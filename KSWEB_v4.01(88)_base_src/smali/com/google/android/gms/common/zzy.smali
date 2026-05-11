.class final Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzak;

.field private zzd:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/common/zzy;->zza:Ljava/lang/String;

    const/4 v4, 0x6

    .line 7
    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    .line 9
    iput-wide v0, v2, Lcom/google/android/gms/common/zzy;->zzb:J

    const/4 v4, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/common/zzak;->zzl()Lcom/google/android/gms/internal/common/zzak;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/common/zzy;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v4, 0x1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/common/zzak;->zzl()Lcom/google/android/gms/internal/common/zzak;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Lcom/google/android/gms/common/zzy;->zzd:Lcom/google/android/gms/internal/common/zzak;

    const/4 v4, 0x3

    .line 23
    return-void
.end method


# virtual methods
.method final zza(J)Lcom/google/android/gms/common/zzy;
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/android/gms/common/zzy;->zzb:J

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method final zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzak;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzak;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/common/zzy;->zzd:Lcom/google/android/gms/internal/common/zzak;

    const/4 v2, 0x7

    .line 10
    return-object v0
.end method

.method final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzak;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzak;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/common/zzy;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v2, 0x2

    .line 10
    return-object v0
.end method

.method final zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/zzy;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method final zze()Lcom/google/android/gms/common/zzaa;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zza:Ljava/lang/String;

    const/4 v10, 0x5

    .line 3
    if-eqz v0, :cond_3

    const/4 v11, 0x7

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/zzy;->zzb:J

    const/4 v10, 0x2

    .line 7
    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 9
    cmp-long v0, v0, v2

    const/4 v11, 0x6

    .line 11
    if-ltz v0, :cond_2

    const/4 v11, 0x7

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v10, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v9

    move v0, v9

    .line 19
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzd:Lcom/google/android/gms/internal/common/zzak;

    const/4 v12, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v9

    move v0, v9

    .line 27
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 32
    const-string v9, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    move-object v1, v9

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 37
    throw v0

    const/4 v11, 0x4

    .line 38
    :cond_1
    const/4 v10, 0x7

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/zzaa;

    const/4 v12, 0x7

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/common/zzy;->zza:Ljava/lang/String;

    const/4 v12, 0x5

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/common/zzy;->zzb:J

    const/4 v12, 0x2

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/common/zzy;->zzc:Lcom/google/android/gms/internal/common/zzak;

    const/4 v10, 0x4

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/common/zzy;->zzd:Lcom/google/android/gms/internal/common/zzak;

    const/4 v12, 0x6

    .line 48
    const/4 v9, 0x0

    move v8, v9

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzaa;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzak;Lcom/google/android/gms/internal/common/zzak;Lcom/google/android/gms/common/zzz;)V

    const/4 v12, 0x5

    .line 52
    return-object v2

    .line 53
    :cond_2
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 55
    const-string v9, "minimumStampedVersionNumber must be greater than or equal to 0"

    move-object v1, v9

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 60
    throw v0

    const/4 v12, 0x7

    .line 61
    :cond_3
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 63
    const-string v9, "packageName must be defined"

    move-object v1, v9

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 68
    throw v0

    const/4 v11, 0x2
.end method
