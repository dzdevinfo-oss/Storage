.class final Lcom/google/android/gms/internal/auth/zzgb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzc:Lcom/google/android/gms/internal/auth/zzem;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzgb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzgb;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgb;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzgb;-><init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v5, 0x1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x5

    move v1, v5

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    const/4 v5, 0x5

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfw;->zzd()Lcom/google/android/gms/internal/auth/zzfx;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->zzb(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 3

    move-object v0, p0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v2, 0x3

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 9
    move-result-object v2

    move-object p4, v2

    .line 10
    if-eq p3, p4, :cond_0

    const/4 v2, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 16
    move-result-object v2

    move-object p3, v2

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v2, 0x2

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v2, 0x2

    .line 21
    const/4 v2, 0x0

    move p1, v2

    .line 22
    throw p1

    const/4 v2, 0x5
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzeq;

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x7
.end method
