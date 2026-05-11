.class public final synthetic Lk6/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/android/billingclient/api/c;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/s;

.field public final synthetic b:Lru/kslabs/ksweb/billing/BillingWrapperKT;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/s;Lru/kslabs/ksweb/billing/BillingWrapperKT;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk6/d;->a:Lcom/android/billingclient/api/s;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lk6/d;->b:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk6/d;->a:Lcom/android/billingclient/api/s;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lk6/d;->b:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const/4 v5, 0x4

    .line 5
    invoke-static {v0, v1, p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->I(Lcom/android/billingclient/api/s;Lru/kslabs/ksweb/billing/BillingWrapperKT;Lcom/android/billingclient/api/n;)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method
