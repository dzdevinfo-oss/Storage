.class final Lcom/google/android/gms/internal/play_billing/zziz;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjl;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjl;-><init>()V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzC(ILjava/util/List;Z)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v1, 0x7

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzE(ILjava/util/List;Z)V

    const/4 v1, 0x5

    .line 12
    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzJ(ILjava/util/List;Z)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzL(ILjava/util/List;Z)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method static zzE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq v2, p1, :cond_1

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v2, v4

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x2

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method static zza(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x3

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v8, 0x7

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    int-to-long v3, v3

    const/4 v8, 0x2

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v8, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x6

    return v2

    .line 32
    :cond_2
    const/4 v8, 0x2

    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x7

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v8

    move v3, v8

    .line 45
    int-to-long v3, v3

    const/4 v7, 0x2

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    add-int/2addr v2, v3

    const/4 v8, 0x3

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v8, 0x4

    return v2
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x6

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 14
    move-result v0

    move p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x1

    .line 17
    mul-int/2addr p1, p0

    const/4 v3, 0x6

    .line 18
    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x6

    .line 7
    return v0
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x6

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 14
    move-result v0

    move p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x2

    .line 17
    mul-int/2addr p1, p0

    const/4 v2, 0x3

    .line 18
    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    .line 7
    return v0
.end method

.method static zzf(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x7

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x4

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x5

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    int-to-long v3, v3

    const/4 v7, 0x5

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x5

    return v2

    .line 32
    :cond_2
    const/4 v7, 0x3

    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    int-to-long v3, v3

    const/4 v7, 0x3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method static zzg(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x3

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v8, 0x3

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v8, 0x7

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x6

    return v2

    .line 31
    :cond_2
    const/4 v8, 0x6

    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x5

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    add-int/2addr v2, v3

    const/4 v8, 0x5

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v8, 0x5

    return v2
.end method

.method static zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 5

    .line 1
    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x3

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    const/4 v4, 0x1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 12
    move-result v1

    move p0, v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    .line 16
    move-result v1

    move p1, v1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 20
    move-result v1

    move p2, v1

    .line 21
    add-int/2addr p2, p1

    const/4 v3, 0x1

    .line 22
    add-int/2addr p0, p2

    const/4 v4, 0x3

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x3

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 29
    move-result v1

    move p0, v1

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzx(Lcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 33
    move-result v1

    move p1, v1

    .line 34
    add-int/2addr p0, p1

    const/4 v3, 0x2

    .line 35
    return p0
.end method

.method static zzi(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x1

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x7

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    add-int v4, v3, v3

    const/4 v7, 0x1

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x3

    .line 26
    xor-int/2addr v3, v4

    const/4 v7, 0x3

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x3

    return v2

    .line 36
    :cond_2
    const/4 v7, 0x5

    move v2, v1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x5

    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v7

    move v3, v7

    .line 49
    add-int v4, v3, v3

    const/4 v7, 0x2

    .line 51
    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x6

    .line 53
    xor-int/2addr v3, v4

    const/4 v7, 0x5

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 57
    move-result v7

    move v3, v7

    .line 58
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 59
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v7, 0x3

    return v2
.end method

.method static zzj(Ljava/util/List;)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v10, 0x7

    instance-of v2, v8, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v10, 0x1

    .line 11
    const/16 v10, 0x3f

    move v3, v10

    .line 13
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 15
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v10, 0x4

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x4

    .line 20
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    const/4 v10, 0x4

    .line 26
    shr-long/2addr v4, v3

    const/4 v10, 0x3

    .line 27
    xor-long/2addr v4, v6

    const/4 v10, 0x2

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 31
    move-result v10

    move v4, v10

    .line 32
    add-int/2addr v2, v4

    const/4 v10, 0x7

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v10, 0x7

    return v2

    .line 37
    :cond_2
    const/4 v10, 0x6

    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v10, 0x6

    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v4

    .line 50
    add-long v6, v4, v4

    const/4 v10, 0x4

    .line 52
    shr-long/2addr v4, v3

    const/4 v10, 0x7

    .line 53
    xor-long/2addr v4, v6

    const/4 v10, 0x3

    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 57
    move-result v10

    move v4, v10

    .line 58
    add-int/2addr v2, v4

    const/4 v10, 0x5

    .line 59
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v10, 0x6

    return v2
.end method

.method static zzk(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x7

    instance-of v2, v4, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v6, 0x6

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v6, 0x3

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x2

    return v2

    .line 31
    :cond_2
    const/4 v6, 0x1

    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v6, 0x4

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x2

    return v2
.end method

.method static zzl(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x7

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x2

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x6

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v8, 0x4

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x7

    return v2

    .line 31
    :cond_2
    const/4 v7, 0x3

    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x7

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    .line 47
    move-result v8

    move v3, v8

    .line 48
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v7, 0x5

    return v2
.end method

.method public static zzm()Lcom/google/android/gms/internal/play_billing/zzjj;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v5, 0x4

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x1

    .line 5
    iget-object p3, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v5, 0x6

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 10
    move-result-object v4

    move-object p4, v4

    .line 11
    if-ne p3, p4, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 16
    move-result-object v5

    move-object p3, v5

    .line 17
    iput-object p3, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x7

    int-to-long v0, p2

    const/4 v4, 0x3

    .line 20
    shl-int/lit8 v2, p1, 0x3

    const/4 v5, 0x3

    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 32
    return-object p3
.end method

.method static zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v2, 0x4

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v2, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v2, 0x7

    .line 16
    const/4 v2, 0x0

    move v0, v2

    .line 17
    throw v0

    const/4 v2, 0x1
.end method

.method static zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x4

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x2

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x4

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 29
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zze(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd(Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 37
    :cond_1
    const/4 v3, 0x6

    :goto_0
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x2

    .line 39
    return-void
.end method

.method public static zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzc(ILjava/util/List;Z)V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzg(ILjava/util/List;Z)V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzj(ILjava/util/List;Z)V

    const/4 v2, 0x6

    .line 12
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzl(ILjava/util/List;Z)V

    const/4 v1, 0x7

    .line 12
    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v1, 0x3

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzn(ILjava/util/List;Z)V

    const/4 v1, 0x6

    .line 12
    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzp(ILjava/util/List;Z)V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzs(ILjava/util/List;Z)V

    const/4 v2, 0x6

    .line 12
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzu(ILjava/util/List;Z)V

    const/4 v2, 0x7

    .line 12
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzy(ILjava/util/List;Z)V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzA(ILjava/util/List;Z)V

    const/4 v2, 0x6

    .line 12
    :cond_0
    const/4 v2, 0x7

    return-void
.end method
