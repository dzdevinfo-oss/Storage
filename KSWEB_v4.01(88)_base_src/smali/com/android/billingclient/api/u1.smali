.class final Lcom/android/billingclient/api/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/u;

.field private final c:Lcom/android/billingclient/api/c1;

.field private final d:Lcom/android/billingclient/api/t1;

.field private final e:Lcom/android/billingclient/api/t1;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/i1;Lcom/android/billingclient/api/j0;Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/c1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/u1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/u1;->b:Lcom/android/billingclient/api/u;

    const/4 v2, 0x2

    .line 8
    iput-object p6, v0, Lcom/android/billingclient/api/u1;->c:Lcom/android/billingclient/api/c1;

    const/4 v3, 0x3

    .line 10
    new-instance p1, Lcom/android/billingclient/api/t1;

    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    move p2, v3

    .line 13
    invoke-direct {p1, v0, p2}, Lcom/android/billingclient/api/t1;-><init>(Lcom/android/billingclient/api/u1;Z)V

    const/4 v2, 0x4

    .line 16
    iput-object p1, v0, Lcom/android/billingclient/api/u1;->d:Lcom/android/billingclient/api/t1;

    const/4 v3, 0x3

    .line 18
    new-instance p1, Lcom/android/billingclient/api/t1;

    const/4 v3, 0x1

    .line 20
    const/4 v3, 0x0

    move p2, v3

    .line 21
    invoke-direct {p1, v0, p2}, Lcom/android/billingclient/api/t1;-><init>(Lcom/android/billingclient/api/u1;Z)V

    const/4 v3, 0x4

    .line 24
    iput-object p1, v0, Lcom/android/billingclient/api/u1;->e:Lcom/android/billingclient/api/t1;

    const/4 v3, 0x2

    .line 26
    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/j0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/c1;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/u1;->c:Lcom/android/billingclient/api/c1;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/u;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/billingclient/api/u1;->b:Lcom/android/billingclient/api/u;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/u1;)Lcom/android/billingclient/api/z;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method


# virtual methods
.method final d()Lcom/android/billingclient/api/u;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/u1;->b:Lcom/android/billingclient/api/u;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method final f(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x5

    .line 3
    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    .line 10
    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object v2, v6

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    const-string v6, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 20
    iput-boolean p1, v3, Lcom/android/billingclient/api/u1;->f:Z

    const/4 v6, 0x2

    .line 22
    iget-object p1, v3, Lcom/android/billingclient/api/u1;->e:Lcom/android/billingclient/api/t1;

    const/4 v5, 0x7

    .line 24
    iget-object v2, v3, Lcom/android/billingclient/api/u1;->a:Landroid/content/Context;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/t1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v5, 0x1

    .line 29
    iget-boolean p1, v3, Lcom/android/billingclient/api/u1;->f:Z

    const/4 v5, 0x4

    .line 31
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 33
    iget-object p1, v3, Lcom/android/billingclient/api/u1;->d:Lcom/android/billingclient/api/t1;

    const/4 v5, 0x5

    .line 35
    iget-object v1, v3, Lcom/android/billingclient/api/u1;->a:Landroid/content/Context;

    const/4 v5, 0x7

    .line 37
    const-string v5, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    move-object v2, v5

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/t1;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/android/billingclient/api/u1;->d:Lcom/android/billingclient/api/t1;

    const/4 v6, 0x1

    .line 45
    iget-object v1, v3, Lcom/android/billingclient/api/u1;->a:Landroid/content/Context;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/t1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v5, 0x2

    .line 50
    return-void
.end method
