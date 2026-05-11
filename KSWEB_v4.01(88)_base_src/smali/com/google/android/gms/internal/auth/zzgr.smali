.class final Lcom/google/android/gms/internal/auth/zzgr;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzgv;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzgv;Lcom/google/android/gms/internal/auth/zzgq;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/auth/zzgr;->zzb:I

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgr;->zzd:Ljava/util/Iterator;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzh(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/Map;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzgr;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 21
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgr;->zzd:Ljava/util/Iterator;

    const/4 v4, 0x7

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/auth/zzgr;->zzb:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzgv;->zzf(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/List;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-lt v0, v2, :cond_1

    const/4 v5, 0x2

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzh(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/Map;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 30
    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/zzgr;->zza()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 40
    return v1

    .line 41
    :cond_0
    const/4 v5, 0x7

    return v2

    .line 42
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lcom/google/android/gms/internal/auth/zzgr;->zzc:Z

    const/4 v4, 0x2

    .line 4
    iget v1, v2, Lcom/google/android/gms/internal/auth/zzgr;->zzb:I

    const/4 v4, 0x7

    .line 6
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 7
    iput v1, v2, Lcom/google/android/gms/internal/auth/zzgr;->zzb:I

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzf(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/List;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v4, 0x5

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzf(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/List;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    iget v1, v2, Lcom/google/android/gms/internal/auth/zzgr;->zzb:I

    const/4 v4, 0x6

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzgr;->zza()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 46
    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzgr;->zzc:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzgr;->zzc:Z

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzi(Lcom/google/android/gms/internal/auth/zzgv;)V

    const/4 v5, 0x5

    .line 13
    iget v0, v3, Lcom/google/android/gms/internal/auth/zzgr;->zzb:I

    const/4 v5, 0x3

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzf(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/List;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgr;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x6

    .line 29
    iget v1, v3, Lcom/google/android/gms/internal/auth/zzgr;->zzb:I

    const/4 v5, 0x2

    .line 31
    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x4

    .line 33
    iput v2, v3, Lcom/google/android/gms/internal/auth/zzgr;->zzb:I

    const/4 v5, 0x7

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzd(Lcom/google/android/gms/internal/auth/zzgv;I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/zzgr;->zza()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x2

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 49
    const-string v5, "remove() was called before next()"

    move-object v1, v5

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 54
    throw v0

    const/4 v5, 0x5
.end method
