.class final Lcom/google/android/gms/common/api/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:I

.field private zzc:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/collection/g;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v3, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    iput v0, v1, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/common/api/internal/zzc;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/common/api/internal/zzc;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method final zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v3, 0x6

    .line 13
    return-object p1
.end method

.method final zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v4, 0x5

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v4, 0x1

    .line 16
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/common/zzh;

    const/4 v4, 0x5

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x6

    .line 27
    new-instance v1, Lcom/google/android/gms/common/api/internal/zzb;

    const/4 v5, 0x3

    .line 29
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/gms/common/api/internal/zzb;-><init>(Lcom/google/android/gms/common/api/internal/zzc;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 36
    :cond_1
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 43
    const-string v5, "LifecycleCallback with tag "

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " already added to this fragment."

    move-object p1, v4

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 63
    throw p2

    const/4 v4, 0x4
.end method

.method final zze(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method final zzf(IILandroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method final zzg(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v6, 0x5

    .line 4
    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v5, 0x5

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v6, 0x6

    .line 34
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 48
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method final zzh()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v5, 0x1

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v4, 0x7

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method final zzi()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v4, 0x4

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    const/4 v4, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method final zzj(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v6, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 26
    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x1

    :goto_1
    return-void
.end method

.method final zzk()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v4, 0x4

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method final zzl()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zza:Ljava/util/Map;

    const/4 v5, 0x4

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method final zzm()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v4, 0x4

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method final zzn()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/common/api/internal/zzc;->zzb:I

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0
.end method
