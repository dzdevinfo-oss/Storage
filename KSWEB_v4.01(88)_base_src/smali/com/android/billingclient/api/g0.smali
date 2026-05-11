.class final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/t;

.field final synthetic c:Lcom/android/billingclient/api/g;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Lcom/android/billingclient/api/t;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/android/billingclient/api/g0;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/t;

    const/4 v2, 0x7

    .line 5
    iput-object p1, v0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/g;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/g;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Lcom/android/billingclient/api/g0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 5
    const/16 v6, 0x9

    move v2, v6

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/g;->b0(Lcom/android/billingclient/api/g;Ljava/lang/String;I)Lcom/android/billingclient/api/m1;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/m1;->b()Ljava/util/List;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 17
    iget-object v1, v3, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/t;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/m1;->a()Lcom/android/billingclient/api/n;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/m1;->b()Ljava/util/List;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v5, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/t;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/m1;->a()Lcom/android/billingclient/api/n;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v5, 0x4

    .line 44
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 45
    return-object v0
.end method
