{"id":"ebc617f0-a9b7-4523-a9aa-a2824ff13a11","name":"SelectSubType-taskform","model":{"taskName":"SelectSubType","processId":"BikeRental.BuySubscription","name":"task","properties":[{"name":"Apply discount","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"Please write your subscription type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"Electric bike","text":"Electric bike"},{"value":"Mountain bike","text":"Mountain bike"},{"value":"City bike","text":"City bike"}],"defaultValue":"City bike","addEmptyOption":false,"dataProvider":"","id":"field_221","name":"Please write your subscription type","label":"Select your subscription type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"This is the bike type you will be renting from us.","binding":"Please write your subscription type","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"id":"field_3365","name":"Apply discount","label":"Apply PROMO code?","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Do you wish to apply additional discount?","binding":"Apply discount","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_221","form_id":"ebc617f0-a9b7-4523-a9aa-a2824ff13a11"},"parts":[{"partId":"ListBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3365","form_id":"ebc617f0-a9b7-4523-a9aa-a2824ff13a11"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}