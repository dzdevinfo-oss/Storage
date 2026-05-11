.class public abstract Lcom/google/android/gms/common/api/internal/zap;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile zaa:Z

.field protected final zab:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final zac:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zad:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    const/4 v3, 0x4

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    .line 21
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->zad:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 23
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v3, 0x1

    .line 25
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method private final zad()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zap;->zac()V

    const/4 v5, 0x7

    .line 10
    return-void
.end method

.method private static final zae(Lcom/google/android/gms/common/api/internal/zam;)I
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 3
    const/4 v3, -0x1

    move v0, v3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-eq p1, v1, :cond_2

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x2

    move p2, v4

    .line 13
    if-eq p1, p2, :cond_0

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 28
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    const/4 v4, 0x7

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    move-result-object v4

    move-object p2, v4

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 41
    move-result v4

    move p2, v4

    .line 42
    const/16 v4, 0x12

    move p3, v4

    .line 44
    if-ne p2, p3, :cond_5

    const/4 v4, 0x5

    .line 46
    if-ne p1, p3, :cond_5

    const/4 v4, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    .line 50
    if-ne p2, p1, :cond_3

    const/4 v4, 0x2

    .line 52
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    const/4 v4, 0x7

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v4, 0x2

    if-nez p2, :cond_5

    const/4 v4, 0x6

    .line 58
    if-eqz v0, :cond_6

    const/4 v4, 0x2

    .line 60
    const/16 v4, 0xd

    move p1, v4

    .line 62
    if-eqz p3, :cond_4

    const/4 v4, 0x6

    .line 64
    const-string v4, "<<ResolutionFailureErrorDetail>>"

    move-object p2, v4

    .line 66
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v4

    move p1, v4

    .line 70
    :cond_4
    const/4 v4, 0x3

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    move-result-object v4

    move-object p3, v4

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object p3, v4

    .line 80
    const/4 v4, 0x0

    move v1, v4

    .line 81
    invoke-direct {p2, p1, v1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zae(Lcom/google/android/gms/common/api/internal/zam;)I

    .line 87
    move-result v4

    move p1, v4

    .line 88
    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x4

    .line 91
    return-void

    .line 92
    :cond_5
    const/4 v4, 0x3

    :goto_0
    if-eqz v0, :cond_6

    const/4 v4, 0x4

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    move-result-object v4

    move-object p1, v4

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 101
    move-result v4

    move p2, v4

    .line 102
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x2

    .line 105
    :cond_6
    const/4 v4, 0x5

    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    .line 3
    const/16 v4, 0xd

    move v0, v4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v4, 0x6

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zae(Lcom/google/android/gms/common/api/internal/zam;)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x6

    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    .line 4
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 8
    const-string v6, "resolving_error"

    move-object v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 17
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    .line 19
    const-string v6, "failed_status"

    move-object v2, v6

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    const-string v6, "failed_resolution"

    move-object v3, v6

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x6

    .line 36
    const-string v6, "failed_client_id"

    move-object v2, v6

    .line 38
    const/4 v6, -0x1

    move v3, v6

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    new-instance v2, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v6, 0x3

    .line 45
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v6, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 53
    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v5, 0x6

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x6

    const-string v5, "resolving_error"

    move-object v1, v5

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 21
    const-string v5, "failed_client_id"

    move-object v1, v5

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 26
    move-result v5

    move v2, v5

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    const-string v5, "failed_status"

    move-object v2, v5

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    const-string v5, "failed_resolution"

    move-object v1, v5

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    .line 56
    return-void
.end method

.method public onStart()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v4, 0x2

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method protected abstract zab(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected abstract zac()V
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x5

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move p2, v3

    .line 9
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p2, v3

    .line 13
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 15
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->zad:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 17
    new-instance p2, Lcom/google/android/gms/common/api/internal/zao;

    const/4 v3, 0x4

    .line 19
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/internal/zao;-><init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 32
    return-void
.end method
