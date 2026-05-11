.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/d0;


# static fields
.field private static K:Ljava/lang/reflect/Method;

.field private static L:Ljava/lang/reflect/Method;


# instance fields
.field final A:Landroidx/appcompat/widget/b3;

.field private final B:Landroidx/appcompat/widget/a3;

.field private final C:Landroidx/appcompat/widget/z2;

.field private final D:Landroidx/appcompat/widget/x2;

.field private E:Ljava/lang/Runnable;

.field final F:Landroid/os/Handler;

.field private final G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Z

.field J:Landroid/widget/PopupWindow;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/ListAdapter;

.field g:Landroidx/appcompat/widget/o2;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field s:I

.field private t:Landroid/view/View;

.field private u:I

.field private v:Landroid/database/DataSetObserver;

.field private w:Landroid/view/View;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/widget/AdapterView$OnItemClickListener;

.field private z:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v4, "ListPopupWindow"

    move-object v0, v4

    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 7
    const/16 v4, 0x1c

    move v3, v4

    .line 9
    if-gt v2, v3, :cond_0

    const/4 v4, 0x1

    .line 11
    :try_start_0
    const/4 v4, 0x6

    const-string v4, "setClipToScreenEnabled"

    move-object v2, v4

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v3, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    move-object v2, v4

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    :try_start_1
    const/4 v4, 0x4

    const-string v4, "setEpicenterBounds"

    move-object v2, v4

    .line 33
    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v4

    move-object v3, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v4

    move-object v1, v4

    .line 43
    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v4, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    move-object v1, v4

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    sget v1, Le/a;->E:I

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Le/a;->E:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    move-object v3, p0

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    const/4 v6, -0x2

    move v0, v6

    .line 5
    iput v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v5, 0x1

    .line 6
    iput v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v5, 0x3

    const/16 v6, 0x3ea

    move v0, v6

    .line 7
    iput v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 8
    iput v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    const/4 v5, 0x5

    .line 9
    iput-boolean v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    const/4 v6, 0x4

    .line 10
    iput-boolean v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    const/4 v6, 0x4

    const v1, 0x7fffffff

    const/4 v6, 0x4

    .line 11
    iput v1, v3, Landroidx/appcompat/widget/ListPopupWindow;->s:I

    const/4 v6, 0x6

    .line 12
    iput v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->u:I

    const/4 v6, 0x4

    .line 13
    new-instance v1, Landroidx/appcompat/widget/b3;

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/b3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    const/4 v5, 0x5

    iput-object v1, v3, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/b3;

    const/4 v5, 0x6

    .line 14
    new-instance v1, Landroidx/appcompat/widget/a3;

    const/4 v6, 0x5

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/a3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    const/4 v6, 0x1

    iput-object v1, v3, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroidx/appcompat/widget/a3;

    const/4 v5, 0x3

    .line 15
    new-instance v1, Landroidx/appcompat/widget/z2;

    const/4 v6, 0x5

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/z2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    const/4 v5, 0x2

    iput-object v1, v3, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroidx/appcompat/widget/z2;

    const/4 v6, 0x7

    .line 16
    new-instance v1, Landroidx/appcompat/widget/x2;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/x2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    const/4 v5, 0x2

    iput-object v1, v3, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroidx/appcompat/widget/x2;

    const/4 v5, 0x4

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    iput-object v1, v3, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 18
    iput-object p1, v3, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/content/Context;

    const/4 v6, 0x2

    .line 19
    new-instance v1, Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    iput-object v1, v3, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 20
    sget-object v1, Le/j;->v1:[I

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v1, v5

    .line 21
    sget v2, Le/j;->w1:I

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    move v2, v6

    iput v2, v3, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    const/4 v5, 0x5

    .line 22
    sget v2, Le/j;->x1:I

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 23
    iput-boolean v2, v3, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    .line 25
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x3

    iput-object v0, v3, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v6, 0x1

    return-void
.end method

.method private C()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 15
    iget-object v1, v2, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method private O(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-gt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 7
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->K:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 11
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x6

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    const-string v5, "ListPopupWindow"

    move-object p1, v5

    .line 27
    const-string v4, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    move-object v0, v4

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 33
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    .line 35
    invoke-static {v0, p1}, Landroidx/appcompat/widget/w2;->b(Landroid/widget/PopupWindow;Z)V

    const/4 v5, 0x3

    .line 38
    return-void
.end method

.method private q()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v13, 0x1

    .line 3
    const/high16 v12, -0x80000000

    move v1, v12

    .line 5
    const/4 v12, -0x1

    move v2, v12

    .line 6
    const/4 v12, 0x1

    move v3, v12

    .line 7
    const/4 v12, 0x0

    move v4, v12

    .line 8
    if-nez v0, :cond_6

    const/4 v14, 0x1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/content/Context;

    const/4 v13, 0x5

    .line 12
    new-instance v5, Landroidx/appcompat/widget/t2;

    const/4 v13, 0x5

    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/t2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    const/4 v14, 0x1

    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Ljava/lang/Runnable;

    const/4 v14, 0x7

    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    const/4 v13, 0x1

    .line 21
    xor-int/2addr v5, v3

    const/4 v14, 0x5

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/o2;

    .line 25
    move-result-object v12

    move-object v5, v12

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x6

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x4

    .line 30
    if-eqz v6, :cond_0

    const/4 v14, 0x7

    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/o2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x3

    .line 35
    :cond_0
    const/4 v14, 0x7

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x4

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/widget/ListAdapter;

    const/4 v13, 0x5

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v13, 0x6

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x5

    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v14, 0x6

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v13, 0x1

    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v13, 0x1

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v14, 0x4

    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x4

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v14, 0x2

    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x2

    .line 61
    new-instance v6, Landroidx/appcompat/widget/u2;

    const/4 v13, 0x7

    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/u2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    const/4 v14, 0x4

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v14, 0x2

    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v13, 0x1

    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroidx/appcompat/widget/z2;

    const/4 v13, 0x6

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v14, 0x7

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v13, 0x6

    .line 78
    if-eqz v5, :cond_1

    const/4 v13, 0x7

    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v13, 0x3

    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v14, 0x7

    .line 85
    :cond_1
    const/4 v14, 0x4

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x2

    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    const/4 v14, 0x7

    .line 89
    if-eqz v6, :cond_5

    const/4 v14, 0x6

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    const/4 v14, 0x4

    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x5

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x6

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x7

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    move v8, v12

    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v13, 0x6

    .line 106
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:I

    const/4 v13, 0x3

    .line 108
    if-eqz v8, :cond_3

    const/4 v14, 0x3

    .line 110
    if-eq v8, v3, :cond_2

    const/4 v13, 0x4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 117
    const-string v12, "Invalid hint position "

    move-object v5, v12

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:I

    const/4 v14, 0x4

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v12

    move-object v0, v12

    .line 131
    const-string v12, "ListPopupWindow"

    move-object v5, v12

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v14, 0x7

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x7

    .line 140
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v13, 0x4

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x2

    .line 147
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x4

    .line 150
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v13, 0x7

    .line 152
    if-ltz v0, :cond_4

    const/4 v14, 0x5

    .line 154
    move v5, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v14, 0x5

    move v0, v4

    .line 157
    move v5, v0

    .line 158
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v12

    move v0, v12

    .line 162
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    const/4 v14, 0x7

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v12

    move-object v0, v12

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x7

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v12

    move v5, v12

    .line 175
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v14, 0x4

    .line 177
    add-int/2addr v5, v6

    const/4 v13, 0x7

    .line 178
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v13, 0x5

    .line 180
    add-int/2addr v5, v0

    const/4 v14, 0x4

    .line 181
    move v0, v5

    .line 182
    move-object v5, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v14, 0x3

    move v0, v4

    .line 185
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v13, 0x1

    .line 187
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v14, 0x6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v14, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v13, 0x3

    .line 193
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196
    move-result-object v12

    move-object v0, v12

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v13, 0x4

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/view/View;

    const/4 v14, 0x6

    .line 201
    if-eqz v0, :cond_7

    const/4 v14, 0x1

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v12

    move-object v5, v12

    .line 207
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x6

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v12

    move v0, v12

    .line 213
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v13, 0x5

    .line 215
    add-int/2addr v0, v6

    const/4 v14, 0x5

    .line 216
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v13, 0x5

    .line 218
    add-int/2addr v0, v5

    const/4 v13, 0x2

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v14, 0x2

    move v0, v4

    .line 221
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v13, 0x7

    .line 223
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v12

    move-object v5, v12

    .line 227
    if-eqz v5, :cond_8

    const/4 v13, 0x7

    .line 229
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    const/4 v14, 0x1

    .line 231
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 234
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    const/4 v14, 0x5

    .line 236
    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x3

    .line 238
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v14, 0x4

    .line 240
    add-int/2addr v5, v6

    const/4 v13, 0x6

    .line 241
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    const/4 v13, 0x6

    .line 243
    if-nez v7, :cond_9

    const/4 v14, 0x5

    .line 245
    neg-int v6, v6

    const/4 v13, 0x5

    .line 246
    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v14, 0x3

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v14, 0x2

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    const/4 v14, 0x4

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v13, 0x4

    .line 254
    move v5, v4

    .line 255
    :cond_9
    const/4 v14, 0x4

    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x1

    .line 257
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 260
    move-result v12

    move v6, v12

    .line 261
    const/4 v12, 0x2

    move v7, v12

    .line 262
    if-ne v6, v7, :cond_a

    const/4 v14, 0x3

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/4 v13, 0x5

    move v3, v4

    .line 266
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 269
    move-result-object v12

    move-object v4, v12

    .line 270
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v14, 0x1

    .line 272
    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->u(Landroid/view/View;IZ)I

    .line 275
    move-result v12

    move v3, v12

    .line 276
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    const/4 v13, 0x5

    .line 278
    if-nez v4, :cond_f

    const/4 v13, 0x2

    .line 280
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v14, 0x1

    .line 282
    if-ne v4, v2, :cond_b

    const/4 v13, 0x3

    .line 284
    goto/16 :goto_8

    .line 285
    :cond_b
    const/4 v13, 0x4

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v14, 0x3

    .line 287
    const/4 v12, -0x2

    move v6, v12

    .line 288
    if-eq v4, v6, :cond_d

    const/4 v13, 0x6

    .line 290
    const/high16 v12, 0x40000000    # 2.0f

    move v1, v12

    .line 292
    if-eq v4, v2, :cond_c

    const/4 v14, 0x5

    .line 294
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    move-result v12

    move v1, v12

    .line 298
    :goto_6
    move v7, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    const/4 v13, 0x6

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/content/Context;

    const/4 v14, 0x1

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v12

    move-object v2, v12

    .line 306
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    move-result-object v12

    move-object v2, v12

    .line 310
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v14, 0x1

    .line 312
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    const/4 v14, 0x7

    .line 314
    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x4

    .line 316
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x4

    .line 318
    add-int/2addr v6, v4

    const/4 v13, 0x6

    .line 319
    sub-int/2addr v2, v6

    const/4 v14, 0x1

    .line 320
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    move-result v12

    move v1, v12

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    const/4 v13, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/content/Context;

    const/4 v13, 0x5

    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v12

    move-object v2, v12

    .line 331
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    move-result-object v12

    move-object v2, v12

    .line 335
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v13, 0x3

    .line 337
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    const/4 v13, 0x7

    .line 339
    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x2

    .line 341
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x6

    .line 343
    add-int/2addr v6, v4

    const/4 v13, 0x7

    .line 344
    sub-int/2addr v2, v6

    const/4 v14, 0x4

    .line 345
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    move-result v12

    move v1, v12

    .line 349
    goto :goto_6

    .line 350
    :goto_7
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v13, 0x1

    .line 352
    sub-int v10, v3, v0

    const/4 v13, 0x3

    .line 354
    const/4 v12, -0x1

    move v11, v12

    .line 355
    const/4 v12, 0x0

    move v8, v12

    .line 356
    const/4 v12, -0x1

    move v9, v12

    .line 357
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/o2;->d(IIIII)I

    .line 360
    move-result v12

    move v1, v12

    .line 361
    if-lez v1, :cond_e

    const/4 v13, 0x5

    .line 363
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v13, 0x6

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 368
    move-result v12

    move v2, v12

    .line 369
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x6

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    move-result v12

    move v3, v12

    .line 375
    add-int/2addr v2, v3

    const/4 v14, 0x3

    .line 376
    add-int/2addr v5, v2

    const/4 v13, 0x4

    .line 377
    add-int/2addr v0, v5

    const/4 v14, 0x5

    .line 378
    :cond_e
    const/4 v14, 0x2

    add-int/2addr v1, v0

    const/4 v13, 0x6

    .line 379
    return v1

    .line 380
    :cond_f
    const/4 v13, 0x6

    :goto_8
    add-int/2addr v3, v5

    const/4 v14, 0x5

    .line 381
    return v3
.end method

.method private u(Landroid/view/View;IZ)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/v2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 13
    return v0
.end method

.method public B()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/view/View;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public E(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public F(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 20
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 21
    add-int/2addr v1, p1

    const/4 v5, 0x6

    .line 22
    iput v1, v2, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v5, 0x3

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->R(I)V

    const/4 v5, 0x3

    .line 28
    return-void
.end method

.method public G(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public I(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    const/4 v4, 0x1

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public M(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    const/4 v3, 0x2

    .line 4
    iput-boolean p1, v1, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public P(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->u:I

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o2;->i(Z)V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    move v1, v5

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v5, 0x6

    .line 28
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public R(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public dismiss()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v4, 0x1

    .line 6
    invoke-direct {v2}, Landroidx/appcompat/widget/ListPopupWindow;->C()V

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 15
    iput-object v1, v2, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 19
    iget-object v1, v2, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/b3;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 24
    return-void
.end method

.method public e()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->A()Z

    .line 8
    move-result v13

    move v1, v13

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x4

    .line 11
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/4 v14, 0x7

    .line 13
    invoke-static {v2, v3}, Landroidx/core/widget/x;->b(Landroid/widget/PopupWindow;I)V

    const/4 v14, 0x6

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x7

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v13

    move v2, v13

    .line 22
    const/4 v13, 0x1

    move v3, v13

    .line 23
    const/4 v13, -0x2

    move v4, v13

    .line 24
    const/4 v13, 0x0

    move v5, v13

    .line 25
    const/4 v13, -0x1

    move v6, v13

    .line 26
    if-eqz v2, :cond_c

    const/4 v14, 0x7

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 31
    move-result-object v13

    move-object v2, v13

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    move-result v13

    move v2, v13

    .line 36
    if-nez v2, :cond_0

    const/4 v14, 0x3

    .line 38
    goto/16 :goto_c

    .line 40
    :cond_0
    const/4 v14, 0x4

    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v14, 0x2

    .line 42
    if-ne v2, v6, :cond_1

    const/4 v14, 0x3

    .line 44
    move v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v14, 0x3

    if-ne v2, v4, :cond_2

    const/4 v14, 0x5

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 51
    move-result-object v13

    move-object v2, v13

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v13

    move v2, v13

    .line 56
    :cond_2
    const/4 v14, 0x5

    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v14, 0x7

    .line 58
    if-ne v7, v6, :cond_7

    const/4 v14, 0x2

    .line 60
    if-eqz v1, :cond_3

    const/4 v14, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v14, 0x5

    move v0, v6

    .line 64
    :goto_1
    if-eqz v1, :cond_5

    const/4 v14, 0x2

    .line 66
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    .line 68
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v14, 0x4

    .line 70
    if-ne v4, v6, :cond_4

    const/4 v14, 0x1

    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v14, 0x5

    move v4, v5

    .line 75
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v14, 0x4

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x7

    .line 80
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v14, 0x7

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v14, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    .line 86
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v14, 0x3

    .line 88
    if-ne v4, v6, :cond_6

    const/4 v14, 0x5

    .line 90
    move v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v14, 0x1

    move v4, v5

    .line 93
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v14, 0x5

    .line 96
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x5

    .line 98
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v14, 0x6

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v14, 0x3

    if-ne v7, v4, :cond_8

    const/4 v14, 0x5

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v14, 0x1

    move v0, v7

    .line 106
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    .line 108
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    const/4 v14, 0x6

    .line 110
    if-nez v4, :cond_9

    const/4 v14, 0x5

    .line 112
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    const/4 v14, 0x7

    .line 114
    if-nez v4, :cond_9

    const/4 v14, 0x7

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/4 v14, 0x4

    move v3, v5

    .line 118
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v14, 0x6

    .line 121
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 126
    move-result-object v13

    move-object v8, v13

    .line 127
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    const/4 v14, 0x6

    .line 129
    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v14, 0x2

    .line 131
    if-gez v2, :cond_a

    const/4 v14, 0x7

    .line 133
    move v11, v6

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/4 v14, 0x6

    move v11, v2

    .line 136
    :goto_6
    if-gez v0, :cond_b

    const/4 v14, 0x5

    .line 138
    move v12, v6

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/4 v14, 0x4

    move v12, v0

    .line 141
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    const/4 v14, 0x1

    .line 144
    return-void

    .line 145
    :cond_c
    const/4 v14, 0x3

    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v14, 0x6

    .line 147
    if-ne v1, v6, :cond_d

    const/4 v14, 0x4

    .line 149
    move v1, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/4 v14, 0x2

    if-ne v1, v4, :cond_e

    const/4 v14, 0x1

    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 156
    move-result-object v13

    move-object v1, v13

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v13

    move v1, v13

    .line 161
    :cond_e
    const/4 v14, 0x2

    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v14, 0x7

    .line 163
    if-ne v2, v6, :cond_f

    const/4 v14, 0x7

    .line 165
    move v0, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/4 v14, 0x1

    if-ne v2, v4, :cond_10

    const/4 v14, 0x2

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    const/4 v14, 0x7

    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x4

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v14, 0x6

    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x6

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v14, 0x4

    .line 181
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->O(Z)V

    const/4 v14, 0x5

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x5

    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    const/4 v14, 0x4

    .line 188
    if-nez v1, :cond_11

    const/4 v14, 0x1

    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    const/4 v14, 0x5

    .line 192
    if-nez v1, :cond_11

    const/4 v14, 0x2

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/4 v14, 0x4

    move v3, v5

    .line 196
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v14, 0x4

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x2

    .line 201
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroidx/appcompat/widget/a3;

    const/4 v14, 0x1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/4 v14, 0x6

    .line 206
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Z

    const/4 v14, 0x6

    .line 208
    if-eqz v0, :cond_12

    const/4 v14, 0x3

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x4

    .line 212
    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    const/4 v14, 0x1

    .line 214
    invoke-static {v0, v1}, Landroidx/core/widget/x;->a(Landroid/widget/PopupWindow;Z)V

    const/4 v14, 0x5

    .line 217
    :cond_12
    const/4 v14, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    .line 219
    const/16 v13, 0x1c

    move v1, v13

    .line 221
    if-gt v0, v1, :cond_13

    const/4 v14, 0x2

    .line 223
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->L:Ljava/lang/reflect/Method;

    const/4 v14, 0x2

    .line 225
    if-eqz v0, :cond_14

    const/4 v14, 0x2

    .line 227
    :try_start_0
    const/4 v14, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x5

    .line 229
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    const/4 v14, 0x7

    .line 231
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 234
    move-result-object v13

    move-object v2, v13

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_b

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v13, "ListPopupWindow"

    move-object v1, v13

    .line 242
    const-string v13, "Could not invoke setEpicenterBounds on PopupWindow"

    move-object v2, v13

    .line 244
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    goto :goto_b

    .line 248
    :cond_13
    const/4 v14, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x5

    .line 250
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    const/4 v14, 0x7

    .line 252
    invoke-static {v0, v1}, Landroidx/appcompat/widget/w2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    const/4 v14, 0x6

    .line 255
    :cond_14
    const/4 v14, 0x7

    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v14, 0x5

    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 260
    move-result-object v13

    move-object v1, v13

    .line 261
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    const/4 v14, 0x5

    .line 263
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v14, 0x5

    .line 265
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    const/4 v14, 0x2

    .line 267
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/x;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    const/4 v14, 0x1

    .line 270
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x5

    .line 272
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v14, 0x2

    .line 275
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    const/4 v14, 0x5

    .line 277
    if-eqz v0, :cond_15

    const/4 v14, 0x7

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v14, 0x3

    .line 281
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->isInTouchMode()Z

    .line 284
    move-result v13

    move v0, v13

    .line 285
    if-eqz v0, :cond_16

    const/4 v14, 0x1

    .line 287
    :cond_15
    const/4 v14, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->r()V

    const/4 v14, 0x5

    .line 290
    :cond_16
    const/4 v14, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    const/4 v14, 0x2

    .line 292
    if-nez v0, :cond_17

    const/4 v14, 0x6

    .line 294
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/os/Handler;

    const/4 v14, 0x2

    .line 296
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroidx/appcompat/widget/x2;

    const/4 v14, 0x4

    .line 298
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_17
    const/4 v14, 0x5

    :goto_c
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/widget/PopupWindow;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public h()Landroid/widget/ListView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public j(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public l(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public n()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v3, 0x7

    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/database/DataSetObserver;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/y2;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/y2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/database/DataSetObserver;

    const/4 v5, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v2, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/widget/ListAdapter;

    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v5, 0x3

    .line 20
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iput-object p1, v2, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/widget/ListAdapter;

    const/4 v5, 0x5

    .line 22
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 24
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/database/DataSetObserver;

    const/4 v4, 0x7

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v5, 0x5

    .line 29
    :cond_2
    const/4 v5, 0x5

    iget-object p1, v2, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v5, 0x6

    .line 31
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 33
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/widget/ListAdapter;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x3

    .line 38
    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public r()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o2;->i(Z)V

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/o2;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o2;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/o2;-><init>(Landroid/content/Context;Z)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/view/View;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0
.end method

.method public w()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public x()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0
.end method

.method public y()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0
.end method

.method public z()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
