.class final Lcom/google/android/gms/internal/auth/zzgl;
.super Lcom/google/android/gms/internal/auth/zzgv;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zzgv;-><init>(ILcom/google/android/gms/internal/auth/zzgu;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgv;->zzj()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/auth/zzep;

    const/4 v6, 0x1

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->zzc()Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x5

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgv;->zzc()Ljava/lang/Iterable;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    move v1, v6

    .line 58
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v5

    move-object v2, v5

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/auth/zzep;

    const/4 v6, 0x7

    .line 72
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->zzc()Z

    .line 75
    move-result v6

    move v2, v6

    .line 76
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v2, v6

    .line 82
    check-cast v2, Ljava/util/List;

    const/4 v6, 0x7

    .line 84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v5

    move-object v2, v5

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v6, 0x6

    invoke-super {v3}, Lcom/google/android/gms/internal/auth/zzgv;->zza()V

    const/4 v5, 0x7

    .line 95
    return-void
.end method
