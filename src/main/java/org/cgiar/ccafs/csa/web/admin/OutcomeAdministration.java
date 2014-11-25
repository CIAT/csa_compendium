package org.cgiar.ccafs.csa.web.admin;

import org.cgiar.ccafs.csa.domain.Outcome;
import org.lightadmin.api.config.AdministrationConfiguration;
import org.lightadmin.api.config.builder.EntityMetadataConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.FieldSetConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.PersistentFieldSetConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.ScreenContextConfigurationUnitBuilder;
import org.lightadmin.api.config.unit.EntityMetadataConfigurationUnit;
import org.lightadmin.api.config.unit.FieldSetConfigurationUnit;
import org.lightadmin.api.config.unit.ScreenContextConfigurationUnit;

public class OutcomeAdministration extends AdministrationConfiguration<Outcome> {
	
	@Override
    public ScreenContextConfigurationUnit screenContext(ScreenContextConfigurationUnitBuilder screenContextBuilder) {
        return screenContextBuilder.screenName("Treatments Outcomes").build();
    }

    @Override
    public EntityMetadataConfigurationUnit configuration(EntityMetadataConfigurationUnitBuilder configurationBuilder) {
        return configurationBuilder
                .nameField("id")
                .pluralName("Treatment Outcomes")
                .singularName("Outcome")
                .build();
    }
    
    @Override
    public FieldSetConfigurationUnit listView(FieldSetConfigurationUnitBuilder fragmentBuilder) {
        //TODO Create composite fields for display
    	
    	return fragmentBuilder.
        		field("id").caption("ID").
        		field("indicator").caption("Indicator").
        		field("treatment").caption("Treatment").
        		field("measureUnit").caption("Measure Unit").
        		field("initialValue").caption("Initial Value").
        		field("finalValue").caption("Final Value").
        		build();
    }
    
    @Override
    public FieldSetConfigurationUnit quickView(FieldSetConfigurationUnitBuilder fragmentBuilder) {
    	return fragmentBuilder.
        		field("id").caption("ID").
        		field("indicator").caption("Indicator").
        		field("treatment").caption("Treatment").
        		field("measureUnit").caption("Measure Unit").
        		field("initialValue").caption("Initial Value").
        		field("finalValue").caption("Final Value").
        		build();
    }

    @Override
    public FieldSetConfigurationUnit showView(FieldSetConfigurationUnitBuilder fragmentBuilder) {
    	return fragmentBuilder.
        		field("id").caption("ID").
        		field("indicator").caption("Indicator").
        		field("treatment").caption("Treatment").
        		field("measureUnit").caption("Measure Unit").
        		field("startDate").caption("Start Date").
        		field("endDate").caption("End Date").
        		field("initialValue").caption("Initial Value").
        		field("finalValue").caption("Final Value").
        		field("result").caption("Result").
        		field("change").caption("Change").
        		build();
    }

    @Override
    public FieldSetConfigurationUnit formView(PersistentFieldSetConfigurationUnitBuilder fragmentBuilder) {
    	return fragmentBuilder.
        		field("id").caption("ID").
        		field("indicator").caption("Indicator").
        		field("treatment").caption("Treatment").
        		field("measureUnit").caption("Measure Unit").
        		field("startDate").caption("Start Date").
        		field("endDate").caption("End Date").
        		field("initialValue").caption("Initial Value").
        		field("finalValue").caption("Final Value").
        		field("result").caption("Result").
        		field("change").caption("Change").
        		build();
    }
}
