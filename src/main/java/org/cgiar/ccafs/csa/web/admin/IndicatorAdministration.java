package org.cgiar.ccafs.csa.web.admin;

import static org.cgiar.ccafs.csa.web.admin.AdministrationTemplates.infoFormView;
import static org.cgiar.ccafs.csa.web.admin.AdministrationTemplates.infoListView;
import static org.cgiar.ccafs.csa.web.admin.AdministrationTemplates.infoQuickView;
import static org.cgiar.ccafs.csa.web.admin.AdministrationTemplates.infoShowView;

import org.cgiar.ccafs.csa.domain.Indicator;
import org.lightadmin.api.config.AdministrationConfiguration;
import org.lightadmin.api.config.builder.EntityMetadataConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.FieldSetConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.PersistentFieldSetConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.ScreenContextConfigurationUnitBuilder;
import org.lightadmin.api.config.unit.EntityMetadataConfigurationUnit;
import org.lightadmin.api.config.unit.FieldSetConfigurationUnit;
import org.lightadmin.api.config.unit.ScreenContextConfigurationUnit;

public class IndicatorAdministration extends AdministrationConfiguration<Indicator> {
	
	@Override
    public ScreenContextConfigurationUnit screenContext(ScreenContextConfigurationUnitBuilder screenContextBuilder) {
        return screenContextBuilder.screenName("Outcomes Indicators").build();
    }

    @Override
    public EntityMetadataConfigurationUnit configuration(EntityMetadataConfigurationUnitBuilder configurationBuilder) {
        return configurationBuilder
                .nameField("name")
                .pluralName("Indicators")
                .singularName("Indicator")
                .build();
    }
    
    @Override
    public FieldSetConfigurationUnit listView(FieldSetConfigurationUnitBuilder fragmentBuilder) {
        return infoListView(fragmentBuilder).build();
    }
    
    @Override
    public FieldSetConfigurationUnit quickView(FieldSetConfigurationUnitBuilder fragmentBuilder) {
        return infoQuickView(fragmentBuilder).build();
    }

    @Override
    public FieldSetConfigurationUnit showView(FieldSetConfigurationUnitBuilder fragmentBuilder) {
        return infoShowView(fragmentBuilder).build();
    }

    @Override
    public FieldSetConfigurationUnit formView(PersistentFieldSetConfigurationUnitBuilder fragmentBuilder) {
        return infoFormView(fragmentBuilder, true).build();
    }
}
