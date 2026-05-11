.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final R:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "android:changeScroll:x"

    move-object v0, v2

    .line 3
    const-string v2, "android:changeScroll:y"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->R:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private p0(Landroidx/transition/g2;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x3

    .line 3
    iget-object v1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const-string v6, "android:changeScroll:x"

    move-object v2, v6

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x2

    .line 20
    iget-object p1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const-string v5, "android:changeScroll:y"

    move-object v1, v5

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/ChangeScroll;->R:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public i(Landroidx/transition/g2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/transition/ChangeScroll;->p0(Landroidx/transition/g2;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public l(Landroidx/transition/g2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/transition/ChangeScroll;->p0(Landroidx/transition/g2;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroidx/transition/g2;Landroidx/transition/g2;)Landroid/animation/Animator;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move p1, v6

    .line 2
    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 4
    if-nez p3, :cond_0

    const/4 v6, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x4

    iget-object v0, p3, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v6, 0x7

    .line 9
    iget-object v1, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x3

    .line 11
    const-string v6, "android:changeScroll:x"

    move-object v2, v6

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    iget-object v3, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x6

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v6

    move v2, v6

    .line 35
    iget-object p2, p2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 37
    const-string v6, "android:changeScroll:y"

    move-object v3, v6

    .line 39
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    move p2, v6

    .line 49
    iget-object p3, p3, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v6, 0x7

    .line 51
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object p3, v6

    .line 55
    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v6

    move p3, v6

    .line 61
    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    const/4 v6, 0x7

    .line 66
    const-string v6, "scrollX"

    move-object v3, v6

    .line 68
    filled-new-array {v1, v2}, [I

    .line 71
    move-result-object v6

    move-object v1, v6

    .line 72
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x6

    move-object v1, p1

    .line 78
    :goto_0
    if-eq p2, p3, :cond_2

    const/4 v6, 0x7

    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    const/4 v6, 0x1

    .line 83
    const-string v6, "scrollY"

    move-object p1, v6

    .line 85
    filled-new-array {p2, p3}, [I

    .line 88
    move-result-object v6

    move-object p2, v6

    .line 89
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    :cond_2
    const/4 v6, 0x2

    invoke-static {v1, p1}, Landroidx/transition/f2;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 96
    move-result-object v6

    move-object p1, v6

    .line 97
    :cond_3
    const/4 v6, 0x6

    :goto_1
    return-object p1
.end method
