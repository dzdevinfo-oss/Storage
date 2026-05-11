.class final Landroidx/core/content/res/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:[I

.field final b:[F


# direct methods
.method constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    filled-new-array {p1, p2}, [I

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Landroidx/core/content/res/k;->a:[I

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    .line 9
    new-array p1, p1, [F

    const/4 v2, 0x5

    fill-array-data p1, :array_0

    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/core/content/res/k;->b:[F

    const/4 v2, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(III)V
    .locals 3

    move-object v0, p0

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 11
    filled-new-array {p1, p2, p3}, [I

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Landroidx/core/content/res/k;->a:[I

    const/4 v2, 0x3

    const/4 v2, 0x3

    move p1, v2

    .line 12
    new-array p1, p1, [F

    const/4 v2, 0x1

    fill-array-data p1, :array_0

    const/4 v2, 0x3

    iput-object p1, v0, Landroidx/core/content/res/k;->b:[F

    const/4 v2, 0x5

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    .line 3
    new-array v1, v0, [I

    const/4 v6, 0x6

    iput-object v1, v4, Landroidx/core/content/res/k;->a:[I

    const/4 v6, 0x6

    .line 4
    new-array v1, v0, [F

    const/4 v6, 0x6

    iput-object v1, v4, Landroidx/core/content/res/k;->b:[F

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    .line 5
    iget-object v2, v4, Landroidx/core/content/res/k;->a:[I

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    aput v3, v2, v1

    const/4 v6, 0x1

    .line 6
    iget-object v2, v4, Landroidx/core/content/res/k;->b:[F

    const/4 v6, 0x7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Float;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v3, v6

    aput v3, v2, v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method
