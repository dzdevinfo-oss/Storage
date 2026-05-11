.class Landroidx/transition/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[F


# direct methods
.method constructor <init>([F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/transition/y;->a:[F

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(F[F[F)[F
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/transition/y;->a:[F

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    array-length v0, p2

    const/4 v6, 0x4

    .line 6
    new-array v0, v0, [F

    const/4 v6, 0x5

    .line 8
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    array-length v2, v0

    const/4 v6, 0x4

    .line 10
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 12
    aget v2, p2, v1

    const/4 v6, 0x2

    .line 14
    aget v3, p3, v1

    const/4 v6, 0x1

    .line 16
    sub-float/2addr v3, v2

    const/4 v6, 0x4

    .line 17
    mul-float/2addr v3, p1

    const/4 v6, 0x6

    .line 18
    add-float/2addr v2, v3

    const/4 v6, 0x7

    .line 19
    aput v2, v0, v1

    const/4 v6, 0x3

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, [F

    const/4 v2, 0x4

    .line 3
    check-cast p3, [F

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/y;->a(F[F[F)[F

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method
