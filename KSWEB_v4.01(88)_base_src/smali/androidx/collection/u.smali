.class public final Landroidx/collection/u;
.super Landroidx/collection/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/collection/n;-><init>(ILv4/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final g(F)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/collection/n;->b:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3, v0}, Landroidx/collection/u;->h(I)V

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Landroidx/collection/n;->a:[F

    const/4 v6, 0x2

    .line 10
    iget v2, v3, Landroidx/collection/n;->b:I

    const/4 v6, 0x7

    .line 12
    aput p1, v0, v2

    const/4 v5, 0x4

    .line 14
    add-int/2addr v2, v1

    const/4 v6, 0x4

    .line 15
    iput v2, v3, Landroidx/collection/n;->b:I

    const/4 v6, 0x2

    .line 17
    return v1
.end method

.method public final h(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/collection/n;->a:[F

    const/4 v5, 0x5

    .line 3
    array-length v1, v0

    const/4 v4, 0x7

    .line 4
    if-ge v1, p1, :cond_0

    const/4 v5, 0x6

    .line 6
    array-length v1, v0

    const/4 v5, 0x5

    .line 7
    mul-int/lit8 v1, v1, 0x3

    const/4 v5, 0x1

    .line 9
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    const-string v5, "copyOf(...)"

    move-object v0, v5

    .line 21
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 24
    iput-object p1, v2, Landroidx/collection/n;->a:[F

    const/4 v4, 0x2

    .line 26
    :cond_0
    const/4 v5, 0x4

    return-void
.end method
