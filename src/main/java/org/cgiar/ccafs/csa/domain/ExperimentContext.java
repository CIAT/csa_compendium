package org.cgiar.ccafs.csa.domain;

import javax.persistence.*;
import java.io.Serializable;
import java.util.*;


/**
 * The persistent class for the sources database table.
 */
@Entity
@Table(name = "experiment_contexts")
public class ExperimentContext implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne
    @JoinColumn(name = "experiment_id")
    private ExperimentArticle experiment;

    @ManyToOne
    @JoinColumn(name = "farming_system_id")
    private FarmingSystem farmingSystem;

    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(
            name = "experiment_production_systems"
            , joinColumns = {
            @JoinColumn(name = "experiment_id")
    }
            , inverseJoinColumns = {
            @JoinColumn(name = "production_system_id")
    }
    )
    private Set<ProductionSystem> productionSystems = new HashSet<>();

    @ManyToOne
    @JoinColumn(name = "location_id")
    private Location location;

    @OneToMany(mappedBy = "experimentContext", fetch = FetchType.EAGER)
    private List<InitialCondition> initialConditions = new ArrayList<>();

    @OneToMany(mappedBy = "experimentContext", fetch = FetchType.EAGER)
    private List<Treatment> treatments;

    // Methods //

    public Integer getId() {
        return this.id;
    }

    public ExperimentArticle getExperiment() {
        return experiment;
    }

    public void setExperiment(ExperimentArticle experiment) {
        this.experiment = experiment;
    }

    public FarmingSystem getFarmingSystem() {
        return farmingSystem;
    }

    public void setFarmingSystem(FarmingSystem farmingSystem) {
        this.farmingSystem = farmingSystem;
    }

    public Set<ProductionSystem> getProductionSystems() {
        return productionSystems;
    }

    public ProductionSystem addProductionSystem(ProductionSystem productionSystem) {
        productionSystems.add(productionSystem);
        return productionSystem;
    }

    public ProductionSystem removeProductionSystem(ProductionSystem productionSystem) {
        productionSystems.remove(productionSystem);
        return productionSystem;
    }

    public List<Treatment> getTreatments() {
        if (treatments == null) {
            treatments = new ArrayList<>();
        }
        return treatments;
    }

    public Treatment addTreatment(Treatment treatment) {
        getTreatments().add(treatment);
        treatment.setExperimentContext(this);
        return treatment;
    }

    public Treatment removeTreatment(Treatment treatment) {
        getTreatments().remove(treatment);
        treatment.setExperimentContext(null);
        return treatment;
    }

    public Location getLocation() {
        return this.location;
    }

    public void setLocation(Location location) {
        this.location = location;
    }

    public List<InitialCondition> getInitialConditions() {
        return this.initialConditions;
    }

    public InitialCondition addInitialCondition(InitialCondition initialCondition) {
        getInitialConditions().add(initialCondition);
        initialCondition.setExperimentContext(this);
        return initialCondition;
    }

    public InitialCondition removeInitialCondition(InitialCondition initialCondition) {
        getInitialConditions().remove(initialCondition);
        initialCondition.setExperimentContext(null);
        return initialCondition;
    }

    public String getListOfProductionSystems() {
        StringBuilder builder = new StringBuilder();
        for (ProductionSystem productionSystem : productionSystems) {
            builder.append("\n");
            builder.append(productionSystem.getName());
        }
        return builder.toString();
    }

    public String getListOfPractices() {
        StringBuilder builder = new StringBuilder();
        Set<Practice> treatmentPractices = new LinkedHashSet<>();
        for (Treatment treatment : treatments) {
            if (!treatment.isControlForTreatments()) {
                for (Practice practice : treatment.getPractices()) {
                    treatmentPractices.add(practice);
                }
            }
        }
        for (Practice practice : treatmentPractices) {
            builder.append("\n");
            builder.append(practice.getName());
        }
        return builder.toString();
    }
}