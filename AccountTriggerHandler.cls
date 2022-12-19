public class AccountTriggerHandler  extends TriggerHandler{
	private List<Account> oldDataList;
    private List<Account> newDataList;
    private Map<Id, Account> newDataMap;
    private Map<Id, Account> oldDataMap;
    
    public AccountTriggerHandler (){  
        this.oldDataList = (List<Account>) Trigger.old;
        this.newDataList = (List<Account>) Trigger.new;
        this.newDataMap = (Map<Id, Account>) Trigger.newMap;
        this.oldDataMap = (Map<Id, Account>) Trigger.oldMap;
    }
    
    
    public override void beforeInsert() {
        // handler logic method
    }

    public override void beforeUpdate() {

    }

    public override void beforeDelete() {

    }

    public override void afterInsert(){

    }

    public override void afterUpdate() {

    }
    
    public override void afterDelete(){

    }

    public static void ExampleMethode(List<Account> newDataList){
        //add logic
    }
    
}