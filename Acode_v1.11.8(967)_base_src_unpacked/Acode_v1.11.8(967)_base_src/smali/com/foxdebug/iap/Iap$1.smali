.class Lcom/foxdebug/iap/Iap$1;
.super Ljava/lang/Object;
.source "Iap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foxdebug/iap/Iap;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/foxdebug/iap/Iap;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$arg1:Ljava/lang/String;

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/foxdebug/iap/Iap;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/foxdebug/iap/Iap$1;->this$0:Lcom/foxdebug/iap/Iap;

    iput-object p2, p0, Lcom/foxdebug/iap/Iap$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/foxdebug/iap/Iap$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iput-object p4, p0, Lcom/foxdebug/iap/Iap$1;->val$args:Lorg/json/JSONArray;

    iput-object p5, p0, Lcom/foxdebug/iap/Iap$1;->val$arg1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/foxdebug/iap/Iap$1;->val$action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "startConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "getProducts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "consume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "setPurchaseUpdatedListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "getPurchases"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "acknowledgePurchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/foxdebug/iap/Iap$1;->this$0:Lcom/foxdebug/iap/Iap;

    iget-object v1, p0, Lcom/foxdebug/iap/Iap$1;->val$arg1:Ljava/lang/String;

    iget-object v2, p0, Lcom/foxdebug/iap/Iap$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lcom/foxdebug/iap/Iap;->-$$Nest$mpurchase(Lcom/foxdebug/iap/Iap;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/foxdebug/iap/Iap$1;->this$0:Lcom/foxdebug/iap/Iap;

    iget-object v1, p0, Lcom/foxdebug/iap/Iap$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/foxdebug/iap/Iap;->-$$Nest$mstartConnection(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/foxdebug/iap/Iap$1;->this$0:Lcom/foxdebug/iap/Iap;

    iget-object v1, p0, Lcom/foxdebug/iap/Iap$1;->val$args:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/foxdebug/iap/Iap;->-$$Nest$mgetStringList(Lcom/foxdebug/iap/Iap;Lorg/json/JSONArray;I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/foxdebug/iap/Iap$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lcom/foxdebug/iap/Iap;->-$$Nest$mgetProducts(Lcom/foxdebug/iap/Iap;Ljava/util/List;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/foxdebug/iap/Iap$1;->this$0:Lcom/foxdebug/iap/Iap;

    iget-object v1, p0, Lcom/foxdebug/iap/Iap$1;->val$arg1:Ljava/lang/String;

    iget-object v2, p0, Lcom/foxdebug/iap/Iap$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lcom/foxdebug/iap/Iap;->-$$Nest$mconsume(Lcom/foxdebug/iap/Iap;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/foxdebug/iap/Iap$1;->this$0:Lcom/foxdebug/iap/Iap;

    iget-object v1, p0, Lcom/foxdebug/iap/Iap$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/foxdebug/iap/Iap;->-$$Nest$msetPurchaseUpdatedListener(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/foxdebug/iap/Iap$1;->this$0:Lcom/foxdebug/iap/Iap;

    iget-object v1, p0, Lcom/foxdebug/iap/Iap$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1}, Lcom/foxdebug/iap/Iap;->-$$Nest$mgetPurchases(Lcom/foxdebug/iap/Iap;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/foxdebug/iap/Iap$1;->this$0:Lcom/foxdebug/iap/Iap;

    iget-object v1, p0, Lcom/foxdebug/iap/Iap$1;->val$arg1:Ljava/lang/String;

    iget-object v2, p0, Lcom/foxdebug/iap/Iap$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v1, v2}, Lcom/foxdebug/iap/Iap;->-$$Nest$macknowledgePurchase(Lcom/foxdebug/iap/Iap;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    :goto_1
    return-void

    nop

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
