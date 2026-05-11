.class final Lcom/google/android/gms/internal/play_billing/zziq;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzix;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzim;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v2, 0x6

    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v2, 0x7

    .line 8
    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v2, 0x3

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v2, 0x4

    .line 12
    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zziq;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v2, 0x5

    .line 14
    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zziq;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziq;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x2

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    iget-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v4, 0x6

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc()I

    .line 21
    move-result v4

    move p1, v4

    .line 22
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 23
    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    iget-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v4, 0x5

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x2

    .line 18
    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x3

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    add-int/2addr v0, p1

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v4, 0x5

    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zziq;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzI()Lcom/google/android/gms/internal/play_billing/zzil;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzil;->zzh()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zza(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v3, 0x2

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V
    .locals 4

    move-object v0, p0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x7

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 9
    move-result-object v2

    move-object p4, v2

    .line 10
    if-eq p3, p4, :cond_0

    const/4 v2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 16
    move-result-object v3

    move-object p3, v3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x3

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v3, 0x4

    .line 21
    const/4 v2, 0x0

    move p1, v2

    .line 22
    throw p1

    const/4 v3, 0x3
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 8

    move-object v5, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v7, 0x7

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zze()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v7, 0x4

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v7, 0x7

    .line 34
    if-ne v3, v4, :cond_1

    const/4 v7, 0x3

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 39
    move-result v7

    move v3, v7

    .line 40
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    .line 45
    move-result v7

    move v3, v7

    .line 46
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/zzht;

    const/4 v7, 0x6

    .line 50
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 55
    move-result v7

    move v2, v7

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzht;

    const/4 v7, 0x3

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzhw;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 65
    move-result-object v7

    move-object v1, v7

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzw(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v7, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 73
    move-result v7

    move v2, v7

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzw(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 84
    const-string v7, "Found invalid MessageSet item."

    move-object p2, v7

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 89
    throw p1

    const/4 v7, 0x1

    .line 90
    :cond_2
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x5

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v7, 0x3

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzk(Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 v7, 0x6

    .line 97
    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x5

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v5, 0x5

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v5, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v4, 0x6

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v5, 0x2

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v5, 0x6

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 37
    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzh()Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method
