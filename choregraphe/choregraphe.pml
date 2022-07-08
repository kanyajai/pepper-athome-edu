<?xml version="1.0" encoding="UTF-8" ?>
<Package name="choregraphe" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="carry-my-luggage" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="carry-my-luggage/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="CML-dlg" src="CML-dlg/CML-dlg.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_enu" src="carry-my-luggage/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="CML-dlg_enu" src="CML-dlg/CML-dlg_enu.top" topicName="CML-dlg" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
