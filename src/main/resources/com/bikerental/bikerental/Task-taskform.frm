{"id":"4fa711de-ec97-4233-93d2-05aeece9ef3f","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"BikeRental.BikeOrder","properties":[{"name":"order","typeInfo":{"type":"OBJECT","className":"com.bikerental.bikerental.OrderInfoResponse","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"subscription","typeInfo":{"type":"OBJECT","className":"com.bikerental.bikerental.CheckSubResponse","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"20edca0b-5ab7-4ba7-80c9-fd9fd97b9ed3","container":"FIELD_SET","id":"field_467083586801373E11","name":"order","label":"Order","required":false,"readOnly":true,"validateOnChange":true,"binding":"order","standaloneClassName":"com.bikerental.bikerental.OrderInfoResponse","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"79458952-8147-48f0-bacc-1bf9edb53b8a","container":"FIELD_SET","id":"field_247143753142767E11","name":"subscription","label":"Subscription","required":false,"readOnly":true,"validateOnChange":true,"binding":"subscription","standaloneClassName":"com.bikerental.bikerental.CheckSubResponse","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_467083586801373E11","form_id":"4fa711de-ec97-4233-93d2-05aeece9ef3f"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_247143753142767E11","form_id":"4fa711de-ec97-4233-93d2-05aeece9ef3f"},"parts":[]}]}]}]}}