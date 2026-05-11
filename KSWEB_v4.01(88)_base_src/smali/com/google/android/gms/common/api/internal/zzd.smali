.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Landroidx/fragment/app/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public static zza(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzd;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "SLifecycleFragmentImpl"

    move-object v0, v6

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v6, 0x6

    .line 19
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x1

    return-object v2

    .line 23
    :cond_1
    const/4 v6, 0x6

    :goto_0
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v2, v0}, Landroidx/fragment/app/v1;->j0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    check-cast v2, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->isRemoving()Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 41
    :cond_2
    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v6, 0x3

    .line 43
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/l2;->e(Landroidx/fragment/app/m0;Ljava/lang/String;)Landroidx/fragment/app/l2;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/l2;->i()I

    .line 61
    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v1, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception v4

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 73
    const-string v6, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    move-object v1, v6

    .line 75
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 78
    throw v0

    const/4 v6, 0x6
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3, p4}, Landroidx/fragment/app/m0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzc;->zze(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 4
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
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final isCreated()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x7

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
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzn()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/m0;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;->zzf(IILandroid/content/Intent;)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzg(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/m0;->onDestroy()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzh()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzi()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzj(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/m0;->onStart()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzk()V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/m0;->onStop()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzl()V

    const/4 v4, 0x3

    .line 9
    return-void
.end method
