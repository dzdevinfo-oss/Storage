.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final e:Landroidx/appcompat/widget/d0;

.field private final f:Landroidx/appcompat/widget/e0;

.field private final g:Landroid/view/View;

.field private final h:Landroid/graphics/drawable/Drawable;

.field final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/ImageView;

.field final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/ImageView;

.field private final m:I

.field n:Landroidx/core/view/e;

.field final o:Landroid/database/DataSetObserver;

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Landroidx/appcompat/widget/ListPopupWindow;

.field r:Landroid/widget/PopupWindow$OnDismissListener;

.field s:Z

.field t:I

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x6

    .line 3
    new-instance v0, Landroidx/appcompat/widget/y;

    const/4 v10, 0x5

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v9, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroid/database/DataSetObserver;

    const/4 v10, 0x4

    .line 4
    new-instance v0, Landroidx/appcompat/widget/z;

    const/4 v10, 0x5

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v9, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v10, 0x6

    const/4 v8, 0x4

    move v0, v8

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    const/4 v10, 0x3

    .line 6
    sget-object v3, Le/j;->E:[I

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x7

    .line 8
    sget p1, Le/j;->G:I

    const/4 v10, 0x6

    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p1, v8

    iput p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    const/4 v10, 0x6

    .line 9
    sget p1, Le/j;->F:I

    const/4 v9, 0x3

    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p1, v8

    .line 10
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p2, v8

    .line 12
    sget p3, Le/g;->e:I

    const/4 v10, 0x5

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    new-instance p2, Landroidx/appcompat/widget/e0;

    const/4 v9, 0x6

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/e0;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x1

    iput-object p2, v1, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/e0;

    const/4 v10, 0x2

    .line 14
    sget p3, Le/f;->j:I

    const/4 v10, 0x6

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/view/View;

    const/4 v10, 0x4

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p3, v8

    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 16
    sget p3, Le/f;->r:I

    const/4 v10, 0x3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v10, 0x7

    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v10, 0x3

    .line 19
    sget v0, Le/f;->v:I

    const/4 v10, 0x3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x1

    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/ImageView;

    const/4 v10, 0x2

    .line 20
    sget p3, Le/f;->s:I

    const/4 v9, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    .line 21
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    .line 22
    new-instance p2, Landroidx/appcompat/widget/a0;

    const/4 v9, 0x3

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x3

    invoke-virtual {p3, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v9, 0x1

    .line 23
    new-instance p2, Landroidx/appcompat/widget/b0;

    const/4 v10, 0x3

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/b0;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    const/4 v9, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v9, 0x7

    .line 24
    iput-object p3, v1, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroid/widget/ImageView;

    const/4 v10, 0x1

    iput-object p2, v1, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/ImageView;

    const/4 v10, 0x4

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 27
    new-instance p1, Landroidx/appcompat/widget/d0;

    const/4 v9, 0x3

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d0;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x5

    iput-object p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v9, 0x6

    .line 28
    new-instance p2, Landroidx/appcompat/widget/c0;

    const/4 v9, 0x7

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object p2, v8

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x5

    div-int/lit8 p2, p2, 0x2

    const/4 v9, 0x1

    sget p3, Le/d;->b:I

    const/4 v9, 0x2

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move p1, v8

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move p1, v8

    iput p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->m:I

    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 24
    iget-object v1, v2, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    .line 29
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    .line 30
    return v0
.end method

.method b()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 14
    iput-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v5, 0x4

    .line 16
    iget-object v1, v2, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x4

    .line 21
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 26
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v5, 0x6

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 v4, 0x1

    .line 32
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v5, 0x1

    .line 34
    iget-object v1, v2, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/e0;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x3

    .line 39
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v5, 0x5

    .line 41
    iget-object v1, v2, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroidx/appcompat/widget/e0;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v5, 0x6

    .line 46
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x3

    .line 48
    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView;->b()Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public d()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 8
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->u:Z

    const/4 v4, 0x4

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x7

    iput-boolean v1, v2, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    const/4 v5, 0x6

    .line 15
    iget v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActivityChooserView;->e(I)V

    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return v1
.end method

.method e(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()Landroidx/appcompat/widget/x;

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 8
    const-string v4, "No data model. Did you call #setDataModel?"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method f()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getCount()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 11
    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x1

    .line 22
    :goto_0
    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    iget-object v3, v4, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/widget/d0;->d()I

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    .line 36
    if-le v0, v2, :cond_1

    const/4 v6, 0x7

    .line 38
    if-lez v3, :cond_1

    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    .line 43
    const/16 v6, 0x8

    move v1, v6

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x4

    :goto_1
    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 54
    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->c()Landroid/content/pm/ResolveInfo;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v6

    move-object v1, v6

    .line 68
    iget-object v2, v4, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/ImageView;

    const/4 v6, 0x6

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v6

    move-object v3, v6

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 77
    iget v2, v4, Landroidx/appcompat/widget/ActivityChooserView;->v:I

    const/4 v6, 0x5

    .line 79
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v6

    move-object v1, v6

    .line 89
    iget v2, v4, Landroidx/appcompat/widget/ActivityChooserView;->v:I

    const/4 v6, 0x7

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object v0, v6

    .line 99
    iget-object v1, v4, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 104
    :cond_3
    const/4 v6, 0x7

    :goto_2
    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v6

    move v0, v6

    .line 110
    if-nez v0, :cond_4

    const/4 v6, 0x2

    .line 112
    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/view/View;

    const/4 v6, 0x4

    .line 114
    iget-object v1, v4, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/view/View;

    const/4 v6, 0x6

    .line 122
    const/4 v6, 0x0

    move v1, v6

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 126
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()Landroidx/appcompat/widget/x;

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActivityChooserView;->u:Z

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->b()Landroidx/appcompat/widget/x;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 19
    iget-object v1, v2, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x6

    .line 24
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 33
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 34
    iput-boolean v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->u:Z

    const/4 v5, 0x5

    .line 36
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/view/View;

    const/4 v2, 0x5

    .line 3
    sub-int/2addr p4, p2

    const/4 v3, 0x2

    .line 4
    sub-int/2addr p5, p3

    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    .line 12
    move-result v2

    move p1, v2

    .line 13
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/view/View;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v4

    move p2, v4

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v4

    move p2, v4

    .line 21
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v4

    move p1, v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v4

    move p2, v4

    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x6

    .line 35
    return-void
.end method
