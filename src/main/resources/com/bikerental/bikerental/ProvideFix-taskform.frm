{"id":"af80fcda-b0fd-446d-b12c-26f6ec022aae","name":"ProvideFix-taskform.frm","model":{"taskName":"ProvideFix","processId":"BikeRental.RegisterNewUser","properties":[{"name":"id","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"user","typeInfo":{"type":"OBJECT","className":"com.bikerental.bikerental.User","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"isFixable","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Id","id":"field_0774434398936526E12","name":"id","label":"Id","required":false,"readOnly":true,"validateOnChange":true,"binding":"id","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"c6f66f29-e564-414d-897e-c085b6027359","container":"FIELD_SET","id":"field_4015397910060327E12","name":"user","label":"User","required":false,"readOnly":true,"validateOnChange":true,"binding":"user","standaloneClassName":"com.bikerental.bikerental.User","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_481457314317177E11","name":"isFixable","label":"IsFixable","required":false,"readOnly":false,"validateOnChange":true,"binding":"isFixable","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0774434398936526E12","form_id":"af80fcda-b0fd-446d-b12c-26f6ec022aae"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4015397910060327E12","form_id":"af80fcda-b0fd-446d-b12c-26f6ec022aae"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_481457314317177E11","form_id":"af80fcda-b0fd-446d-b12c-26f6ec022aae"},"parts":[]}]}]}]}}