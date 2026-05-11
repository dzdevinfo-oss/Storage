.class abstract Landroidx/transition/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-static {v3, p1}, Landroidx/transition/n0;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v5, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    sub-int/2addr v0, v1

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v5

    move v2, v5

    .line 41
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v5

    move v2, v5

    .line 46
    sub-int/2addr v1, v2

    const/4 v6, 0x3

    .line 47
    const/4 v5, 0x0

    move v2, v5

    .line 48
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x4

    .line 54
    :cond_1
    const/4 v5, 0x7

    return-void

    .line 55
    :cond_2
    const/4 v6, 0x2

    invoke-static {v3, p1}, Landroidx/transition/o0;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v5, 0x5

    .line 58
    return-void
.end method

.method private static b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/transition/o0;->a:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1, p1}, Landroidx/transition/n0;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v4, 0x0

    move v1, v4

    .line 10
    sput-boolean v1, Landroidx/transition/o0;->a:Z

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
