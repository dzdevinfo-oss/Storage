.class public final synthetic Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Future;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/d0;->e:Ljava/util/concurrent/Future;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/d0;->f:Ljava/lang/Runnable;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/d0;->e:Ljava/util/concurrent/Future;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 15
    iget-object v1, v3, Lcom/android/billingclient/api/d0;->f:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    const-string v5, "BillingClient"

    move-object v0, v5

    .line 23
    const-string v5, "Async task is taking too long, cancel it!"

    move-object v2, v5

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 28
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x4

    .line 33
    :cond_0
    const/4 v5, 0x6

    return-void
.end method
