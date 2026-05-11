.class final Lj/g0;
.super Lj/v;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lj/z;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final z:I


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroidx/appcompat/view/menu/b;

.field private final h:Lj/m;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field final m:Landroidx/appcompat/widget/g3;

.field final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private p:Landroid/widget/PopupWindow$OnDismissListener;

.field private q:Landroid/view/View;

.field r:Landroid/view/View;

.field private s:Lj/y;

.field t:Landroid/view/ViewTreeObserver;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Le/g;->o:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lj/g0;->z:I

    const/4 v2, 0x4

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;IIZ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lj/v;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Lj/e0;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0, v3}, Lj/e0;-><init>(Lj/g0;)V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Lj/g0;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v5, 0x6

    .line 11
    new-instance v0, Lj/f0;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v0, v3}, Lj/f0;-><init>(Lj/g0;)V

    const/4 v5, 0x3

    .line 16
    iput-object v0, v3, Lj/g0;->o:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput v0, v3, Lj/g0;->x:I

    const/4 v5, 0x6

    .line 21
    iput-object p1, v3, Lj/g0;->f:Landroid/content/Context;

    const/4 v5, 0x2

    .line 23
    iput-object p2, v3, Lj/g0;->g:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x3

    .line 25
    iput-boolean p6, v3, Lj/g0;->i:Z

    const/4 v5, 0x1

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    new-instance v1, Lj/m;

    const/4 v5, 0x1

    .line 33
    sget v2, Lj/g0;->z:I

    const/4 v5, 0x5

    .line 35
    invoke-direct {v1, p2, v0, p6, v2}, Lj/m;-><init>(Landroidx/appcompat/view/menu/b;Landroid/view/LayoutInflater;ZI)V

    const/4 v5, 0x7

    .line 38
    iput-object v1, v3, Lj/g0;->h:Lj/m;

    const/4 v5, 0x3

    .line 40
    iput p4, v3, Lj/g0;->k:I

    const/4 v5, 0x2

    .line 42
    iput p5, v3, Lj/g0;->l:I

    const/4 v5, 0x7

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v5

    move-object p6, v5

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x4

    .line 54
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x5

    .line 56
    sget v1, Le/d;->b:I

    const/4 v5, 0x5

    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v5

    move p6, v5

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    move p6, v5

    .line 66
    iput p6, v3, Lj/g0;->j:I

    const/4 v5, 0x1

    .line 68
    iput-object p3, v3, Lj/g0;->q:Landroid/view/View;

    const/4 v5, 0x2

    .line 70
    new-instance p3, Landroidx/appcompat/widget/g3;

    const/4 v5, 0x2

    .line 72
    const/4 v5, 0x0

    move p6, v5

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/g3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x3

    .line 76
    iput-object p3, v3, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v5, 0x2

    .line 78
    invoke-virtual {p2, v3, p1}, Landroidx/appcompat/view/menu/b;->c(Lj/z;Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 81
    return-void
.end method

.method private B()Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lj/g0;->c()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x1

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x4

    iget-boolean v0, v7, Lj/g0;->u:Z

    const/4 v9, 0x6

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    if-nez v0, :cond_7

    const/4 v9, 0x4

    .line 14
    iget-object v0, v7, Lj/g0;->q:Landroid/view/View;

    const/4 v9, 0x6

    .line 16
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    const/4 v9, 0x1

    iput-object v0, v7, Lj/g0;->r:Landroid/view/View;

    const/4 v9, 0x7

    .line 22
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v9, 0x3

    .line 27
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x3

    .line 29
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v9, 0x2

    .line 32
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 v9, 0x7

    .line 37
    iget-object v0, v7, Lj/g0;->r:Landroid/view/View;

    const/4 v9, 0x5

    .line 39
    iget-object v3, v7, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v9, 0x1

    .line 41
    if-nez v3, :cond_2

    const/4 v9, 0x1

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v9, 0x5

    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    iput-object v4, v7, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v9, 0x5

    .line 52
    if-eqz v3, :cond_3

    const/4 v9, 0x6

    .line 54
    iget-object v3, v7, Lj/g0;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v9, 0x2

    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v9, 0x1

    .line 59
    :cond_3
    const/4 v9, 0x7

    iget-object v3, v7, Lj/g0;->o:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v9, 0x6

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v9, 0x2

    .line 64
    iget-object v3, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x2

    .line 66
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    const/4 v9, 0x7

    .line 69
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x6

    .line 71
    iget v3, v7, Lj/g0;->x:I

    const/4 v9, 0x6

    .line 73
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    const/4 v9, 0x2

    .line 76
    iget-boolean v0, v7, Lj/g0;->v:Z

    const/4 v9, 0x4

    .line 78
    const/4 v9, 0x0

    move v3, v9

    .line 79
    if-nez v0, :cond_4

    const/4 v9, 0x6

    .line 81
    iget-object v0, v7, Lj/g0;->h:Lj/m;

    const/4 v9, 0x3

    .line 83
    iget-object v4, v7, Lj/g0;->f:Landroid/content/Context;

    const/4 v9, 0x6

    .line 85
    iget v5, v7, Lj/g0;->j:I

    const/4 v9, 0x7

    .line 87
    invoke-static {v0, v3, v4, v5}, Lj/v;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 90
    move-result v9

    move v0, v9

    .line 91
    iput v0, v7, Lj/g0;->w:I

    const/4 v9, 0x1

    .line 93
    iput-boolean v1, v7, Lj/g0;->v:Z

    const/4 v9, 0x2

    .line 95
    :cond_4
    const/4 v9, 0x1

    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x5

    .line 97
    iget v4, v7, Lj/g0;->w:I

    const/4 v9, 0x4

    .line 99
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    const/4 v9, 0x7

    .line 102
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x7

    .line 104
    const/4 v9, 0x2

    move v4, v9

    .line 105
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    const/4 v9, 0x5

    .line 108
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v7}, Lj/v;->p()Landroid/graphics/Rect;

    .line 113
    move-result-object v9

    move-object v4, v9

    .line 114
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/graphics/Rect;)V

    const/4 v9, 0x3

    .line 117
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x1

    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v9, 0x2

    .line 122
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x6

    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    .line 127
    move-result-object v9

    move-object v0, v9

    .line 128
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v9, 0x2

    .line 131
    iget-boolean v4, v7, Lj/g0;->y:Z

    const/4 v9, 0x3

    .line 133
    if-eqz v4, :cond_6

    const/4 v9, 0x6

    .line 135
    iget-object v4, v7, Lj/g0;->g:Landroidx/appcompat/view/menu/b;

    const/4 v9, 0x1

    .line 137
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/b;->z()Ljava/lang/CharSequence;

    .line 140
    move-result-object v9

    move-object v4, v9

    .line 141
    if-eqz v4, :cond_6

    const/4 v9, 0x2

    .line 143
    iget-object v4, v7, Lj/g0;->f:Landroid/content/Context;

    const/4 v9, 0x4

    .line 145
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    move-result-object v9

    move-object v4, v9

    .line 149
    sget v5, Le/g;->n:I

    const/4 v9, 0x3

    .line 151
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    move-result-object v9

    move-object v4, v9

    .line 155
    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    .line 157
    const v5, 0x1020016

    const/4 v9, 0x6

    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v9

    move-object v5, v9

    .line 164
    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 166
    if-eqz v5, :cond_5

    const/4 v9, 0x5

    .line 168
    iget-object v6, v7, Lj/g0;->g:Landroidx/appcompat/view/menu/b;

    const/4 v9, 0x7

    .line 170
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/b;->z()Ljava/lang/CharSequence;

    .line 173
    move-result-object v9

    move-object v6, v9

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 177
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x6

    .line 180
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v9, 0x4

    .line 183
    :cond_6
    const/4 v9, 0x7

    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x2

    .line 185
    iget-object v2, v7, Lj/g0;->h:Lj/m;

    const/4 v9, 0x3

    .line 187
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x6

    .line 190
    iget-object v0, v7, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v9, 0x3

    .line 192
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v9, 0x5

    .line 195
    return v1

    .line 196
    :cond_7
    const/4 v9, 0x2

    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/g0;->g:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lj/g0;->dismiss()V

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lj/g0;->s:Lj/y;

    const/4 v4, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0, p1, p2}, Lj/y;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v3, 0x6

    .line 16
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lj/g0;->u:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return v0
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj/g0;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lj/g0;->B()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 10
    const-string v4, "StandardMenuPopup cannot be used without an anchor"

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    throw v0

    const/4 v4, 0x5
.end method

.method public f(Landroidx/appcompat/view/menu/e;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->hasVisibleItems()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 8
    new-instance v2, Lj/x;

    const/4 v10, 0x4

    .line 10
    iget-object v3, p0, Lj/g0;->f:Landroid/content/Context;

    const/4 v10, 0x5

    .line 12
    iget-object v5, p0, Lj/g0;->r:Landroid/view/View;

    const/4 v10, 0x3

    .line 14
    iget-boolean v6, p0, Lj/g0;->i:Z

    const/4 v10, 0x3

    .line 16
    iget v7, p0, Lj/g0;->k:I

    const/4 v10, 0x3

    .line 18
    iget v8, p0, Lj/g0;->l:I

    const/4 v10, 0x7

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lj/x;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;ZII)V

    const/4 v10, 0x2

    .line 24
    iget-object p1, p0, Lj/g0;->s:Lj/y;

    const/4 v10, 0x6

    .line 26
    invoke-virtual {v2, p1}, Lj/x;->j(Lj/y;)V

    const/4 v10, 0x1

    .line 29
    invoke-static {v4}, Lj/v;->z(Landroidx/appcompat/view/menu/b;)Z

    .line 32
    move-result v9

    move p1, v9

    .line 33
    invoke-virtual {v2, p1}, Lj/x;->g(Z)V

    const/4 v10, 0x5

    .line 36
    iget-object p1, p0, Lj/g0;->p:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v10, 0x6

    .line 38
    invoke-virtual {v2, p1}, Lj/x;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v10, 0x6

    .line 41
    const/4 v9, 0x0

    move p1, v9

    .line 42
    iput-object p1, p0, Lj/g0;->p:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v10, 0x1

    .line 44
    iget-object p1, p0, Lj/g0;->g:Landroidx/appcompat/view/menu/b;

    const/4 v10, 0x4

    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v10, 0x4

    .line 49
    iget-object p1, p0, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v10, 0x6

    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->d()I

    .line 54
    move-result v9

    move p1, v9

    .line 55
    iget-object v0, p0, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v10, 0x4

    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->n()I

    .line 60
    move-result v9

    move v0, v9

    .line 61
    iget v3, p0, Lj/g0;->x:I

    const/4 v10, 0x4

    .line 63
    iget-object v5, p0, Lj/g0;->q:Landroid/view/View;

    const/4 v10, 0x2

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    move-result v9

    move v5, v9

    .line 69
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 72
    move-result v9

    move v3, v9

    .line 73
    and-int/lit8 v3, v3, 0x7

    const/4 v10, 0x6

    .line 75
    const/4 v9, 0x5

    move v5, v9

    .line 76
    if-ne v3, v5, :cond_0

    const/4 v10, 0x3

    .line 78
    iget-object v3, p0, Lj/g0;->q:Landroid/view/View;

    const/4 v10, 0x5

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v9

    move v3, v9

    .line 84
    add-int/2addr p1, v3

    const/4 v10, 0x7

    .line 85
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v2, p1, v0}, Lj/x;->n(II)Z

    .line 88
    move-result v9

    move p1, v9

    .line 89
    if-eqz p1, :cond_2

    const/4 v10, 0x3

    .line 91
    iget-object p1, p0, Lj/g0;->s:Lj/y;

    const/4 v10, 0x5

    .line 93
    if-eqz p1, :cond_1

    const/4 v10, 0x3

    .line 95
    invoke-interface {p1, v4}, Lj/y;->b(Landroidx/appcompat/view/menu/b;)Z

    .line 98
    :cond_1
    const/4 v10, 0x2

    const/4 v9, 0x1

    move p1, v9

    .line 99
    return p1

    .line 100
    :cond_2
    const/4 v10, 0x5

    return v1
.end method

.method public g(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lj/g0;->v:Z

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Lj/g0;->h:Lj/m;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Lj/m;->notifyDataSetChanged()V

    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
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
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/g0;->s:Lj/y;

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lj/g0;->u:Z

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lj/g0;->g:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->close()V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Lj/g0;->r:Landroid/view/View;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iput-object v0, v2, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x1

    .line 27
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x4

    .line 29
    iget-object v1, v2, Lj/g0;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x2

    .line 34
    const/4 v4, 0x0

    move v0, v4

    .line 35
    iput-object v0, v2, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x5

    .line 37
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lj/g0;->r:Landroid/view/View;

    const/4 v4, 0x6

    .line 39
    iget-object v1, v2, Lj/g0;->o:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v4, 0x7

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x7

    .line 44
    iget-object v0, v2, Lj/g0;->p:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v4, 0x3

    .line 46
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v5, 0x2

    .line 51
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, 0x1

    move p3, v3

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v2, 0x6

    .line 8
    const/16 v2, 0x52

    move p1, v2

    .line 10
    if-ne p2, p1, :cond_0

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Lj/g0;->dismiss()V

    const/4 v3, 0x3

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public r(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/g0;->q:Landroid/view/View;

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/g0;->h:Lj/m;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lj/m;->d(Z)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public u(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lj/g0;->x:I

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public v(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/g0;->p:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lj/g0;->y:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/g0;->m:Landroidx/appcompat/widget/g3;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
