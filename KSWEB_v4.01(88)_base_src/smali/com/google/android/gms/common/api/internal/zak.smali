.class public final Lcom/google/android/gms/common/api/internal/zak;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zad:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x7

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 15
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x2

    .line 17
    const-string v3, "AutoManageHelper"

    move-object v0, v3

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x7

    .line 22
    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const-string v4, "AutoManageHelper"

    move-object v0, v4

    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/zak;

    const/4 v4, 0x5

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zak;

    const/4 v4, 0x4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zak;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v4, 0x1

    .line 23
    return-object v0
.end method

.method private final zai(I)Lcom/google/android/gms/common/api/internal/zaj;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-gt v0, p1, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v3, 0x3

    .line 23
    return-object p1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v6

    move v1, v6

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    .line 10
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    const-string v6, "GoogleApiClient #"

    move-object v3, v6

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    iget v3, v1, Lcom/google/android/gms/common/api/internal/zaj;->zaa:I

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const/4 v6, 0x3

    .line 31
    const-string v6, ":"

    move-object v2, v6

    .line 33
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v6, 0x5

    .line 42
    const-string v6, "  "

    move-object v3, v6

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 51
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final onStart()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v7, 0x5

    .line 6
    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v6, 0x5

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 17
    const-string v7, "onStart "

    move-object v3, v7

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v7, " "

    move-object v1, v7

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    const-string v7, "AutoManageHelper"

    move-object v1, v7

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 50
    const/4 v6, 0x0

    move v0, v6

    .line 51
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result v7

    move v1, v7

    .line 57
    if-ge v0, v1, :cond_1

    const/4 v7, 0x3

    .line 59
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x4

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v6, 0x3

    .line 70
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v4, 0x7

    .line 24
    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method protected final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Unresolved error while connecting client. Stopping auto-manage."

    move-object v0, v4

    .line 3
    const-string v4, "AutoManageHelper"

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    if-gez p2, :cond_0

    const/4 v4, 0x4

    .line 10
    new-instance p1, Ljava/lang/Exception;

    const/4 v5, 0x4

    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x6

    .line 15
    const-string v4, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    move-object p2, v4

    .line 17
    invoke-static {v1, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v5, 0x6

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/zak;->zae(I)V

    const/4 v5, 0x5

    .line 34
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const/4 v4, 0x4

    .line 36
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 38
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x5

    .line 41
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method protected final zac()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public final zad(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "GoogleApiClient instance cannot be null"

    move-object v0, v7

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 17
    const-string v7, "Already managing a GoogleApiClient with id "

    move-object v2, v7

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    if-gez v0, :cond_0

    const/4 v7, 0x6

    .line 31
    const/4 v7, 0x1

    move v0, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    .line 37
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v7, 0x2

    .line 45
    iget-boolean v1, v5, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v7, 0x3

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 56
    const-string v7, "starting AutoManage for client "

    move-object v4, v7

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v7, " "

    move-object v4, v7

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    const-string v7, "AutoManageHelper"

    move-object v2, v7

    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v7, 0x7

    .line 89
    invoke-direct {v1, v5, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaj;-><init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v7, 0x6

    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v7, 0x2

    .line 95
    iget-object p3, v5, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 97
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 100
    iget-boolean p1, v5, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    const/4 v7, 0x7

    .line 102
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 104
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    const-string v7, "connecting "

    move-object p3, v7

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v7, 0x1

    .line 122
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public final zae(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaj;

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x5

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v4, 0x2

    .line 21
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v4, 0x6

    .line 26
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
