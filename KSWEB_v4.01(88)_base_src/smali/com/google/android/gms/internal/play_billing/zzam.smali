.class public abstract Lcom/google/android/gms/internal/play_billing/zzam;
.super Lcom/google/android/gms/internal/play_billing/zzar;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzan;


# direct methods
.method public static zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.android.vending.billing.IInAppBillingService"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzan;

    const/4 v4, 0x4

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 23
    return-object v0
.end method
