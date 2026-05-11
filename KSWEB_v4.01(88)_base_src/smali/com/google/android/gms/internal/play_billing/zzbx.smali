.class final Lcom/google/android/gms/internal/play_billing/zzbx;
.super Lcom/google/android/gms/internal/play_billing/zzca;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzca;-><init>(Lcom/google/android/gms/internal/play_billing/zzbz;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-gez p1, :cond_0

    const/4 v2, 0x7

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zze()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v2, 0x4

    if-lez p1, :cond_1

    const/4 v2, 0x2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzc()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    return-object p1
.end method
