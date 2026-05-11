.class public final Lru/kslabs/ksweb/billing/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/android/billingclient/api/h;


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/billing/BillingWrapperKT;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/billing/a;->a:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "billingResult"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->b()I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 12
    iget-object p1, v2, Lru/kslabs/ksweb/billing/a;->a:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const/4 v5, 0x7

    .line 14
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x3

    .line 16
    invoke-static {p1, v0, v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->O(Lru/kslabs/ksweb/billing/BillingWrapperKT;J)V

    const/4 v4, 0x1

    .line 19
    iget-object p1, v2, Lru/kslabs/ksweb/billing/a;->a:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const/4 v5, 0x1

    .line 21
    invoke-static {p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->L(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v4, 0x6

    .line 24
    iget-object p1, v2, Lru/kslabs/ksweb/billing/a;->a:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->a0()V

    const/4 v5, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v2, Lru/kslabs/ksweb/billing/a;->a:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const/4 v4, 0x2

    .line 32
    invoke-static {p1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->M(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v5, 0x3

    .line 35
    return-void
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/billing/a;->a:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->N(Lru/kslabs/ksweb/billing/BillingWrapperKT;Z)V

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lru/kslabs/ksweb/billing/a;->a:Lru/kslabs/ksweb/billing/BillingWrapperKT;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->M(Lru/kslabs/ksweb/billing/BillingWrapperKT;)V

    const/4 v4, 0x5

    .line 12
    return-void
.end method
