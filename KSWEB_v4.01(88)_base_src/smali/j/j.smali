.class final Lj/j;
.super Lj/v;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/z;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final F:I


# instance fields
.field private A:Z

.field private B:Lj/y;

.field C:Landroid/view/ViewTreeObserver;

.field private D:Landroid/widget/PopupWindow$OnDismissListener;

.field E:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field final k:Landroid/os/Handler;

.field private final l:Ljava/util/List;

.field final m:Ljava/util/List;

.field final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Landroidx/appcompat/widget/c3;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field t:Landroid/view/View;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Le/g;->g:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lj/j;->F:I

    const/4 v4, 0x5

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lj/v;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lj/j;->l:Ljava/util/List;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lj/j;->m:Ljava/util/List;

    const/4 v3, 0x5

    .line 18
    new-instance v0, Lj/e;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1}, Lj/e;-><init>(Lj/j;)V

    const/4 v3, 0x3

    .line 23
    iput-object v0, v1, Lj/j;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x2

    .line 25
    new-instance v0, Lj/f;

    const/4 v3, 0x7

    .line 27
    invoke-direct {v0, v1}, Lj/f;-><init>(Lj/j;)V

    const/4 v3, 0x5

    .line 30
    iput-object v0, v1, Lj/j;->o:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v3, 0x4

    .line 32
    new-instance v0, Lj/h;

    const/4 v3, 0x5

    .line 34
    invoke-direct {v0, v1}, Lj/h;-><init>(Lj/j;)V

    const/4 v3, 0x7

    .line 37
    iput-object v0, v1, Lj/j;->p:Landroidx/appcompat/widget/c3;

    const/4 v3, 0x3

    .line 39
    const/4 v3, 0x0

    move v0, v3

    .line 40
    iput v0, v1, Lj/j;->q:I

    const/4 v3, 0x5

    .line 42
    iput v0, v1, Lj/j;->r:I

    const/4 v3, 0x2

    .line 44
    iput-object p1, v1, Lj/j;->f:Landroid/content/Context;

    const/4 v3, 0x3

    .line 46
    iput-object p2, v1, Lj/j;->s:Landroid/view/View;

    const/4 v3, 0x5

    .line 48
    iput p3, v1, Lj/j;->h:I

    const/4 v3, 0x2

    .line 50
    iput p4, v1, Lj/j;->i:I

    const/4 v3, 0x1

    .line 52
    iput-boolean p5, v1, Lj/j;->j:Z

    const/4 v3, 0x2

    .line 54
    iput-boolean v0, v1, Lj/j;->z:Z

    const/4 v3, 0x5

    .line 56
    invoke-direct {v1}, Lj/j;->F()I

    .line 59
    move-result v3

    move p2, v3

    .line 60
    iput p2, v1, Lj/j;->u:I

    const/4 v3, 0x7

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    move-object p1, v3

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v3

    move-object p2, v3

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x5

    .line 72
    div-int/lit8 p2, p2, 0x2

    const/4 v3, 0x2

    .line 74
    sget p3, Le/d;->b:I

    const/4 v3, 0x1

    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v3

    move p1, v3

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v3

    move p1, v3

    .line 84
    iput p1, v1, Lj/j;->g:I

    const/4 v3, 0x5

    .line 86
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x7

    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x1

    .line 91
    iput-object p1, v1, Lj/j;->k:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 93
    return-void
.end method

.method private B()Landroidx/appcompat/widget/g3;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/g3;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v5, Lj/j;->f:Landroid/content/Context;

    const/4 v7, 0x4

    .line 5
    iget v2, v5, Lj/j;->h:I

    const/4 v8, 0x1

    .line 7
    iget v3, v5, Lj/j;->i:I

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x0

    move v4, v7

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/g3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v7, 0x3

    .line 13
    iget-object v1, v5, Lj/j;->p:Landroidx/appcompat/widget/c3;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g3;->U(Landroidx/appcompat/widget/c3;)V

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v8, 0x5

    .line 24
    iget-object v1, v5, Lj/j;->s:Landroid/view/View;

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 29
    iget v1, v5, Lj/j;->r:I

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    const/4 v8, 0x1

    .line 34
    const/4 v7, 0x1

    move v1, v7

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x2

    move v1, v8

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    const/4 v7, 0x3

    .line 42
    return-object v0
.end method

.method private C(Landroidx/appcompat/view/menu/b;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj/j;->m:Ljava/util/List;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 10
    iget-object v2, v3, Lj/j;->m:Ljava/util/List;

    const/4 v5, 0x5

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Lj/i;

    const/4 v5, 0x7

    .line 18
    iget-object v2, v2, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x4

    .line 20
    if-ne p1, v2, :cond_0

    const/4 v5, 0x3

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x4

    const/4 v6, -0x1

    move p1, v6

    .line 27
    return p1
.end method

.method private D(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/b;)Landroid/view/MenuItem;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/b;->getItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    if-ne p2, v3, :cond_0

    const/4 v7, 0x4

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 29
    return-object p1
.end method

.method private E(Lj/i;Landroidx/appcompat/view/menu/b;)Landroid/view/View;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v7, v0, p2}, Lj/j;->D(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/b;)Landroid/view/MenuItem;

    .line 6
    move-result-object v9

    move-object p2, v9

    .line 7
    const/4 v9, 0x0

    move v0, v9

    .line 8
    if-nez p2, :cond_0

    const/4 v9, 0x2

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lj/i;->a()Landroid/widget/ListView;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v9, 0x4

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 24
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    check-cast v1, Lj/m;

    const/4 v9, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x3

    check-cast v1, Lj/m;

    const/4 v9, 0x7

    .line 39
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Lj/m;->getCount()I

    .line 43
    move-result v9

    move v4, v9

    .line 44
    :goto_1
    const/4 v9, -0x1

    move v5, v9

    .line 45
    if-ge v3, v4, :cond_3

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v1, v3}, Lj/m;->c(I)Landroidx/appcompat/view/menu/d;

    .line 50
    move-result-object v9

    move-object v6, v9

    .line 51
    if-ne p2, v6, :cond_2

    const/4 v9, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v9, 0x7

    move v3, v5

    .line 58
    :goto_2
    if-ne v3, v5, :cond_4

    const/4 v9, 0x3

    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 v9, 0x2

    add-int/2addr v3, v2

    const/4 v9, 0x1

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    move-result v9

    move p2, v9

    .line 66
    sub-int/2addr v3, p2

    const/4 v9, 0x3

    .line 67
    if-ltz v3, :cond_6

    const/4 v9, 0x3

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v9

    move p2, v9

    .line 73
    if-lt v3, p2, :cond_5

    const/4 v9, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    return-object p1

    .line 81
    :cond_6
    const/4 v9, 0x4

    :goto_3
    return-object v0
.end method

.method private F()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/j;->s:Landroid/view/View;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    return v1
.end method

.method private G(I)I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lj/j;->m:Ljava/util/List;

    const/4 v8, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    sub-int/2addr v1, v2

    const/4 v8, 0x5

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    check-cast v0, Lj/i;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0}, Lj/i;->a()Landroid/widget/ListView;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    const/4 v8, 0x2

    move v1, v8

    .line 20
    new-array v1, v1, [I

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x5

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    .line 30
    iget-object v4, v6, Lj/j;->t:Landroid/view/View;

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v8, 0x5

    .line 35
    iget v4, v6, Lj/j;->u:I

    const/4 v8, 0x2

    .line 37
    const/4 v8, 0x0

    move v5, v8

    .line 38
    if-ne v4, v2, :cond_1

    const/4 v8, 0x5

    .line 40
    aget v1, v1, v5

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v8

    move v0, v8

    .line 46
    add-int/2addr v1, v0

    const/4 v8, 0x4

    .line 47
    add-int/2addr v1, p1

    const/4 v8, 0x6

    .line 48
    iget p1, v3, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x4

    .line 50
    if-le v1, p1, :cond_0

    const/4 v8, 0x6

    .line 52
    return v5

    .line 53
    :cond_0
    const/4 v8, 0x2

    return v2

    .line 54
    :cond_1
    const/4 v8, 0x4

    aget v0, v1, v5

    const/4 v8, 0x2

    .line 56
    sub-int/2addr v0, p1

    const/4 v8, 0x2

    .line 57
    if-gez v0, :cond_2

    const/4 v8, 0x3

    .line 59
    return v2

    .line 60
    :cond_2
    const/4 v8, 0x4

    return v5
.end method

.method private H(Landroidx/appcompat/view/menu/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj/j;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj/m;

    .line 9
    iget-boolean v2, p0, Lj/j;->j:Z

    .line 11
    sget v3, Lj/j;->F:I

    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lj/m;-><init>(Landroidx/appcompat/view/menu/b;Landroid/view/LayoutInflater;ZI)V

    .line 16
    invoke-virtual {p0}, Lj/j;->c()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-boolean v2, p0, Lj/j;->z:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1, v3}, Lj/m;->d(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lj/j;->c()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-static {p1}, Lj/v;->z(Landroidx/appcompat/view/menu/b;)Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lj/m;->d(Z)V

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lj/j;->f:Landroid/content/Context;

    .line 46
    iget v4, p0, Lj/j;->g:I

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5, v2, v4}, Lj/v;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 52
    move-result v2

    .line 53
    invoke-direct {p0}, Lj/j;->B()Landroidx/appcompat/widget/g3;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 63
    iget v1, p0, Lj/j;->r:I

    .line 65
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    .line 68
    iget-object v1, p0, Lj/j;->m:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 76
    iget-object v1, p0, Lj/j;->m:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lj/i;

    .line 89
    invoke-direct {p0, v1, p1}, Lj/j;->E(Lj/i;Landroidx/appcompat/view/menu/b;)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v5

    .line 95
    move-object v6, v1

    .line 96
    :goto_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_9

    .line 99
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/g3;->V(Z)V

    .line 102
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/g3;->S(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0, v2}, Lj/j;->G(I)I

    .line 108
    move-result v8

    .line 109
    if-ne v8, v3, :cond_3

    .line 111
    move v9, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v9, v7

    .line 114
    :goto_2
    iput v8, p0, Lj/j;->u:I

    .line 116
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v10, 0x514a

    const/16 v10, 0x1a

    .line 120
    const/4 v11, 0x4

    const/4 v11, 0x5

    .line 121
    if-lt v8, v10, :cond_4

    .line 123
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 126
    move v8, v7

    .line 127
    move v12, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 130
    new-array v10, v8, [I

    .line 132
    iget-object v12, p0, Lj/j;->s:Landroid/view/View;

    .line 134
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    new-array v8, v8, [I

    .line 139
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    iget v12, p0, Lj/j;->r:I

    .line 144
    and-int/lit8 v12, v12, 0x7

    .line 146
    if-ne v12, v11, :cond_5

    .line 148
    aget v12, v10, v7

    .line 150
    iget-object v13, p0, Lj/j;->s:Landroid/view/View;

    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v13

    .line 156
    add-int/2addr v12, v13

    .line 157
    aput v12, v10, v7

    .line 159
    aget v12, v8, v7

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 164
    move-result v13

    .line 165
    add-int/2addr v12, v13

    .line 166
    aput v12, v8, v7

    .line 168
    :cond_5
    aget v12, v8, v7

    .line 170
    aget v13, v10, v7

    .line 172
    sub-int/2addr v12, v13

    .line 173
    aget v8, v8, v3

    .line 175
    aget v10, v10, v3

    .line 177
    sub-int/2addr v8, v10

    .line 178
    :goto_3
    iget v10, p0, Lj/j;->r:I

    .line 180
    and-int/2addr v10, v11

    .line 181
    if-ne v10, v11, :cond_8

    .line 183
    if-eqz v9, :cond_6

    .line 185
    :goto_4
    add-int/2addr v12, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 190
    move-result v2

    .line 191
    :cond_7
    sub-int/2addr v12, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-eqz v9, :cond_7

    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 198
    move-result v2

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 203
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->N(Z)V

    .line 206
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iget-boolean v2, p0, Lj/j;->v:Z

    .line 212
    if-eqz v2, :cond_a

    .line 214
    iget v2, p0, Lj/j;->x:I

    .line 216
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 219
    :cond_a
    iget-boolean v2, p0, Lj/j;->w:Z

    .line 221
    if-eqz v2, :cond_b

    .line 223
    iget v2, p0, Lj/j;->y:I

    .line 225
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    .line 228
    :cond_b
    invoke-virtual {p0}, Lj/v;->p()Landroid/graphics/Rect;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/graphics/Rect;)V

    .line 235
    :goto_6
    new-instance v2, Lj/i;

    .line 237
    iget v3, p0, Lj/j;->u:I

    .line 239
    invoke-direct {v2, v4, p1, v3}, Lj/i;-><init>(Landroidx/appcompat/widget/g3;Landroidx/appcompat/view/menu/b;I)V

    .line 242
    iget-object v3, p0, Lj/j;->m:Ljava/util/List;

    .line 244
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 250
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 257
    if-nez v1, :cond_c

    .line 259
    iget-boolean v1, p0, Lj/j;->A:Z

    .line 261
    if-eqz v1, :cond_c

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->z()Ljava/lang/CharSequence;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_c

    .line 269
    sget v1, Le/g;->n:I

    .line 271
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/FrameLayout;

    .line 277
    const v1, 0x1020016

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->z()Ljava/lang/CharSequence;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 302
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Lj/j;->C(Landroidx/appcompat/view/menu/b;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-gez v0, :cond_0

    const/4 v7, 0x2

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x7

    .line 11
    iget-object v2, v5, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    if-ge v1, v2, :cond_1

    const/4 v7, 0x6

    .line 20
    iget-object v2, v5, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x4

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    check-cast v1, Lj/i;

    const/4 v7, 0x6

    .line 28
    iget-object v1, v1, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v7, 0x1

    .line 33
    :cond_1
    const/4 v7, 0x5

    iget-object v1, v5, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x2

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    check-cast v0, Lj/i;

    const/4 v7, 0x4

    .line 41
    iget-object v1, v0, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/b;->R(Lj/z;)V

    const/4 v7, 0x1

    .line 46
    iget-boolean v1, v5, Lj/j;->E:Z

    const/4 v7, 0x3

    .line 48
    const/4 v7, 0x0

    move v2, v7

    .line 49
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 51
    iget-object v1, v0, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->T(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 56
    iget-object v1, v0, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->E(I)V

    const/4 v7, 0x6

    .line 61
    :cond_2
    const/4 v7, 0x2

    iget-object v0, v0, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v7, 0x5

    .line 66
    iget-object v0, v5, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x4

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v7

    move v0, v7

    .line 72
    if-lez v0, :cond_3

    const/4 v7, 0x3

    .line 74
    iget-object v1, v5, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x2

    .line 76
    add-int/lit8 v4, v0, -0x1

    const/4 v7, 0x6

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    check-cast v1, Lj/i;

    const/4 v7, 0x2

    .line 84
    iget v1, v1, Lj/i;->c:I

    const/4 v7, 0x1

    .line 86
    iput v1, v5, Lj/j;->u:I

    const/4 v7, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v7, 0x6

    invoke-direct {v5}, Lj/j;->F()I

    .line 92
    move-result v7

    move v1, v7

    .line 93
    iput v1, v5, Lj/j;->u:I

    const/4 v7, 0x2

    .line 95
    :goto_0
    if-nez v0, :cond_7

    const/4 v7, 0x7

    .line 97
    invoke-virtual {v5}, Lj/j;->dismiss()V

    const/4 v7, 0x2

    .line 100
    iget-object p2, v5, Lj/j;->B:Lj/y;

    const/4 v7, 0x2

    .line 102
    if-eqz p2, :cond_4

    const/4 v7, 0x2

    .line 104
    const/4 v7, 0x1

    move v0, v7

    .line 105
    invoke-interface {p2, p1, v0}, Lj/y;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v7, 0x7

    .line 108
    :cond_4
    const/4 v7, 0x1

    iget-object p1, v5, Lj/j;->C:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x5

    .line 110
    if-eqz p1, :cond_6

    const/4 v7, 0x5

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 115
    move-result v7

    move p1, v7

    .line 116
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 118
    iget-object p1, v5, Lj/j;->C:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x6

    .line 120
    iget-object p2, v5, Lj/j;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v7, 0x6

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x1

    .line 125
    :cond_5
    const/4 v7, 0x2

    iput-object v2, v5, Lj/j;->C:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x2

    .line 127
    :cond_6
    const/4 v7, 0x1

    iget-object p1, v5, Lj/j;->t:Landroid/view/View;

    const/4 v7, 0x7

    .line 129
    iget-object p2, v5, Lj/j;->o:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v7, 0x5

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x6

    .line 134
    iget-object p1, v5, Lj/j;->D:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v7, 0x1

    .line 136
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v7, 0x4

    .line 139
    return-void

    .line 140
    :cond_7
    const/4 v7, 0x1

    if-eqz p2, :cond_8

    const/4 v7, 0x2

    .line 142
    iget-object p1, v5, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x2

    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v7

    move-object p1, v7

    .line 148
    check-cast p1, Lj/i;

    const/4 v7, 0x2

    .line 150
    iget-object p1, p1, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x5

    .line 152
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v7, 0x5

    .line 155
    :cond_8
    const/4 v7, 0x1

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/j;->m:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Lj/j;->m:Ljava/util/List;

    const/4 v4, 0x7

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Lj/i;

    const/4 v4, 0x3

    .line 18
    iget-object v0, v0, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v4, 0x4

    return v1
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj/j;->m:Ljava/util/List;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_1

    const/4 v7, 0x6

    .line 9
    iget-object v1, v4, Lj/j;->m:Ljava/util/List;

    const/4 v6, 0x2

    .line 11
    new-array v2, v0, [Lj/i;

    const/4 v7, 0x1

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, [Lj/i;

    const/4 v7, 0x4

    .line 19
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    const/4 v7, 0x1

    .line 23
    aget-object v2, v1, v0

    const/4 v7, 0x2

    .line 25
    iget-object v3, v2, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 33
    iget-object v2, v2, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v6, 0x3

    .line 38
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lj/j;->c()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lj/j;->l:Ljava/util/List;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v1}, Lj/j;->H(Landroidx/appcompat/view/menu/b;)V

    const/4 v4, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lj/j;->l:Ljava/util/List;

    const/4 v4, 0x5

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    .line 35
    iget-object v0, v2, Lj/j;->s:Landroid/view/View;

    const/4 v4, 0x1

    .line 37
    iput-object v0, v2, Lj/j;->t:Landroid/view/View;

    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_4

    const/4 v4, 0x5

    .line 41
    iget-object v1, v2, Lj/j;->C:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x3

    .line 43
    if-nez v1, :cond_2

    const/4 v4, 0x6

    .line 45
    const/4 v4, 0x1

    move v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    iput-object v0, v2, Lj/j;->C:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x2

    .line 54
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 56
    iget-object v1, v2, Lj/j;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x4

    .line 61
    :cond_3
    const/4 v4, 0x7

    iget-object v0, v2, Lj/j;->t:Landroid/view/View;

    const/4 v4, 0x3

    .line 63
    iget-object v1, v2, Lj/j;->o:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v4, 0x2

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x4

    .line 68
    :cond_4
    const/4 v4, 0x7

    :goto_2
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj/j;->m:Ljava/util/List;

    const/4 v6, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Lj/i;

    const/4 v6, 0x5

    .line 20
    iget-object v3, v1, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x2

    .line 22
    if-ne p1, v3, :cond_0

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v1}, Lj/i;->a()Landroid/widget/ListView;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->hasVisibleItems()Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v4, p1}, Lj/j;->n(Landroidx/appcompat/view/menu/b;)V

    const/4 v6, 0x4

    .line 41
    iget-object v0, v4, Lj/j;->B:Lj/y;

    const/4 v6, 0x4

    .line 43
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 45
    invoke-interface {v0, p1}, Lj/y;->b(Landroidx/appcompat/view/menu/b;)Z

    .line 48
    :cond_2
    const/4 v6, 0x1

    return v2

    .line 49
    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 50
    return p1
.end method

.method public g(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lj/j;->m:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Lj/i;

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v0}, Lj/i;->a()Landroid/widget/ListView;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-static {v0}, Lj/v;->A(Landroid/widget/ListAdapter;)Lj/m;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    invoke-virtual {v0}, Lj/m;->notifyDataSetChanged()V

    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/j;->m:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lj/j;->m:Ljava/util/List;

    const/4 v4, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Lj/i;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v0}, Lj/i;->a()Landroid/widget/ListView;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public m(Lj/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/j;->B:Lj/y;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/j;->f:Landroid/content/Context;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/view/menu/b;->c(Lj/z;Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1}, Lj/j;->c()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-direct {v1, p1}, Lj/j;->H(Landroidx/appcompat/view/menu/b;)V

    const/4 v3, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lj/j;->l:Ljava/util/List;

    const/4 v4, 0x4

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method protected o()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public onDismiss()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x1

    .line 11
    iget-object v3, v5, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x1

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Lj/i;

    const/4 v7, 0x4

    .line 19
    iget-object v4, v3, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 24
    move-result v7

    move v4, v7

    .line 25
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 34
    iget-object v0, v3, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v7, 0x1

    .line 39
    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    const/4 v2, 0x1

    move p3, v2

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    .line 8
    const/16 v2, 0x52

    move p1, v2

    .line 10
    if-ne p2, p1, :cond_0

    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0}, Lj/j;->dismiss()V

    const/4 v2, 0x3

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1
.end method

.method public r(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/j;->s:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    iput-object p1, v1, Lj/j;->s:Landroid/view/View;

    const/4 v4, 0x7

    .line 7
    iget v0, v1, Lj/j;->q:I

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/f0;->b(II)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Lj/j;->r:I

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public t(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lj/j;->z:Z

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public u(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj/j;->q:I

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    iput p1, v1, Lj/j;->q:I

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lj/j;->s:Landroid/view/View;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/f0;->b(II)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    iput p1, v1, Lj/j;->r:I

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public v(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj/j;->v:Z

    const/4 v3, 0x3

    .line 4
    iput p1, v1, Lj/j;->x:I

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/j;->D:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lj/j;->A:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj/j;->w:Z

    const/4 v3, 0x5

    .line 4
    iput p1, v1, Lj/j;->y:I

    const/4 v3, 0x2

    .line 6
    return-void
.end method
