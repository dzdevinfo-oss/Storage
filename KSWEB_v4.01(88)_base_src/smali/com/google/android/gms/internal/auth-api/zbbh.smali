.class final Lcom/google/android/gms/internal/auth-api/zbbh;
.super Lcom/google/android/gms/internal/auth-api/zbbi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final transient zba:I

.field final transient zbb:I

.field final synthetic zbc:Lcom/google/android/gms/internal/auth-api/zbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbi;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbbh;->zbc:Lcom/google/android/gms/internal/auth-api/zbbi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbbi;-><init>()V

    const/4 v2, 0x4

    .line 9
    iput p2, v0, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:I

    const/4 v2, 0x2

    .line 11
    iput p3, v0, Lcom/google/android/gms/internal/auth-api/zbbh;->zbb:I

    const/4 v2, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zbb:I

    const/4 v5, 0x1

    .line 3
    const-string v5, "index"

    move-object v1, v5

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth-api/zbbc;->zba(IILjava/lang/String;)I

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zbc:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v4, 0x3

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:I

    const/4 v4, 0x4

    .line 12
    add-int/2addr p1, v1

    const/4 v5, 0x6

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth-api/zbbh;->zbb:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbh(II)Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method final zbb()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbbh;->zbc:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zbbf;->zbb()[Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method final zbc()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zbc:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zbbf;->zbc()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:I

    const/4 v5, 0x7

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 10
    return v0
.end method

.method final zbd()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zbc:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zbbf;->zbc()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:I

    const/4 v4, 0x4

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zbb:I

    const/4 v4, 0x3

    .line 12
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 13
    return v0
.end method

.method final zbf()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final zbh(II)Lcom/google/android/gms/internal/auth-api/zbbi;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zbb:I

    const/4 v4, 0x6

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api/zbbc;->zbc(III)V

    const/4 v4, 0x1

    .line 6
    iget v0, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:I

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api/zbbh;->zbc:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v4, 0x6

    .line 10
    add-int/2addr p1, v0

    const/4 v4, 0x3

    .line 11
    add-int/2addr p2, v0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbh(II)Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method
