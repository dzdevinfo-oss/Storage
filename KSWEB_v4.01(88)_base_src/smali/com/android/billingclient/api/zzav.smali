.class final Lcom/android/billingclient/api/zzav;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "BillingClient"

    move-object p1, v2

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/p;

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method
