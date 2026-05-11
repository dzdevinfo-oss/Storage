.class Lcom/foxdebug/iap/Iap$2;
.super Ljava/lang/Object;
.source "Iap.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foxdebug/iap/Iap;->getBillingClient()Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/foxdebug/iap/Iap;


# direct methods
.method constructor <init>(Lcom/foxdebug/iap/Iap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/foxdebug/iap/Iap$2;->this$0:Lcom/foxdebug/iap/Iap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 120
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 122
    iget-object v1, p0, Lcom/foxdebug/iap/Iap$2;->this$0:Lcom/foxdebug/iap/Iap;

    invoke-static {v1, v0}, Lcom/foxdebug/iap/Iap;->-$$Nest$mpurchaseToJson(Lcom/foxdebug/iap/Iap;Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/foxdebug/iap/Iap$2;->this$0:Lcom/foxdebug/iap/Iap;

    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONArray;)V

    invoke-static {p2, v0}, Lcom/foxdebug/iap/Iap;->-$$Nest$msendPurchasePluginResult(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/PluginResult;)V

    goto :goto_1

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/foxdebug/iap/Iap$2;->this$0:Lcom/foxdebug/iap/Iap;

    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-static {p2, v0}, Lcom/foxdebug/iap/Iap;->-$$Nest$msendPurchasePluginResult(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/PluginResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 133
    iget-object p2, p0, Lcom/foxdebug/iap/Iap$2;->this$0:Lcom/foxdebug/iap/Iap;

    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    .line 134
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 133
    invoke-static {p2, v0}, Lcom/foxdebug/iap/Iap;->-$$Nest$msendPurchasePluginResult(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/PluginResult;)V

    :goto_1
    return-void
.end method
