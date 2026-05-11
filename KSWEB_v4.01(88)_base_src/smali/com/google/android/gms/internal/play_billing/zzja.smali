.class final Lcom/google/android/gms/internal/play_billing/zzja;
.super Lcom/google/android/gms/internal/play_billing/zzjf;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjf;-><init>(Lcom/google/android/gms/internal/play_billing/zzje;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzj()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v5, 0x2

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x4

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    :cond_2
    const/4 v5, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    move v1, v5

    .line 61
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v5

    move-object v2, v5

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v5, 0x7

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 78
    move-result v5

    move v2, v5

    .line 79
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    move-object v2, v5

    .line 85
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x5

    .line 87
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v5

    move-object v2, v5

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v5, 0x2

    invoke-super {v3}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()V

    const/4 v5, 0x6

    .line 98
    return-void
.end method
