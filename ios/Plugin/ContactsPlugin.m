#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(ContactsPlugin, "Contacts",
           CAP_PLUGIN_METHOD(getPermissions, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(hasPermission, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getContacts, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(saveContact, CAPPluginReturnPromise);
)
