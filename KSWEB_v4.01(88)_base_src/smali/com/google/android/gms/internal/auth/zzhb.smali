.class final Lcom/google/android/gms/internal/auth/zzhb;
.super Lcom/google/android/gms/internal/auth/zzgz;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgz;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v5, 0x5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v2, 0x2

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x7

    .line 5
    return-object p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x4

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x4

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzha;->zzc(Lcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzha;)Lcom/google/android/gms/internal/auth/zzha;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x4

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzha;->zzb(Lcom/google/android/gms/internal/auth/zzha;)Lcom/google/android/gms/internal/auth/zzha;

    .line 38
    :cond_1
    const/4 v3, 0x5

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x7

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    move-object p3, v2

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v2, 0x5

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzha;->zzf()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v2, 0x6

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x7

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x1

    .line 7
    return-void
.end method
