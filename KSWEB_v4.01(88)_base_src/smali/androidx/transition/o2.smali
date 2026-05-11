.class abstract Landroidx/transition/o2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Landroidx/transition/s2;

.field static final b:Landroid/util/Property;

.field static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x1d

    move v1, v3

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance v0, Landroidx/transition/e3;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v0}, Landroidx/transition/e3;-><init>()V

    const/4 v4, 0x1

    .line 12
    sput-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Landroidx/transition/d3;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v0}, Landroidx/transition/d3;-><init>()V

    const/4 v4, 0x3

    .line 20
    sput-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v4, 0x4

    .line 22
    :goto_0
    new-instance v0, Landroidx/transition/m2;

    const/4 v4, 0x1

    .line 24
    const-class v1, Ljava/lang/Float;

    const/4 v4, 0x1

    .line 26
    const-string v3, "translationAlpha"

    move-object v2, v3

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/transition/m2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 31
    sput-object v0, Landroidx/transition/o2;->b:Landroid/util/Property;

    const/4 v4, 0x1

    .line 33
    new-instance v0, Landroidx/transition/n2;

    const/4 v4, 0x6

    .line 35
    const-class v1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 37
    const-string v3, "clipBounds"

    move-object v2, v3

    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/transition/n2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 42
    sput-object v0, Landroidx/transition/o2;->c:Landroid/util/Property;

    const/4 v4, 0x1

    .line 44
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroidx/transition/s2;->a(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1}, Landroidx/transition/s2;->b(Landroid/view/View;)F

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1
.end method

.method static c(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/transition/s2;->c(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method static d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/transition/s2;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method static e(Landroid/view/View;IIII)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v7, 0x2

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/s2;->e(Landroid/view/View;IIII)V

    const/4 v8, 0x1

    .line 11
    return-void
.end method

.method static f(Landroid/view/View;F)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/transition/s2;->f(Landroid/view/View;F)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method static g(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/transition/s2;->g(Landroid/view/View;I)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/transition/s2;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/o2;->a:Landroidx/transition/s2;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/transition/s2;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method
