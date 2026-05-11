.class public abstract Landroidx/transition/i3;
.super Landroidx/transition/a2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "android:visibilityPropagation:visibility"

    move-object v0, v2

    .line 3
    const-string v2, "android:visibilityPropagation:center"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Landroidx/transition/i3;->a:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/a2;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private static d(Landroidx/transition/g2;I)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-nez v2, :cond_0

    const/4 v4, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x1

    iget-object v2, v2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x4

    .line 7
    const-string v4, "android:visibilityPropagation:center"

    move-object v1, v4

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    check-cast v2, [I

    const/4 v4, 0x6

    .line 15
    if-nez v2, :cond_1

    const/4 v4, 0x7

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x3

    aget v2, v2, p1

    const/4 v4, 0x5

    .line 20
    return v2
.end method


# virtual methods
.method public a(Landroidx/transition/g2;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v8, 0x3

    .line 3
    iget-object v1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x5

    .line 5
    const-string v8, "android:visibility:visibility"

    move-object v2, v8

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 13
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    :cond_0
    const/4 v8, 0x2

    iget-object v2, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x3

    .line 25
    const-string v8, "android:visibilityPropagation:visibility"

    move-object v3, v8

    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v8, 0x2

    move v1, v8

    .line 31
    new-array v2, v1, [I

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x6

    .line 36
    const/4 v8, 0x0

    move v3, v8

    .line 37
    aget v4, v2, v3

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v8

    move v5, v8

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v8

    move v5, v8

    .line 47
    add-int/2addr v4, v5

    const/4 v8, 0x2

    .line 48
    aput v4, v2, v3

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v8

    move v5, v8

    .line 54
    div-int/2addr v5, v1

    const/4 v8, 0x7

    .line 55
    add-int/2addr v4, v5

    const/4 v8, 0x7

    .line 56
    aput v4, v2, v3

    const/4 v8, 0x7

    .line 58
    const/4 v8, 0x1

    move v3, v8

    .line 59
    aget v4, v2, v3

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 64
    move-result v8

    move v5, v8

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v8

    move v5, v8

    .line 69
    add-int/2addr v4, v5

    const/4 v8, 0x5

    .line 70
    aput v4, v2, v3

    const/4 v8, 0x4

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v8

    move v0, v8

    .line 76
    div-int/2addr v0, v1

    const/4 v8, 0x7

    .line 77
    add-int/2addr v4, v0

    const/4 v8, 0x6

    .line 78
    aput v4, v2, v3

    const/4 v8, 0x4

    .line 80
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x4

    .line 82
    const-string v8, "android:visibilityPropagation:center"

    move-object v0, v8

    .line 84
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/i3;->a:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public e(Landroidx/transition/g2;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x8

    move v0, v5

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x1

    .line 8
    const-string v4, "android:visibilityPropagation:visibility"

    move-object v1, v4

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 16
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    return p1
.end method

.method public f(Landroidx/transition/g2;)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/i3;->d(Landroidx/transition/g2;I)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    return p1
.end method

.method public g(Landroidx/transition/g2;)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/i3;->d(Landroidx/transition/g2;I)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method
