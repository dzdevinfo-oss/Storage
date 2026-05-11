.class final Lcom/google/android/gms/internal/play_billing/zzjc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjf;Lcom/google/android/gms/internal/play_billing/zzje;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjc;->zzd:Ljava/util/Iterator;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzh(Lcom/google/android/gms/internal/play_billing/zzjf;)Ljava/util/Map;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjc;->zzd:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjc;->zzd:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x1

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb(Lcom/google/android/gms/internal/play_billing/zzjf;)I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-lt v0, v3, :cond_1

    const/4 v7, 0x5

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzh(Lcom/google/android/gms/internal/play_billing/zzjf;)Ljava/util/Map;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 24
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjc;->zza()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v6, 0x7

    return v2

    .line 36
    :cond_1
    const/4 v7, 0x3

    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzc:Z

    const/4 v5, 0x6

    .line 4
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v5, 0x6

    .line 6
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 7
    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb(Lcom/google/android/gms/internal/play_billing/zzjf;)I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-ge v1, v2, :cond_0

    const/4 v5, 0x6

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzk(Lcom/google/android/gms/internal/play_billing/zzjf;)[Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    aget-object v0, v0, v1

    const/4 v5, 0x6

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v5, 0x1

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzjc;->zza()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 36
    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzc:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzc:Z

    const/4 v6, 0x6

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x2

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzi(Lcom/google/android/gms/internal/play_billing/zzjf;)V

    const/4 v5, 0x1

    .line 13
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v5, 0x2

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb(Lcom/google/android/gms/internal/play_billing/zzjf;)I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    .line 23
    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x7

    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v6, 0x4

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zze(Lcom/google/android/gms/internal/play_billing/zzjf;I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzjc;->zza()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x6

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 41
    const-string v6, "remove() was called before next()"

    move-object v1, v6

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 46
    throw v0

    const/4 v5, 0x4
.end method
