.class public final synthetic Lcom/android/billingclient/api/k1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/k1;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/k1;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v3, 0x2

    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n(Landroidx/activity/result/ActivityResult;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method
