.class abstract Lcom/google/android/gms/internal/auth-api/zbbe;
.super Lcom/google/android/gms/internal/auth-api/zbbl;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zba:I

.field private zbb:I


# direct methods
.method protected constructor <init>(II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbbl;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "index"

    move-object v0, v4

    .line 6
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbbc;->zbb(IILjava/lang/String;)I

    .line 9
    iput p1, v1, Lcom/google/android/gms/internal/auth-api/zbbe;->zba:I

    const/4 v3, 0x2

    .line 11
    iput p2, v1, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v4, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/auth-api/zbbe;->zba:I

    const/4 v5, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v3, 0x3

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth-api/zbbe;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v4, 0x4

    .line 9
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x7

    .line 11
    iput v1, v2, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth-api/zbbe;->zba(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    .line 23
    throw v0

    const/4 v5, 0x4
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api/zbbe;->hasPrevious()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v3, 0x2

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbbe;->zba(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x4

    .line 23
    throw v0

    const/4 v3, 0x5
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth-api/zbbe;->zbb:I

    const/4 v3, 0x2

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method protected abstract zba(I)Ljava/lang/Object;
.end method
