.class final Lcom/android/billingclient/api/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzej;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/billingclient/api/x0;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/x0;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/android/billingclient/api/t0;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/android/billingclient/api/t0;->a:Ljava/util/function/Consumer;

    const/4 v2, 0x3

    .line 5
    iput-object p4, v0, Lcom/android/billingclient/api/t0;->b:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 7
    iput-object p1, v0, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/x0;

    const/4 v2, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v7, 0x7

    .line 3
    const-string v7, "BillingClientTesting"

    move-object v1, v7

    .line 5
    const/16 v8, 0x1c

    move v2, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 9
    iget-object v0, v5, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/x0;

    const/4 v7, 0x1

    .line 11
    const/16 v8, 0x72

    move v3, v8

    .line 13
    sget-object v4, Lcom/android/billingclient/api/e1;->G:Lcom/android/billingclient/api/n;

    const/4 v8, 0x1

    .line 15
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/x0;->M0(Lcom/android/billingclient/api/x0;IILcom/android/billingclient/api/n;)V

    const/4 v8, 0x2

    .line 18
    const-string v7, "Asynchronous call to Billing Override Service timed out."

    move-object v0, v7

    .line 20
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/x0;

    const/4 v7, 0x6

    .line 26
    const/16 v7, 0x6b

    move v3, v7

    .line 28
    sget-object v4, Lcom/android/billingclient/api/e1;->G:Lcom/android/billingclient/api/n;

    const/4 v8, 0x3

    .line 30
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/x0;->M0(Lcom/android/billingclient/api/x0;IILcom/android/billingclient/api/n;)V

    const/4 v7, 0x7

    .line 33
    const-string v7, "An error occurred while retrieving billing override."

    move-object v0, v7

    .line 35
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 38
    :goto_0
    iget-object p1, v5, Lcom/android/billingclient/api/t0;->b:Ljava/lang/Runnable;

    const/4 v8, 0x4

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x5

    .line 43
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/x0;

    const/4 v5, 0x7

    .line 9
    invoke-static {v1, v0}, Lcom/android/billingclient/api/x0;->I0(Lcom/android/billingclient/api/x0;I)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 15
    iget v0, v2, Lcom/android/billingclient/api/t0;->d:I

    const/4 v5, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/x0;->K0(Lcom/android/billingclient/api/x0;II)Lcom/android/billingclient/api/n;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    iget-object v0, v2, Lcom/android/billingclient/api/t0;->a:Ljava/util/function/Consumer;

    const/4 v5, 0x7

    .line 27
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/android/billingclient/api/t0;->b:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x6

    .line 36
    return-void
.end method
