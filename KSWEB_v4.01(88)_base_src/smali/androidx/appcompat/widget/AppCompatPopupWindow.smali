.class Landroidx/appcompat/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final b:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    sput-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->b:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x6

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x4

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Le/j;->i2:[I

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    sget p2, Le/j;->k2:I

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 12
    move-result v3

    move p3, v3

    .line 13
    if-eqz p3, :cond_0

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x0

    move p3, v3

    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 19
    move-result v3

    move p2, v3

    .line 20
    invoke-direct {v1, p2}, Landroidx/appcompat/widget/AppCompatPopupWindow;->b(Z)V

    const/4 v3, 0x3

    .line 23
    :cond_0
    const/4 v3, 0x5

    sget p2, Le/j;->j2:I

    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    move-object p2, v3

    .line 29
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v3, 0x7

    .line 35
    return-void
.end method

.method private b(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->b:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-static {v1, p1}, Landroidx/core/widget/x;->a(Landroid/widget/PopupWindow;Z)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->b:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-boolean v0, v1, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    move v0, v3

    sub-int/2addr p3, v0

    const/4 v3, 0x6

    .line 3
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v3, 0x3

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 5

    move-object v1, p0

    .line 4
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->b:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-boolean v0, v1, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    move v0, v3

    sub-int/2addr p3, v0

    const/4 v3, 0x4

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 v4, 0x6

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 10

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->b:Z

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    const/4 v8, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    sub-int/2addr p3, v0

    const/4 v8, 0x3

    .line 14
    :cond_0
    const/4 v7, 0x6

    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 v7, 0x7

    .line 23
    return-void
.end method
