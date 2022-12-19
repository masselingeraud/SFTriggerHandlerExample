/**************************************************************************************************
 * Class Name: CommonUtil
 * Author: ...
 * Date: ...
 * Description: Common util that used in many class
 **************************************************************************************************/
global with sharing class CommonUtil {

    public static Boolean isTriggerBypass(String triggerName) {
        try {
            TriggerSettings__c cs = TriggerSettings__c.getInstance();
            String apiFieldName = 'Bypass' + triggerName + '__c';
            Object isBypass = cs.get(apiFieldName);
            return (isBypass == null) ? false : (Boolean) isBypass;
        } catch (Exception ex) {
            return false;   
        }
    }
    
}