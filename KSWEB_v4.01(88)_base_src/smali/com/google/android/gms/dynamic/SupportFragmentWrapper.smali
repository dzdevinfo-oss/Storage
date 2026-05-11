.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroidx/fragment/app/m0;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public static wrap(Landroidx/fragment/app/m0;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x6

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 10
    return-object v1
.end method


# virtual methods
.method public final zzA()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isVisible()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getId()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getTargetRequestCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragment()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/m0;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getTargetFragment()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/m0;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getView()Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getTag()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->registerForContextMenu(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public final zzl(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->setHasOptionsMenu(Z)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final zzm(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final zzn(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->setRetainInstance(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final zzo(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->setUserVisibleHint(Z)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final zzp(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final zzq(Landroid/content/Intent;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->unregisterForContextMenu(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public final zzs()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getRetainInstance()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzt()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getUserVisibleHint()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzu()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzv()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isDetached()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final zzw()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isHidden()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzx()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isInLayout()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final zzy()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isRemoving()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzz()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/m0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isResumed()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
