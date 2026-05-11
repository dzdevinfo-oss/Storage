.class public final Lcom/google/android/gms/internal/play_billing/zzlv;
.super Lcom/google/android/gms/internal/play_billing/zzhg;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzlw;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzB()Lcom/google/android/gms/internal/play_billing/zzlx;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    const/4 v4, 0x7

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlx;

    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzC(Lcom/google/android/gms/internal/play_billing/zzlx;Z)V

    const/4 v3, 0x6

    .line 12
    return-object v1
.end method
