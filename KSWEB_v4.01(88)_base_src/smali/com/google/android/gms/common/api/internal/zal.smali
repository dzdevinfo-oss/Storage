.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zaa:Landroidx/collection/g;

.field private final zab:Landroidx/collection/g;

.field private final zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private zad:I

.field private zae:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/collection/g;

    const/4 v6, 0x2

    .line 6
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v6, 0x6

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/g;

    const/4 v6, 0x1

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x3

    .line 16
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    const/4 v5, 0x6

    .line 21
    new-instance v0, Landroidx/collection/g;

    const/4 v5, 0x1

    .line 23
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v6, 0x2

    .line 26
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/g;

    const/4 v6, 0x3

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    const/4 v6, 0x1

    .line 44
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/g;

    const/4 v6, 0x2

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    const/4 v5, 0x0

    move v2, v5

    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/g;

    const/4 v5, 0x1

    .line 57
    invoke-virtual {p1}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 64
    move-result v6

    move p1, v6

    .line 65
    iput p1, v3, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 v6, 0x3

    .line 67
    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final zab()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/g;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/g;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1, p3}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 v4, 0x5

    .line 13
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    .line 15
    iput p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    iput-boolean p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    const/4 v4, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x1

    iget p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 v4, 0x2

    .line 28
    if-nez p1, :cond_2

    const/4 v4, 0x6

    .line 30
    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    const/4 v3, 0x5

    .line 32
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 34
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/g;

    const/4 v3, 0x4

    .line 36
    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    const/4 v3, 0x3

    .line 38
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/g;)V

    const/4 v4, 0x7

    .line 41
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    .line 49
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/g;

    const/4 v3, 0x6

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 54
    :cond_2
    const/4 v4, 0x1

    return-void
.end method
