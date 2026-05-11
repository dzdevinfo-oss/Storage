.class public final Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zad:Landroidx/collection/i;

.field private final zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroidx/collection/i;

    const/4 v3, 0x2

    .line 6
    invoke-direct {p1}, Landroidx/collection/i;-><init>()V

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/i;

    const/4 v2, 0x2

    .line 11
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x1

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v2, 0x6

    .line 15
    const-string v2, "ConnectionlessLifecycleHelper"

    move-object p2, v2

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v2, 0x4

    .line 20
    return-void
.end method

.method public static zad(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const-string v4, "ConnectionlessLifecycleHelper"

    move-object v0, v4

    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x1

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x1

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const/4 v4, 0x2

    .line 26
    :cond_0
    const/4 v4, 0x5

    const-string v4, "ApiKey cannot be null"

    move-object v2, v4

    .line 28
    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/i;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v2, p2}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v4, 0x3

    .line 39
    return-void
.end method

.method private final zae()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/i;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/collection/i;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    const/4 v2, 0x6

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaae;->zae()V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    const/4 v2, 0x4

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaae;->zae()V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method final zaa()Landroidx/collection/i;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/i;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method protected final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method protected final zac()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
