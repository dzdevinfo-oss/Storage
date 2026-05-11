.class public Lcom/foxdebug/iap/Iap;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Iap.java"


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseUpdated:Lorg/apache/cordova/CallbackContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivityRef(Lcom/foxdebug/iap/Iap;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/iap/Iap;->activityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbillingClient(Lcom/foxdebug/iap/Iap;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$macknowledgePurchase(Lcom/foxdebug/iap/Iap;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/iap/Iap;->acknowledgePurchase(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconsume(Lcom/foxdebug/iap/Iap;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/iap/Iap;->consume(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetProducts(Lcom/foxdebug/iap/Iap;Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/iap/Iap;->getProducts(Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPurchases(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/iap/Iap;->getPurchases(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetStringList(Lcom/foxdebug/iap/Iap;Lorg/json/JSONArray;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/iap/Iap;->getStringList(Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpurchase(Lcom/foxdebug/iap/Iap;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/iap/Iap;->purchase(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpurchaseToJson(Lcom/foxdebug/iap/Iap;Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/iap/Iap;->purchaseToJson(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendPurchasePluginResult(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/PluginResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/iap/Iap;->sendPurchasePluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPurchaseUpdatedListener(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/iap/Iap;->setPurchaseUpdatedListener(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartConnection(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/iap/Iap;->startConnection(Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private acknowledgePurchase(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/foxdebug/iap/Iap;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 364
    const-string p1, "Billing client is not connected"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/foxdebug/iap/Iap$8;

    invoke-direct {v1, p0, p2}, Lcom/foxdebug/iap/Iap$8;-><init>(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method private consume(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/foxdebug/iap/Iap$3;

    invoke-direct {v1, p0, p2}, Lcom/foxdebug/iap/Iap$3;-><init>(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method private getBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/iap/Iap$2;

    invoke-direct {v1, p0}, Lcom/foxdebug/iap/Iap$2;-><init>(Lcom/foxdebug/iap/Iap;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    return-object v0
.end method

.method private getProducts(Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/cordova/CallbackContext;",
            ")V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/foxdebug/iap/Iap;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 201
    const-string p1, "Billing client is not connected"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 209
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/foxdebug/iap/Iap$5;

    invoke-direct {v1, p0, p2}, Lcom/foxdebug/iap/Iap$5;-><init>(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private getPurchases(Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/foxdebug/iap/Iap;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 325
    const-string v0, "Billing client is not connected"

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 329
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 330
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/foxdebug/iap/Iap$7;

    invoke-direct {v2, p0, p1}, Lcom/foxdebug/iap/Iap$7;-><init>(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private getString(Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 0

    .line 414
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStringList(Lorg/json/JSONArray;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 422
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 423
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 424
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 425
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private purchase(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 263
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 273
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 274
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/foxdebug/iap/Iap$6;

    invoke-direct {v2, p0, p2, p1}, Lcom/foxdebug/iap/Iap$6;-><init>(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_1

    .line 264
    :cond_1
    :goto_0
    const-string p1, "Product ID cannot be null or empty"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private purchaseToJson(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 389
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    .line 390
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 394
    :cond_0
    const-string v1, "productIds"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string v1, "orderId"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v1, "signature"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v1, "purchaseTime"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 398
    const-string v1, "purchaseToken"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v1, "purchaseState"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    const-string v1, "isAcknowledged"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 401
    const-string v1, "developerPayload"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private sendPurchasePluginResult(Lorg/apache/cordova/PluginResult;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->purchaseUpdated:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 408
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->purchaseUpdated:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return-void
.end method

.method private setPurchaseUpdatedListener(Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/foxdebug/iap/Iap;->purchaseUpdated:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method private startConnection(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/foxdebug/iap/Iap;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/foxdebug/iap/Iap$4;

    invoke-direct {v1, p0, p1}, Lcom/foxdebug/iap/Iap$4;-><init>(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p2, v0}, Lcom/foxdebug/iap/Iap;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "purchase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "startConnection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "getProducts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "consume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "setPurchaseUpdatedListener"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "getPurchases"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v7

    goto :goto_0

    :sswitch_6
    const-string v1, "acknowledgePurchase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/foxdebug/iap/Iap;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 72
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/foxdebug/iap/Iap$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/foxdebug/iap/Iap$1;-><init>(Lcom/foxdebug/iap/Iap;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v7

    :sswitch_data_0
    .sparse-switch
        -0x701b1043 -> :sswitch_6
        -0x6b5af324 -> :sswitch_5
        0x1ddc5c8c -> :sswitch_4
        0x38b6fbfc -> :sswitch_3
        0x40060eda -> :sswitch_2
        0x43088ce0 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 46
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/foxdebug/iap/Iap;->contextRef:Ljava/lang/ref/WeakReference;

    .line 47
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/foxdebug/iap/Iap;->activityRef:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {p0}, Lcom/foxdebug/iap/Iap;->getBillingClient()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/foxdebug/iap/Iap;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method
