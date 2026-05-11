.class public final Lcom/google/android/gms/common/api/internal/zza;
.super Landroid/app/Fragment;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/zza;->zza:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Fragment;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zza;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "LifecycleFragmentImpl"

    move-object v0, v6

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/zza;->zza:Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/internal/zza;

    const/4 v6, 0x3

    .line 19
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x2

    return-object v2

    .line 23
    :cond_1
    const/4 v6, 0x5

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Lcom/google/android/gms/common/api/internal/zza;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    if-eqz v3, :cond_3

    const/4 v6, 0x5

    .line 41
    :cond_2
    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/internal/zza;

    const/4 v6, 0x6

    .line 43
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zza;-><init>()V

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 66
    invoke-virtual {v1, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception v4

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 73
    const-string v6, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    move-object v1, v6

    .line 75
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 78
    throw v0

    const/4 v6, 0x1
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzc;->zze(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final isCreated()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isStarted()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzn()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;->zzf(IILandroid/content/Intent;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzg(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzh()V

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onResume()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzi()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzj(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onStart()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzk()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzl()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method
