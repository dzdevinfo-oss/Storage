.class final Lcom/google/android/gms/internal/auth/zzhg;
.super Lcom/google/android/gms/internal/auth/zzhi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzhi;-><init>(Lsun/misc/Unsafe;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zza:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhj;->zzi(Ljava/lang/Object;JZ)V

    const/4 v4, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhj;->zzj(Ljava/lang/Object;JZ)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public final zzd(Ljava/lang/Object;JD)V
    .locals 8

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x4

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x4

    .line 12
    return-void
.end method

.method public final zze(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v3

    move p4, v3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v4, 0x5

    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zza:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhj;->zzq(Ljava/lang/Object;J)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhj;->zzr(Ljava/lang/Object;J)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method
