.class Landroidx/appcompat/widget/o2;
.super Landroid/widget/ListView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroidx/appcompat/widget/l2;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroidx/core/view/a3;

.field private p:Landroidx/core/widget/p;

.field q:Landroidx/appcompat/widget/n2;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget v1, Le/a;->A:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v2, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    .line 12
    iput-object p1, v2, Landroidx/appcompat/widget/o2;->e:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    iput p1, v2, Landroidx/appcompat/widget/o2;->f:I

    const/4 v4, 0x4

    .line 17
    iput p1, v2, Landroidx/appcompat/widget/o2;->g:I

    const/4 v4, 0x2

    .line 19
    iput p1, v2, Landroidx/appcompat/widget/o2;->h:I

    const/4 v4, 0x4

    .line 21
    iput p1, v2, Landroidx/appcompat/widget/o2;->i:I

    const/4 v4, 0x3

    .line 23
    iput-boolean p2, v2, Landroidx/appcompat/widget/o2;->m:Z

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    const/4 v4, 0x5

    .line 28
    return-void
.end method

.method private a()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v3, Landroidx/appcompat/widget/o2;->n:Z

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3}, Landroidx/appcompat/widget/o2;->drawableStateChanged()V

    const/4 v5, 0x5

    .line 10
    iget v1, v3, Landroidx/appcompat/widget/o2;->j:I

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v5, 0x2

    .line 26
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/appcompat/widget/o2;->o:Landroidx/core/view/a3;

    const/4 v5, 0x4

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0}, Landroidx/core/view/a3;->c()V

    const/4 v5, 0x7

    .line 33
    const/4 v5, 0x0

    move v0, v5

    .line 34
    iput-object v0, v3, Landroidx/appcompat/widget/o2;->o:Landroidx/core/view/a3;

    const/4 v5, 0x4

    .line 36
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 8
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/o2;->e:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 15
    iget-object v1, v2, Landroidx/appcompat/widget/o2;->e:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private f(ILandroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/o2;->e:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 10
    move-result v8

    move v2, v8

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 14
    move-result v8

    move v3, v8

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v8

    move v4, v8

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x6

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x6

    .line 24
    iget v2, v5, Landroidx/appcompat/widget/o2;->f:I

    const/4 v8, 0x3

    .line 26
    sub-int/2addr v1, v2

    const/4 v8, 0x4

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 31
    iget v2, v5, Landroidx/appcompat/widget/o2;->g:I

    const/4 v8, 0x5

    .line 33
    sub-int/2addr v1, v2

    const/4 v7, 0x4

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    .line 38
    iget v2, v5, Landroidx/appcompat/widget/o2;->h:I

    const/4 v7, 0x7

    .line 40
    add-int/2addr v1, v2

    const/4 v8, 0x3

    .line 41
    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    .line 45
    iget v2, v5, Landroidx/appcompat/widget/o2;->i:I

    const/4 v7, 0x5

    .line 47
    add-int/2addr v1, v2

    const/4 v8, 0x4

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    .line 50
    invoke-direct {v5}, Landroidx/appcompat/widget/o2;->l()Z

    .line 53
    move-result v8

    move v0, v8

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 57
    move-result v7

    move p2, v7

    .line 58
    if-eq p2, v0, :cond_0

    const/4 v8, 0x5

    .line 60
    xor-int/lit8 p2, v0, 0x1

    const/4 v8, 0x4

    .line 62
    invoke-direct {v5, p2}, Landroidx/appcompat/widget/o2;->m(Z)V

    const/4 v7, 0x6

    .line 65
    const/4 v7, -0x1

    move p2, v7

    .line 66
    if-eq p1, p2, :cond_0

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->refreshDrawableState()V

    const/4 v7, 0x3

    .line 71
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method private g(ILandroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 9
    const/4 v7, -0x1

    move v3, v7

    .line 10
    if-eq p1, v3, :cond_0

    const/4 v7, 0x6

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x5

    move v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    :cond_1
    const/4 v6, 0x2

    invoke-direct {v4, p1, p2}, Landroidx/appcompat/widget/o2;->f(ILandroid/view/View;)V

    const/4 v7, 0x7

    .line 23
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 25
    iget-object p1, v4, Landroidx/appcompat/widget/o2;->e:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 30
    move-result v7

    move p2, v7

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    move-result v7

    move p1, v7

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    if-nez v3, :cond_2

    const/4 v6, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x7

    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 46
    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/c;->k(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v7, 0x6

    .line 49
    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method private h(ILandroid/view/View;FF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/o2;->g(ILandroid/view/View;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v3

    move-object p2, v3

    .line 8
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 10
    const/4 v3, -0x1

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 13
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/c;->k(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private j(Landroid/view/View;IFF)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Landroidx/appcompat/widget/o2;->n:Z

    const/4 v6, 0x1

    .line 4
    invoke-static {v4, p3, p4}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;FF)V

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->isPressed()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v6, 0x2

    .line 16
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/widget/AbsListView;->layoutChildren()V

    const/4 v6, 0x4

    .line 19
    iget v1, v4, Landroidx/appcompat/widget/o2;->j:I

    const/4 v6, 0x1

    .line 21
    const/4 v6, -0x1

    move v2, v6

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    if-eq v1, v2, :cond_1

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 36
    if-eq v1, p1, :cond_1

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 41
    move-result v6

    move v2, v6

    .line 42
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    const/4 v6, 0x5

    .line 47
    :cond_1
    const/4 v6, 0x4

    iput p2, v4, Landroidx/appcompat/widget/o2;->j:I

    const/4 v6, 0x4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    move-result v6

    move v1, v6

    .line 53
    int-to-float v1, v1

    const/4 v6, 0x1

    .line 54
    sub-float v1, p3, v1

    const/4 v6, 0x6

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    move-result v6

    move v2, v6

    .line 60
    int-to-float v2, v2

    const/4 v6, 0x5

    .line 61
    sub-float v2, p4, v2

    const/4 v6, 0x1

    .line 63
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/i2;->a(Landroid/view/View;FF)V

    const/4 v6, 0x2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 69
    move-result v6

    move v1, v6

    .line 70
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v6, 0x7

    .line 75
    :cond_2
    const/4 v6, 0x4

    invoke-direct {v4, p2, p1, p3, p4}, Landroidx/appcompat/widget/o2;->h(ILandroid/view/View;FF)V

    const/4 v6, 0x3

    .line 78
    invoke-direct {v4, v3}, Landroidx/appcompat/widget/o2;->k(Z)V

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    const/4 v6, 0x5

    .line 84
    return-void
.end method

.method private k(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/o2;->k:Landroidx/appcompat/widget/l2;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l2;->b(Z)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private l()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x21

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2}, Landroidx/appcompat/widget/k2;->a(Landroid/widget/AbsListView;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/appcompat/widget/m2;->a(Landroid/widget/AbsListView;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0
.end method

.method private m(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-static {v2, p1}, Landroidx/appcompat/widget/k2;->b(Landroid/widget/AbsListView;Z)V

    const/4 v5, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-static {v2, p1}, Landroidx/appcompat/widget/m2;->b(Landroid/widget/AbsListView;Z)V

    const/4 v5, 0x4

    .line 14
    return-void
.end method

.method private n()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/o2;->n:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method private o()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-direct {v2}, Landroidx/appcompat/widget/o2;->n()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public d(IIIII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    add-int/2addr p2, p3

    .line 24
    return p2

    .line 25
    :cond_0
    add-int/2addr p2, p3

    .line 26
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 27
    if-lez v0, :cond_1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p3

    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 38
    move v4, p3

    .line 39
    move v5, v4

    .line 40
    move v7, v5

    .line 41
    move-object v6, v3

    .line 42
    :goto_1
    if-ge v4, v1, :cond_9

    .line 44
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 47
    move-result v8

    .line 48
    if-eq v8, v5, :cond_2

    .line 50
    move-object v6, v3

    .line 51
    move v5, v8

    .line 52
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    if-lez v8, :cond_4

    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    move-result v8

    .line 84
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 90
    if-lez v4, :cond_5

    .line 92
    add-int/2addr p2, v0

    .line 93
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr p2, v8

    .line 98
    if-lt p2, p4, :cond_7

    .line 100
    if-ltz p5, :cond_6

    .line 102
    if-le v4, p5, :cond_6

    .line 104
    if-lez v7, :cond_6

    .line 106
    if-eq p2, p4, :cond_6

    .line 108
    return v7

    .line 109
    :cond_6
    return p4

    .line 110
    :cond_7
    if-ltz p5, :cond_8

    .line 112
    if-lt v4, p5, :cond_8

    .line 114
    move v7, p2

    .line 115
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    return p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/o2;->c(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    .line 4
    invoke-super {v0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/o2;->q:Landroidx/appcompat/widget/n2;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/o2;->k(Z)V

    const/4 v3, 0x1

    .line 13
    invoke-direct {v1}, Landroidx/appcompat/widget/o2;->o()V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v9, 0x1

    move v1, v9

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    if-eq v0, v1, :cond_3

    const/4 v10, 0x1

    .line 9
    const/4 v10, 0x2

    move v3, v10

    .line 10
    if-eq v0, v3, :cond_2

    const/4 v10, 0x4

    .line 12
    const/4 v9, 0x3

    move p2, v9

    .line 13
    if-eq v0, p2, :cond_1

    const/4 v9, 0x1

    .line 15
    :cond_0
    const/4 v9, 0x7

    :goto_0
    move v3, v1

    .line 16
    move p2, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/4 v10, 0x2

    :goto_1
    move p2, v2

    .line 19
    move v3, p2

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    const/4 v9, 0x2

    move v3, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    const/4 v9, 0x3

    move v3, v2

    .line 24
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    move-result v9

    move p2, v9

    .line 28
    if-gez p2, :cond_4

    const/4 v9, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    move-result v9

    move v4, v9

    .line 35
    float-to-int v4, v4

    const/4 v10, 0x5

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result v10

    move p2, v10

    .line 40
    float-to-int p2, p2

    const/4 v9, 0x1

    .line 41
    invoke-virtual {v7, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 44
    move-result v10

    move v5, v10

    .line 45
    const/4 v9, -0x1

    move v6, v9

    .line 46
    if-ne v5, v6, :cond_5

    const/4 v9, 0x4

    .line 48
    move p2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 53
    move-result v10

    move v3, v10

    .line 54
    sub-int v3, v5, v3

    const/4 v10, 0x7

    .line 56
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    int-to-float v4, v4

    const/4 v9, 0x5

    .line 61
    int-to-float p2, p2

    const/4 v10, 0x6

    .line 62
    invoke-direct {v7, v3, v5, v4, p2}, Landroidx/appcompat/widget/o2;->j(Landroid/view/View;IFF)V

    const/4 v9, 0x4

    .line 65
    if-ne v0, v1, :cond_0

    const/4 v9, 0x2

    .line 67
    invoke-direct {v7, v3, v5}, Landroidx/appcompat/widget/o2;->b(Landroid/view/View;I)V

    const/4 v10, 0x7

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    if-eqz v3, :cond_6

    const/4 v10, 0x1

    .line 73
    if-eqz p2, :cond_7

    const/4 v9, 0x2

    .line 75
    :cond_6
    const/4 v9, 0x7

    invoke-direct {v7}, Landroidx/appcompat/widget/o2;->a()V

    const/4 v10, 0x6

    .line 78
    :cond_7
    const/4 v10, 0x7

    if-eqz v3, :cond_9

    const/4 v9, 0x7

    .line 80
    iget-object p2, v7, Landroidx/appcompat/widget/o2;->p:Landroidx/core/widget/p;

    const/4 v9, 0x3

    .line 82
    if-nez p2, :cond_8

    const/4 v10, 0x1

    .line 84
    new-instance p2, Landroidx/core/widget/p;

    const/4 v9, 0x3

    .line 86
    invoke-direct {p2, v7}, Landroidx/core/widget/p;-><init>(Landroid/widget/ListView;)V

    const/4 v9, 0x5

    .line 89
    iput-object p2, v7, Landroidx/appcompat/widget/o2;->p:Landroidx/core/widget/p;

    const/4 v9, 0x4

    .line 91
    :cond_8
    const/4 v9, 0x3

    iget-object p2, v7, Landroidx/appcompat/widget/o2;->p:Landroidx/core/widget/p;

    const/4 v10, 0x1

    .line 93
    invoke-virtual {p2, v1}, Landroidx/core/widget/c;->m(Z)Landroidx/core/widget/c;

    .line 96
    iget-object p2, v7, Landroidx/appcompat/widget/o2;->p:Landroidx/core/widget/p;

    const/4 v9, 0x1

    .line 98
    invoke-virtual {p2, v7, p1}, Landroidx/core/widget/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    return v3

    .line 102
    :cond_9
    const/4 v10, 0x6

    iget-object p1, v7, Landroidx/appcompat/widget/o2;->p:Landroidx/core/widget/p;

    const/4 v10, 0x3

    .line 104
    if-eqz p1, :cond_a

    const/4 v9, 0x7

    .line 106
    invoke-virtual {p1, v2}, Landroidx/core/widget/c;->m(Z)Landroidx/core/widget/c;

    .line 109
    :cond_a
    const/4 v10, 0x7

    return v3
.end method

.method public hasFocus()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/o2;->m:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-super {v1}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/o2;->m:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-super {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method

.method i(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/o2;->l:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public isFocused()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/o2;->m:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-super {v1}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0
.end method

.method public isInTouchMode()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/o2;->m:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/widget/o2;->l:Z

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 15
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Landroidx/appcompat/widget/o2;->q:Landroidx/appcompat/widget/n2;

    const/4 v4, 0x3

    .line 4
    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v4, 0x3

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 3
    const/16 v8, 0x1a

    move v1, v8

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v8, 0x7

    .line 7
    invoke-super {v5, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v7

    move p1, v7

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    const/16 v8, 0xa

    move v2, v8

    .line 18
    if-ne v1, v2, :cond_1

    const/4 v8, 0x2

    .line 20
    iget-object v2, v5, Landroidx/appcompat/widget/o2;->q:Landroidx/appcompat/widget/n2;

    const/4 v7, 0x6

    .line 22
    if-nez v2, :cond_1

    const/4 v7, 0x2

    .line 24
    new-instance v2, Landroidx/appcompat/widget/n2;

    const/4 v8, 0x6

    .line 26
    invoke-direct {v2, v5}, Landroidx/appcompat/widget/n2;-><init>(Landroidx/appcompat/widget/o2;)V

    const/4 v7, 0x5

    .line 29
    iput-object v2, v5, Landroidx/appcompat/widget/o2;->q:Landroidx/appcompat/widget/n2;

    const/4 v7, 0x2

    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/widget/n2;->b()V

    const/4 v7, 0x5

    .line 34
    :cond_1
    const/4 v8, 0x3

    invoke-super {v5, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v8

    move v2, v8

    .line 38
    const/16 v7, 0x9

    move v3, v7

    .line 40
    const/4 v8, -0x1

    move v4, v8

    .line 41
    if-eq v1, v3, :cond_3

    const/4 v8, 0x3

    .line 43
    const/4 v8, 0x7

    move v3, v8

    .line 44
    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v7, 0x1

    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v7

    move v1, v7

    .line 55
    float-to-int v1, v1

    const/4 v8, 0x5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result v7

    move p1, v7

    .line 60
    float-to-int p1, p1

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v5, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 64
    move-result v7

    move p1, v7

    .line 65
    if-eq p1, v4, :cond_6

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 70
    move-result v8

    move v1, v8

    .line 71
    if-eq p1, v1, :cond_6

    const/4 v8, 0x3

    .line 73
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 76
    move-result v7

    move v1, v7

    .line 77
    sub-int v1, p1, v1

    const/4 v7, 0x3

    .line 79
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 86
    move-result v8

    move v3, v8

    .line 87
    if-eqz v3, :cond_5

    const/4 v7, 0x7

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 92
    const/16 v8, 0x1e

    move v3, v8

    .line 94
    if-lt v0, v3, :cond_4

    const/4 v7, 0x4

    .line 96
    invoke-static {}, Landroidx/appcompat/widget/j2;->a()Z

    .line 99
    move-result v8

    move v0, v8

    .line 100
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 102
    invoke-static {v5, p1, v1}, Landroidx/appcompat/widget/j2;->b(Landroidx/appcompat/widget/o2;ILandroid/view/View;)V

    const/4 v8, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 109
    move-result v7

    move v0, v7

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 113
    move-result v8

    move v1, v8

    .line 114
    sub-int/2addr v0, v1

    const/4 v8, 0x5

    .line 115
    invoke-virtual {v5, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v7, 0x3

    .line 118
    :cond_5
    const/4 v7, 0x6

    :goto_1
    invoke-direct {v5}, Landroidx/appcompat/widget/o2;->o()V

    const/4 v7, 0x5

    .line 121
    :cond_6
    const/4 v7, 0x6

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    float-to-int v0, v0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v4

    move v1, v4

    .line 17
    float-to-int v1, v1

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    iput v0, v2, Landroidx/appcompat/widget/o2;->j:I

    const/4 v4, 0x1

    .line 24
    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/o2;->q:Landroidx/appcompat/widget/n2;

    const/4 v4, 0x7

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/n2;->a()V

    const/4 v4, 0x6

    .line 31
    :cond_1
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    new-instance v0, Landroidx/appcompat/widget/l2;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/l2;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/o2;->k:Landroidx/appcompat/widget/l2;

    const/4 v3, 0x1

    .line 12
    invoke-super {v1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    :cond_1
    const/4 v3, 0x2

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    .line 27
    iput p1, v1, Landroidx/appcompat/widget/o2;->f:I

    const/4 v3, 0x1

    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    .line 31
    iput p1, v1, Landroidx/appcompat/widget/o2;->g:I

    const/4 v3, 0x4

    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    .line 35
    iput p1, v1, Landroidx/appcompat/widget/o2;->h:I

    const/4 v3, 0x6

    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    .line 39
    iput p1, v1, Landroidx/appcompat/widget/o2;->i:I

    const/4 v3, 0x5

    .line 41
    return-void
.end method
