.class final Lcom/android/billingclient/api/h1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private b:Lf2/f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Lh2/n0;->f(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 7
    invoke-static {}, Lh2/n0;->c()Lh2/n0;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lh2/n0;->g(Lh2/u;)Lf2/g;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const-string v6, "PLAY_BILLING_LIBRARY"

    move-object v0, v6

    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v6, 0x1

    .line 21
    const-string v6, "proto"

    move-object v2, v6

    .line 23
    invoke-static {v2}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    new-instance v3, Lcom/android/billingclient/api/g1;

    const/4 v6, 0x3

    .line 29
    invoke-direct {v3}, Lcom/android/billingclient/api/g1;-><init>()V

    const/4 v6, 0x7

    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lf2/g;->a(Ljava/lang/String;Ljava/lang/Class;Lf2/b;Lf2/e;)Lf2/f;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    iput-object p1, v4, Lcom/android/billingclient/api/h1;->b:Lf2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 v6, 0x1

    move p1, v6

    .line 40
    iput-boolean p1, v4, Lcom/android/billingclient/api/h1;->a:Z

    const/4 v6, 0x5

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/android/billingclient/api/h1;->a:Z

    const/4 v4, 0x5

    .line 3
    const-string v4, "BillingLogger"

    move-object v1, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const-string v5, "Skipping logging since initialization failed."

    move-object p1, v5

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/android/billingclient/api/h1;->b:Lf2/f;

    const/4 v5, 0x2

    .line 15
    invoke-static {p1}, Lf2/c;->d(Ljava/lang/Object;)Lf2/c;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {v0, p1}, Lf2/f;->a(Lf2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    const-string v4, "logging failed."

    move-object p1, v4

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 28
    return-void
.end method
