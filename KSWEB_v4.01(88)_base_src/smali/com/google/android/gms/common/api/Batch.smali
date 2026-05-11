.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zae:I

.field private zaf:Z

.field private zag:Z

.field private final zah:[Lcom/google/android/gms/common/api/PendingResult;

.field private final zai:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p2, v1, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    move p2, v4

    .line 15
    iput p2, v1, Lcom/google/android/gms/common/api/Batch;->zae:I

    const/4 v4, 0x5

    .line 17
    new-array p2, p2, [Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x2

    .line 19
    iput-object p2, v1, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v4

    move p3, v4

    .line 25
    if-nez p3, :cond_1

    const/4 v3, 0x2

    .line 27
    const/4 v3, 0x0

    move p2, v3

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    move p3, v3

    .line 32
    if-ge p2, p3, :cond_0

    const/4 v3, 0x1

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object p3, v4

    .line 38
    check-cast p3, Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x3

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x1

    .line 42
    aput-object p3, v0, p2

    const/4 v4, 0x4

    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/zab;

    const/4 v4, 0x3

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zab;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    const/4 v3, 0x3

    .line 49
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v4, 0x5

    .line 52
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 56
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/BatchResult;

    const/4 v3, 0x2

    .line 58
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 60
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v3, 0x5

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x4

    .line 66
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/Batch;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/gms/common/api/Batch;->zae:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/Batch;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/common/api/Batch;->zae:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/Batch;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x6

    .line 7
    array-length v2, v1

    const/4 v5, 0x5

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v5, 0x3

    .line 10
    aget-object v1, v1, v0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    const/4 v5, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v5, 0x4

    return-object v1
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
