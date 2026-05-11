.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/j0;


# instance fields
.field private A:I

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Z

.field private G:Z

.field private final H:Ljava/util/ArrayList;

.field private final I:Ljava/util/ArrayList;

.field private final J:[I

.field final K:Landroidx/core/view/n0;

.field private L:Ljava/util/ArrayList;

.field M:Landroidx/appcompat/widget/t4;

.field private final N:Landroidx/appcompat/widget/w;

.field private O:Landroidx/appcompat/widget/x4;

.field private P:Landroidx/appcompat/widget/s;

.field private Q:Landroidx/appcompat/widget/s4;

.field private R:Lj/y;

.field S:Lj/n;

.field private T:Z

.field private U:Landroid/window/OnBackInvokedCallback;

.field private V:Landroid/window/OnBackInvokedDispatcher;

.field private W:Z

.field private final a0:Ljava/lang/Runnable;

.field e:Landroidx/appcompat/widget/ActionMenuView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/view/View;

.field private n:Landroid/content/Context;

.field private o:I

.field private p:I

.field private q:I

.field r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroidx/appcompat/widget/m3;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->O:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x5

    const v0, 0x800013

    const/4 v10, 0x7

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    const/4 v11, 0x2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/4 v9, 0x2

    move v0, v9

    .line 6
    new-array v0, v0, [I

    const/4 v11, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:[I

    const/4 v10, 0x2

    .line 7
    new-instance v0, Landroidx/core/view/n0;

    const/4 v11, 0x4

    new-instance v1, Landroidx/appcompat/widget/l4;

    const/4 v10, 0x4

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/l4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Landroidx/core/view/n0;-><init>(Ljava/lang/Runnable;)V

    const/4 v11, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/n0;

    const/4 v10, 0x1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 9
    new-instance v0, Landroidx/appcompat/widget/m4;

    const/4 v10, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/w;

    const/4 v11, 0x4

    .line 10
    new-instance v0, Landroidx/appcompat/widget/n4;

    const/4 v11, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    const/4 v11, 0x5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    sget-object v3, Le/j;->t3:[I

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v8, v9

    invoke-static {v0, p2, v3, p3, v8}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v9

    move-object v0, v9

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->r()Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x0

    move v7, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v10, 0x2

    .line 14
    sget p1, Le/j;->V3:I

    const/4 v11, 0x2

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v9

    move p1, v9

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v10, 0x6

    .line 15
    sget p1, Le/j;->M3:I

    const/4 v10, 0x5

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v9

    move p1, v9

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->q:I

    const/4 v10, 0x3

    .line 16
    sget p1, Le/j;->u3:I

    const/4 v11, 0x5

    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->A:I

    const/4 v11, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->l(II)I

    move-result v9

    move p1, v9

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->A:I

    const/4 v10, 0x1

    .line 17
    sget p1, Le/j;->v3:I

    const/4 v11, 0x4

    const/16 v9, 0x30

    move p2, v9

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->l(II)I

    move-result v9

    move p1, v9

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->r:I

    const/4 v11, 0x1

    .line 18
    sget p1, Le/j;->P3:I

    const/4 v10, 0x2

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    .line 19
    sget p2, Le/j;->U3:I

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    .line 20
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    .line 21
    :cond_0
    const/4 v11, 0x4

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 v11, 0x6

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v11, 0x5

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v10, 0x1

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->t:I

    const/4 v10, 0x1

    .line 22
    sget p1, Le/j;->S3:I

    const/4 v11, 0x4

    const/4 v9, -0x1

    move p2, v9

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    if-ltz p1, :cond_1

    const/4 v10, 0x4

    .line 23
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->t:I

    const/4 v11, 0x6

    .line 24
    :cond_1
    const/4 v10, 0x6

    sget p1, Le/j;->R3:I

    const/4 v11, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    if-ltz p1, :cond_2

    const/4 v10, 0x6

    .line 25
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v10, 0x2

    .line 26
    :cond_2
    const/4 v10, 0x3

    sget p1, Le/j;->T3:I

    const/4 v11, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    if-ltz p1, :cond_3

    const/4 v11, 0x5

    .line 27
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v10, 0x5

    .line 28
    :cond_3
    const/4 v11, 0x6

    sget p1, Le/j;->Q3:I

    const/4 v11, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    if-ltz p1, :cond_4

    const/4 v11, 0x6

    .line 29
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 v10, 0x2

    .line 30
    :cond_4
    const/4 v10, 0x1

    sget p1, Le/j;->G3:I

    const/4 v11, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v9

    move p1, v9

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->s:I

    const/4 v10, 0x2

    .line 31
    sget p1, Le/j;->C3:I

    const/4 v11, 0x4

    const/high16 v9, -0x80000000

    move p2, v9

    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    .line 33
    sget p3, Le/j;->y3:I

    const/4 v11, 0x2

    .line 34
    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p3, v9

    .line 35
    sget v2, Le/j;->A3:I

    const/4 v11, 0x2

    .line 36
    invoke-virtual {v0, v2, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v9

    move v2, v9

    .line 37
    sget v3, Le/j;->B3:I

    const/4 v11, 0x7

    .line 38
    invoke-virtual {v0, v3, v8}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v9

    move v3, v9

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    const/4 v10, 0x3

    .line 40
    iget-object v4, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v10, 0x1

    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/m3;->e(II)V

    const/4 v10, 0x6

    if-ne p1, p2, :cond_5

    const/4 v10, 0x6

    if-eq p3, p2, :cond_6

    const/4 v10, 0x3

    .line 41
    :cond_5
    const/4 v11, 0x7

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v11, 0x7

    invoke-virtual {v2, p1, p3}, Landroidx/appcompat/widget/m3;->g(II)V

    const/4 v10, 0x2

    .line 42
    :cond_6
    const/4 v11, 0x6

    sget p1, Le/j;->D3:I

    const/4 v10, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->y:I

    const/4 v11, 0x7

    .line 43
    sget p1, Le/j;->z3:I

    const/4 v11, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v9

    move p1, v9

    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->z:I

    const/4 v11, 0x2

    .line 44
    sget p1, Le/j;->x3:I

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 45
    sget p1, Le/j;->w3:I

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->k:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    .line 46
    sget p1, Le/j;->O3:I

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p1, v9

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_7

    const/4 v10, 0x3

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->w0(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 49
    :cond_7
    const/4 v11, 0x4

    sget p1, Le/j;->L3:I

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p1, v9

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_8

    const/4 v10, 0x3

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->t0(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 52
    :cond_8
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v10, 0x2

    .line 53
    sget p1, Le/j;->K3:I

    const/4 v11, 0x1

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v9

    move p1, v9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->s0(I)V

    const/4 v11, 0x3

    .line 54
    sget p1, Le/j;->J3:I

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_9

    const/4 v11, 0x5

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 56
    :cond_9
    const/4 v11, 0x5

    sget p1, Le/j;->I3:I

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p1, v9

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_a

    const/4 v10, 0x5

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n0(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 59
    :cond_a
    const/4 v11, 0x2

    sget p1, Le/j;->E3:I

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_b

    const/4 v10, 0x3

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->i0(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x4

    .line 61
    :cond_b
    const/4 v11, 0x3

    sget p1, Le/j;->F3:I

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p1, v9

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_c

    const/4 v11, 0x3

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->j0(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 64
    :cond_c
    const/4 v10, 0x7

    sget p1, Le/j;->W3:I

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_d

    const/4 v11, 0x1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->y0(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 66
    :cond_d
    const/4 v11, 0x3

    sget p1, Le/j;->N3:I

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_e

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->v0(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x1

    .line 68
    :cond_e
    const/4 v11, 0x1

    sget p1, Le/j;->H3:I

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_f

    const/4 v11, 0x2

    .line 69
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v9

    move p1, v9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->T(I)V

    const/4 v11, 0x2

    .line 70
    :cond_f
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v11, 0x4

    return-void
.end method

.method private A0(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    const/16 v3, 0x8

    move v0, v3

    .line 15
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method private B()Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/view/Menu;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-ge v2, v3, :cond_0

    const/4 v6, 0x7

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x5

    return-object v0
.end method

.method private C(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    add-int/2addr v0, p1

    const/4 v4, 0x4

    .line 16
    return v0
.end method

.method private F()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/view/k;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 10
    return-object v0
.end method

.method private O(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x4

    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x2

    .line 11
    add-int/2addr v0, p1

    const/4 v3, 0x1

    .line 12
    return v0
.end method

.method private P(Ljava/util/List;[I)I
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    aget v1, p2, v0

    const/4 v10, 0x1

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    aget p2, p2, v2

    const/4 v10, 0x7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v10

    move v2, v10

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v10, 0x4

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v10

    move-object v5, v10

    .line 19
    check-cast v5, Landroid/view/View;

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v10

    move-object v6, v10

    .line 25
    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v10, 0x6

    .line 27
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x7

    .line 29
    sub-int/2addr v7, v1

    const/4 v10, 0x5

    .line 30
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x6

    .line 32
    sub-int/2addr v1, p2

    const/4 v10, 0x5

    .line 33
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v10

    move p2, v10

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v10

    move v6, v10

    .line 41
    neg-int v7, v7

    const/4 v10, 0x4

    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v10

    move v7, v10

    .line 46
    neg-int v1, v1

    const/4 v10, 0x4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v10

    move v1, v10

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v10

    move v5, v10

    .line 55
    add-int/2addr p2, v5

    const/4 v10, 0x1

    .line 56
    add-int/2addr p2, v6

    const/4 v10, 0x3

    .line 57
    add-int/2addr v4, p2

    const/4 v10, 0x1

    .line 58
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 60
    move p2, v1

    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x7

    return v4
.end method

.method private V(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method private Y(Landroid/view/View;I[II)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v6, 0x7

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    aget v3, p3, v2

    const/4 v7, 0x6

    .line 12
    sub-int/2addr v1, v3

    const/4 v6, 0x7

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    add-int/2addr p2, v3

    const/4 v6, 0x1

    .line 18
    neg-int v1, v1

    const/4 v7, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    aput v1, p3, v2

    const/4 v6, 0x2

    .line 25
    invoke-direct {v4, p1, p4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I)I

    .line 28
    move-result v6

    move p3, v6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v6

    move p4, v6

    .line 33
    add-int v1, p2, p4

    const/4 v7, 0x1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    add-int/2addr v2, p3

    const/4 v6, 0x2

    .line 40
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x3

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x3

    .line 45
    add-int/2addr p4, p1

    const/4 v6, 0x7

    .line 46
    add-int/2addr p2, p4

    const/4 v7, 0x5

    .line 47
    return p2
.end method

.method private Z(Landroid/view/View;I[II)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v7, 0x1

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x6

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    aget v3, p3, v2

    const/4 v8, 0x1

    .line 12
    sub-int/2addr v1, v3

    const/4 v8, 0x3

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v7

    move v4, v7

    .line 18
    sub-int/2addr p2, v4

    const/4 v7, 0x2

    .line 19
    neg-int v1, v1

    const/4 v8, 0x2

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    aput v1, p3, v2

    const/4 v8, 0x5

    .line 26
    invoke-direct {v5, p1, p4}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I)I

    .line 29
    move-result v8

    move p3, v8

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v7

    move p4, v7

    .line 34
    sub-int v1, p2, p4

    const/4 v8, 0x7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v8

    move v2, v8

    .line 40
    add-int/2addr v2, p3

    const/4 v7, 0x5

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x2

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x7

    .line 46
    add-int/2addr p4, p1

    const/4 v7, 0x4

    .line 47
    sub-int/2addr p2, p4

    const/4 v8, 0x7

    .line 48
    return p2
.end method

.method private a0(Landroid/view/View;IIII[I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x6

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x6

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    aget v3, p6, v2

    const/4 v8, 0x4

    .line 12
    sub-int/2addr v1, v3

    const/4 v8, 0x3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x2

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    aget v5, p6, v4

    const/4 v8, 0x3

    .line 18
    sub-int/2addr v3, v5

    const/4 v8, 0x7

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    move v5, v7

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v7

    move v6, v7

    .line 27
    add-int/2addr v5, v6

    const/4 v8, 0x6

    .line 28
    neg-int v1, v1

    const/4 v8, 0x6

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    aput v1, p6, v2

    const/4 v8, 0x7

    .line 35
    neg-int v1, v3

    const/4 v8, 0x7

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    aput v1, p6, v4

    const/4 v8, 0x5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v7

    move p6, v7

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    add-int/2addr p6, v1

    const/4 v8, 0x1

    .line 51
    add-int/2addr p6, v5

    const/4 v8, 0x1

    .line 52
    add-int/2addr p6, p3

    const/4 v8, 0x4

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x1

    .line 55
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result v7

    move p2, v7

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v7

    move p3, v7

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result v7

    move p6, v7

    .line 67
    add-int/2addr p3, p6

    const/4 v8, 0x2

    .line 68
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x2

    .line 70
    add-int/2addr p3, p6

    const/4 v8, 0x2

    .line 71
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    .line 73
    add-int/2addr p3, p6

    const/4 v8, 0x1

    .line 74
    add-int/2addr p3, p5

    const/4 v8, 0x3

    .line 75
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x7

    .line 77
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result v7

    move p3, v7

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v7

    move p1, v7

    .line 88
    add-int/2addr p1, v5

    const/4 v8, 0x6

    .line 89
    return p1
.end method

.method private b0(Landroid/view/View;IIIII)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x6

    .line 18
    add-int/2addr v1, v2

    const/4 v6, 0x2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x5

    .line 21
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 22
    add-int/2addr v1, p3

    const/4 v6, 0x7

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x7

    .line 25
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result v5

    move p2, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v6

    move p3, v6

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    add-int/2addr p3, v1

    const/4 v5, 0x4

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x3

    .line 40
    add-int/2addr p3, v1

    const/4 v6, 0x7

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x7

    .line 43
    add-int/2addr p3, v1

    const/4 v6, 0x3

    .line 44
    add-int/2addr p3, p5

    const/4 v5, 0x7

    .line 45
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x4

    .line 47
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    move-result v5

    move p3, v5

    .line 51
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result v5

    move p4, v5

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    move p5, v5

    .line 57
    if-eq p4, p5, :cond_1

    const/4 v5, 0x2

    .line 59
    if-ltz p6, :cond_1

    const/4 v5, 0x1

    .line 61
    if-eqz p4, :cond_0

    const/4 v5, 0x3

    .line 63
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v5

    move p3, v5

    .line 67
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v5

    move p6, v5

    .line 71
    :cond_0
    const/4 v6, 0x3

    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v5

    move p3, v5

    .line 75
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x2

    .line 78
    return-void
.end method

.method private c(Ljava/util/List;I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x1

    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v7

    move v3, v7

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v7

    move v4, v7

    .line 20
    invoke-static {p2, v4}, Landroidx/core/view/f0;->b(II)I

    .line 23
    move-result v7

    move p2, v7

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v7, 0x6

    .line 27
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 29
    sub-int/2addr v3, v2

    const/4 v7, 0x4

    .line 30
    :goto_1
    if-ltz v3, :cond_4

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v7, 0x6

    .line 42
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v7, 0x5

    .line 44
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 46
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 52
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/Toolbar;->q(I)I

    .line 57
    move-result v7

    move v1, v7

    .line 58
    if-ne v1, p2, :cond_1

    const/4 v7, 0x3

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x7

    :goto_2
    if-ge v1, v3, :cond_4

    const/4 v7, 0x2

    .line 68
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v7

    move-object v2, v7

    .line 76
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v7, 0x4

    .line 78
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v7, 0x1

    .line 80
    if-nez v4, :cond_3

    const/4 v7, 0x1

    .line 82
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 85
    move-result v7

    move v4, v7

    .line 86
    if-eqz v4, :cond_3

    const/4 v7, 0x5

    .line 88
    iget v2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v7, 0x1

    .line 90
    invoke-direct {v5, v2}, Landroidx/appcompat/widget/Toolbar;->q(I)I

    .line 93
    move-result v7

    move v2, v7

    .line 94
    if-ne v2, p2, :cond_3

    const/4 v7, 0x1

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v7, 0x1

    return-void
.end method

.method private c0()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/view/Menu;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-direct {v4}, Landroidx/appcompat/widget/Toolbar;->B()Ljava/util/ArrayList;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/n0;

    const/4 v6, 0x3

    .line 11
    invoke-direct {v4}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/view/MenuInflater;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v2, v0, v3}, Landroidx/core/view/n0;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v6, 0x5

    .line 18
    invoke-direct {v4}, Landroidx/appcompat/widget/Toolbar;->B()Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 27
    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x1

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v4, 0x5

    .line 25
    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v4, 0x7

    .line 28
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 30
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    const/4 v5, 0x1

    .line 32
    if-eqz p2, :cond_2

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 37
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    .line 46
    return-void
.end method

.method private d0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Landroidx/appcompat/widget/m3;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/m3;-><init>()V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private j()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 14
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private k()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/appcompat/widget/Toolbar;->l()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->X()Landroidx/appcompat/view/menu/b;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 12
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->P()Landroid/view/Menu;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x7

    .line 20
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v5, 0x2

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 24
    new-instance v1, Landroidx/appcompat/widget/s4;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/s4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x2

    .line 29
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v5, 0x3

    .line 31
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x3

    .line 33
    const/4 v5, 0x1

    move v2, v5

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->Y(Z)V

    const/4 v5, 0x4

    .line 37
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v5, 0x5

    .line 39
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/b;->c(Lj/z;Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->C0()V

    const/4 v5, 0x1

    .line 47
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private l()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 14
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 16
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->c0(I)V

    const/4 v5, 0x7

    .line 21
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x2

    .line 23
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/w;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->a0(Landroidx/appcompat/widget/w;)V

    const/4 v5, 0x3

    .line 28
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 30
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->R:Lj/y;

    const/4 v5, 0x6

    .line 32
    new-instance v2, Landroidx/appcompat/widget/o4;

    const/4 v5, 0x4

    .line 34
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/o4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->Z(Lj/y;Lj/n;)V

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->r:I

    const/4 v5, 0x1

    .line 46
    and-int/lit8 v1, v1, 0x70

    const/4 v5, 0x2

    .line 48
    const v2, 0x800005

    const/4 v6, 0x6

    .line 51
    or-int/2addr v1, v2

    const/4 v5, 0x4

    .line 52
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v6, 0x2

    .line 54
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 59
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x7

    .line 61
    const/4 v5, 0x0

    move v1, v5

    .line 62
    invoke-direct {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    const/4 v6, 0x3

    .line 65
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private m()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    sget v3, Le/a;->N:I

    const/4 v6, 0x6

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x7

    .line 17
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    iget v1, v4, Landroidx/appcompat/widget/Toolbar;->r:I

    const/4 v7, 0x5

    .line 25
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x3

    .line 27
    const v2, 0x800003

    const/4 v6, 0x7

    .line 30
    or-int/2addr v1, v2

    const/4 v7, 0x3

    .line 31
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v6, 0x7

    .line 33
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    .line 38
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private q(I)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/f0;->b(II)I

    .line 8
    move-result v6

    move p1, v6

    .line 9
    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    if-eq p1, v1, :cond_1

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x3

    move v2, v6

    .line 15
    if-eq p1, v2, :cond_1

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x5

    move v3, v6

    .line 18
    if-eq p1, v3, :cond_1

    const/4 v6, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v6, 0x4

    return v2

    .line 24
    :cond_1
    const/4 v6, 0x1

    return p1
.end method

.method private r(Landroid/view/View;I)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v8, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v8

    move p1, v8

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    if-lez p2, :cond_0

    const/4 v8, 0x1

    .line 14
    sub-int p2, p1, p2

    const/4 v8, 0x3

    .line 16
    div-int/lit8 p2, p2, 0x2

    const/4 v8, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x1

    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v8, 0x3

    .line 22
    invoke-direct {v6, v2}, Landroidx/appcompat/widget/Toolbar;->s(I)I

    .line 25
    move-result v8

    move v2, v8

    .line 26
    const/16 v8, 0x30

    move v3, v8

    .line 28
    if-eq v2, v3, :cond_4

    const/4 v8, 0x4

    .line 30
    const/16 v8, 0x50

    move v3, v8

    .line 32
    if-eq v2, v3, :cond_3

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v8

    move p2, v8

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v8

    move v2, v8

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v8

    move v3, v8

    .line 46
    sub-int v4, v3, p2

    const/4 v8, 0x1

    .line 48
    sub-int/2addr v4, v2

    const/4 v8, 0x4

    .line 49
    sub-int/2addr v4, p1

    const/4 v8, 0x4

    .line 50
    div-int/lit8 v4, v4, 0x2

    const/4 v8, 0x7

    .line 52
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x5

    .line 54
    if-ge v4, v5, :cond_1

    const/4 v8, 0x5

    .line 56
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v8, 0x6

    sub-int/2addr v3, v2

    const/4 v8, 0x4

    .line 59
    sub-int/2addr v3, p1

    const/4 v8, 0x4

    .line 60
    sub-int/2addr v3, v4

    const/4 v8, 0x7

    .line 61
    sub-int/2addr v3, p2

    const/4 v8, 0x1

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x5

    .line 64
    if-ge v3, p1, :cond_2

    const/4 v8, 0x7

    .line 66
    sub-int/2addr p1, v3

    const/4 v8, 0x4

    .line 67
    sub-int/2addr v4, p1

    const/4 v8, 0x7

    .line 68
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v8

    move v4, v8

    .line 72
    :cond_2
    const/4 v8, 0x3

    :goto_1
    add-int/2addr p2, v4

    const/4 v8, 0x6

    .line 73
    return p2

    .line 74
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v8

    move v1, v8

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v8

    move v2, v8

    .line 82
    sub-int/2addr v1, v2

    const/4 v8, 0x3

    .line 83
    sub-int/2addr v1, p1

    const/4 v8, 0x1

    .line 84
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x6

    .line 86
    sub-int/2addr v1, p1

    const/4 v8, 0x5

    .line 87
    sub-int/2addr v1, p2

    const/4 v8, 0x2

    .line 88
    return v1

    .line 89
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v8

    move p1, v8

    .line 93
    sub-int/2addr p1, p2

    const/4 v8, 0x1

    .line 94
    return p1
.end method

.method private s(I)I
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p1, p1, 0x70

    const/4 v3, 0x7

    .line 3
    const/16 v4, 0x10

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/16 v4, 0x30

    move v0, v4

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 11
    const/16 v4, 0x50

    move v0, v4

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 15
    iget p1, v1, Landroidx/appcompat/widget/Toolbar;->A:I

    const/4 v4, 0x7

    .line 17
    and-int/lit8 p1, p1, 0x70

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x5

    return p1
.end method

.method private z0()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/appcompat/widget/Toolbar;->T:Z

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-direct {v5, v3}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 21
    move-result v7

    move v4, v7

    .line 22
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v7

    move v4, v7

    .line 28
    if-lez v4, :cond_1

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-lez v3, :cond_1

    const/4 v7, 0x3

    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v0, v7

    .line 41
    return v0
.end method


# virtual methods
.method public A()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->H()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->w()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->y:I

    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->w()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0
.end method

.method public B0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->e0()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method C0()V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_3

    const/4 v6, 0x7

    .line 7
    invoke-static {v3}, Landroidx/appcompat/widget/r4;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->R()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 25
    iget-boolean v1, v3, Landroidx/appcompat/widget/Toolbar;->W:Z

    const/4 v5, 0x3

    .line 27
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    move v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 34
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x1

    .line 36
    if-nez v2, :cond_2

    const/4 v5, 0x5

    .line 38
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x2

    .line 40
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 42
    new-instance v1, Landroidx/appcompat/widget/k4;

    const/4 v5, 0x2

    .line 44
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/k4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x7

    .line 47
    invoke-static {v1}, Landroidx/appcompat/widget/r4;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x7

    .line 53
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x2

    .line 55
    invoke-static {v0, v1}, Landroidx/appcompat/widget/r4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 58
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x3

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x6

    .line 63
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    const/4 v6, 0x7

    .line 65
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 67
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x6

    .line 69
    invoke-static {v0, v1}, Landroidx/appcompat/widget/r4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 72
    const/4 v6, 0x0

    move v0, v6

    .line 73
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x1

    .line 75
    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public E()Landroid/view/Menu;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/Toolbar;->k()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->P()Landroid/view/Menu;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public H()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public K()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public L()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public M()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->t:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public N()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public Q()Landroidx/appcompat/widget/a2;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/x4;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Landroidx/appcompat/widget/x4;

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/x4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    const/4 v4, 0x2

    .line 11
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/x4;

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/x4;

    const/4 v5, 0x2

    .line 15
    return-object v0
.end method

.method public R()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public S()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->R()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public T(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/view/MenuInflater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/view/Menu;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method

.method public U()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 16
    check-cast v3, Landroid/view/MenuItem;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/view/Menu;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x3

    invoke-direct {v5}, Landroidx/appcompat/widget/Toolbar;->c0()V

    const/4 v7, 0x2

    .line 33
    return-void
.end method

.method public W()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->S()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public X()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->T()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public addMenuProvider(Landroidx/core/view/q0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/n0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/n0;->c(Landroidx/core/view/q0;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/view/View;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    .line 30
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v4, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->U()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method e0()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v6, 0x1

    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v7, 0x1

    .line 21
    const/4 v6, 0x2

    move v3, v6

    .line 22
    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    .line 24
    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v7, 0x7

    .line 31
    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public f()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x7

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->collapseActionView()Z

    .line 14
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public f0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/Toolbar;->W:Z

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/Toolbar;->W:Z

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->C0()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->K()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public g0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/Toolbar;->T:Z

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method h()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    sget v3, Le/a;->N:I

    const/4 v6, 0x3

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    .line 17
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    .line 19
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 24
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    .line 26
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->k:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    iget v1, v4, Landroidx/appcompat/widget/Toolbar;->r:I

    const/4 v6, 0x4

    .line 37
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x6

    .line 39
    const v2, 0x800003

    const/4 v6, 0x1

    .line 42
    or-int/2addr v1, v2

    const/4 v6, 0x1

    .line 43
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v6, 0x5

    .line 45
    const/4 v6, 0x2

    move v1, v6

    .line 46
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const/4 v6, 0x6

    .line 48
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 53
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    const/4 v6, 0x5

    .line 55
    new-instance v1, Landroidx/appcompat/widget/p4;

    const/4 v6, 0x3

    .line 57
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/p4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 63
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public h0(II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/Toolbar;->i()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m3;->g(II)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public i0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-direct {v2}, Landroidx/appcompat/widget/Toolbar;->j()V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 14
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    const/4 v4, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x7

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 25
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 31
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 38
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 50
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Landroidx/appcompat/widget/Toolbar;->j()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v3, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 17
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public k0(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/widget/s;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 3
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-direct {v3}, Landroidx/appcompat/widget/Toolbar;->l()V

    const/4 v5, 0x3

    .line 11
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->X()Landroidx/appcompat/view/menu/b;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-ne v0, p1, :cond_1

    const/4 v5, 0x4

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 22
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/s;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->R(Lj/z;)V

    const/4 v5, 0x4

    .line 27
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->R(Lj/z;)V

    const/4 v5, 0x2

    .line 32
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v5, 0x7

    .line 34
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 36
    new-instance v0, Landroidx/appcompat/widget/s4;

    const/4 v6, 0x3

    .line 38
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/s4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x6

    .line 41
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v6, 0x4

    .line 43
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    .line 44
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/s;->I(Z)V

    const/4 v5, 0x2

    .line 47
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 49
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v6, 0x3

    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/b;->c(Lj/z;Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 54
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v6, 0x4

    .line 56
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/b;->c(Lj/z;Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v5, 0x7

    .line 64
    const/4 v5, 0x0

    move v1, v5

    .line 65
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V

    const/4 v5, 0x5

    .line 68
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v6, 0x5

    .line 70
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v5, 0x5

    .line 72
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/s4;->b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V

    const/4 v6, 0x7

    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/s;->g(Z)V

    const/4 v6, 0x5

    .line 78
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v5, 0x2

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s4;->g(Z)V

    const/4 v5, 0x5

    .line 83
    :goto_1
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x5

    .line 85
    iget v0, v3, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v6, 0x7

    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->c0(I)V

    const/4 v6, 0x7

    .line 90
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 92
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->d0(Landroidx/appcompat/widget/s;)V

    const/4 v6, 0x4

    .line 95
    iput-object p2, v3, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/s;

    const/4 v5, 0x2

    .line 97
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->C0()V

    const/4 v5, 0x2

    .line 100
    return-void
.end method

.method public l0(Lj/y;Lj/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->R:Lj/y;

    const/4 v4, 0x4

    .line 3
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->S:Lj/n;

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->Z(Lj/y;Lj/n;)V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public m0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->n0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method protected n()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v4, 0x1

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 7
    return-object v0
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1}, Landroidx/appcompat/widget/Toolbar;->m()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 17
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    .line 19
    invoke-static {v0, p1}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 22
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public o(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method

.method public o0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C0()V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->C0()V

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/16 v7, 0x9

    move v2, v7

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v7, 0x2

    .line 10
    iput-boolean v1, v5, Landroidx/appcompat/widget/Toolbar;->G:Z

    const/4 v7, 0x2

    .line 12
    :cond_0
    const/4 v7, 0x1

    iget-boolean v3, v5, Landroidx/appcompat/widget/Toolbar;->G:Z

    const/4 v7, 0x5

    .line 14
    const/4 v7, 0x1

    move v4, v7

    .line 15
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 17
    invoke-super {v5, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v7

    move p1, v7

    .line 21
    if-ne v0, v2, :cond_1

    const/4 v7, 0x7

    .line 23
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 25
    iput-boolean v4, v5, Landroidx/appcompat/widget/Toolbar;->G:Z

    const/4 v7, 0x2

    .line 27
    :cond_1
    const/4 v7, 0x7

    const/16 v7, 0xa

    move p1, v7

    .line 29
    if-eq v0, p1, :cond_2

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x3

    move p1, v7

    .line 32
    if-ne v0, p1, :cond_3

    const/4 v7, 0x7

    .line 34
    :cond_2
    const/4 v7, 0x7

    iput-boolean v1, v5, Landroidx/appcompat/widget/Toolbar;->G:Z

    const/4 v7, 0x7

    .line 36
    :cond_3
    const/4 v7, 0x2

    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 8
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->J:[I

    .line 9
    aput v2, v11, v3

    aput v2, v11, v2

    .line 10
    invoke-static {v0}, Landroidx/core/view/n2;->A(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v2

    .line 12
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    .line 13
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Z(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 14
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Y(Landroid/view/View;I[II)I

    move-result v13

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    move v13, v6

    goto :goto_2

    .line 15
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    .line 16
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Z(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    .line 17
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Y(Landroid/view/View;I[II)I

    move-result v13

    .line 18
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    .line 19
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Y(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 20
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Z(Landroid/view/View;I[II)I

    move-result v14

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->y()I

    move-result v15

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z()I

    move-result v16

    move/from16 p1, v3

    sub-int v3, v15, v13

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v2

    sub-int v3, v10, v14

    sub-int v3, v16, v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, p1

    .line 25
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v10, v10, v16

    .line 26
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 27
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v1, :cond_8

    .line 28
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Z(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    .line 29
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Y(Landroid/view/View;I[II)I

    move-result v3

    .line 30
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v1, :cond_a

    .line 31
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Z(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_7

    .line 32
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Y(Landroid/view/View;I[II)I

    move-result v3

    .line 33
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    move-result v13

    .line 34
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    .line 35
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 36
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_8

    :cond_c
    move/from16 p4, v1

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_8
    if-eqz v14, :cond_d

    .line 37
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 38
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v15, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    add-int v1, p3, v15

    goto :goto_9

    :cond_d
    move/from16 p3, v1

    :goto_9
    if-nez v13, :cond_f

    if-eqz v14, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 39
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    goto :goto_c

    :cond_10
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    :goto_c
    if-eqz v14, :cond_11

    .line 40
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    goto :goto_d

    :cond_11
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 41
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 42
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move/from16 p3, v1

    if-eqz v13, :cond_12

    .line 43
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_13

    :cond_12
    if-eqz v14, :cond_14

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_14

    :cond_13
    move/from16 p5, p1

    goto :goto_e

    :cond_14
    const/16 p5, 0x3c78

    const/16 p5, 0x0

    .line 45
    :goto_e
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    and-int/lit8 v1, v1, 0x70

    move/from16 v16, v3

    const/16 v3, 0x308a

    const/16 v3, 0x30

    if-eq v1, v3, :cond_18

    const/16 v3, 0x2871

    const/16 v3, 0x50

    if-eq v1, v3, :cond_17

    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    sub-int v1, v1, p3

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v17, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    move/from16 v18, v3

    add-int v3, v17, v18

    if-ge v1, v3, :cond_15

    add-int v1, v17, v18

    goto :goto_f

    :cond_15
    sub-int/2addr v5, v9

    sub-int v5, v5, p3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v8

    .line 48
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_16

    .line 49
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_16
    :goto_f
    add-int/2addr v8, v1

    goto :goto_10

    :cond_17
    sub-int/2addr v5, v9

    .line 50
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    sub-int/2addr v5, v1

    sub-int v8, v5, p3

    goto :goto_10

    .line 51
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    add-int v8, v1, v2

    :goto_10
    if-eqz p4, :cond_1d

    if-eqz p5, :cond_19

    .line 52
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_11
    aget v2, v11, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v3

    neg-int v1, v1

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, p1

    if-eqz v13, :cond_1a

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 56
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 57
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 58
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    sub-int/2addr v2, v5

    .line 60
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_12

    :cond_1a
    move v2, v10

    :goto_12
    if-eqz v14, :cond_1b

    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 62
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    .line 64
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 65
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 66
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    sub-int v1, v10, v1

    goto :goto_13

    :cond_1b
    move v1, v10

    :goto_13
    if-eqz p5, :cond_1c

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1c
    move/from16 v3, v16

    goto/16 :goto_a

    :cond_1d
    if-eqz p5, :cond_1e

    .line 68
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    :goto_14
    const/4 v1, 0x5

    const/4 v1, 0x0

    goto :goto_15

    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    aget v3, v11, v1

    sub-int/2addr v2, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v16, v3

    neg-int v2, v2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v1

    if-eqz v13, :cond_1f

    .line 71
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 72
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 73
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 74
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v13, v3, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 75
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    add-int/2addr v5, v8

    .line 76
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v9, v2

    goto :goto_16

    :cond_1f
    move v5, v3

    :goto_16
    if-eqz v14, :cond_20

    .line 77
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 78
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    .line 79
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 80
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 81
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v13, v3, v8, v2, v9}, Landroid/view/View;->layout(IIII)V

    .line 82
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    add-int/2addr v2, v8

    goto :goto_17

    :cond_20
    move v2, v3

    :goto_17
    if-eqz p5, :cond_21

    .line 83
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 84
    :cond_21
    :goto_18
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/List;I)V

    .line 85
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v3

    move v3, v1

    :goto_19
    if-ge v3, v2, :cond_22

    .line 86
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-direct {v0, v8, v5, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Y(Landroid/view/View;I[II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 87
    :cond_22
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/List;I)V

    .line 88
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1a
    if-ge v3, v2, :cond_23

    .line 89
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-direct {v0, v8, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Z(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 90
    :cond_23
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    move/from16 v3, p1

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/List;I)V

    .line 91
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v11}, Landroidx/appcompat/widget/Toolbar;->P(Ljava/util/List;[I)I

    move-result v2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 92
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    .line 93
    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v6, v3

    add-int/2addr v2, v6

    if-ge v6, v5, :cond_24

    goto :goto_1b

    :cond_24
    if-le v2, v10, :cond_25

    sub-int/2addr v2, v10

    sub-int v5, v6, v2

    goto :goto_1b

    :cond_25
    move v5, v6

    .line 94
    :goto_1b
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1c
    if-ge v1, v2, :cond_26

    .line 95
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v5, v11, v12}, Landroidx/appcompat/widget/Toolbar;->Y(Landroid/view/View;I[II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 96
    :cond_26
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .line 1
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->J:[I

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 6
    move-result v8

    .line 7
    xor-int/lit8 v9, v8, 0x1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 11
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 16
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 21
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 24
    move-object v0, p0

    .line 25
    move v2, p1

    .line 26
    move/from16 v4, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->b0(Landroid/view/View;IIIII)V

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 39
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v2

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 52
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/view/View;)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 66
    move-result v4

    .line 67
    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    move-result v4

    .line 71
    move v11, v2

    .line 72
    move v12, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v10

    .line 75
    move v11, v1

    .line 76
    move v12, v11

    .line 77
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    .line 79
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    .line 87
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 88
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 90
    move-object v0, p0

    .line 91
    move v2, p1

    .line 92
    move/from16 v4, p2

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->b0(Landroid/view/View;IIIII)V

    .line 97
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    .line 105
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    .line 118
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/view/View;)I

    .line 121
    move-result v3

    .line 122
    add-int/2addr v2, v3

    .line 123
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v11

    .line 127
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/widget/ImageButton;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 132
    move-result v2

    .line 133
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 136
    move-result v12

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A()I

    .line 140
    move-result v2

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v3

    .line 145
    sub-int/2addr v2, v1

    .line 146
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v1

    .line 150
    aput v1, v7, v8

    .line 152
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 163
    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 165
    move-object v0, p0

    .line 166
    move v2, p1

    .line 167
    move/from16 v4, p2

    .line 169
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->b0(Landroid/view/View;IIIII)V

    .line 172
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 180
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)I

    .line 183
    move-result v2

    .line 184
    add-int/2addr v1, v2

    .line 185
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v2

    .line 191
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 193
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/view/View;)I

    .line 196
    move-result v4

    .line 197
    add-int/2addr v2, v4

    .line 198
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v11

    .line 202
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 207
    move-result v2

    .line 208
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 211
    move-result v12

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move v1, v10

    .line 214
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()I

    .line 217
    move-result v2

    .line 218
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v4

    .line 222
    add-int/2addr v3, v4

    .line 223
    sub-int/2addr v2, v1

    .line 224
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v1

    .line 228
    aput v1, v7, v9

    .line 230
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 232
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 238
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 240
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 241
    move-object v0, p0

    .line 242
    move v2, p1

    .line 243
    move/from16 v4, p2

    .line 245
    move-object v6, v7

    .line 246
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;IIII[I)I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v3, v1

    .line 251
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    move-result v1

    .line 257
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 259
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/view/View;)I

    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v11

    .line 268
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 273
    move-result v1

    .line 274
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 277
    move-result v12

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    move-object v6, v7

    .line 280
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    .line 282
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_4

    .line 288
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    .line 290
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 291
    move-object v0, p0

    .line 292
    move v2, p1

    .line 293
    move/from16 v4, p2

    .line 295
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;IIII[I)I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v3, v1

    .line 300
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    move-result v1

    .line 306
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    .line 308
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/view/View;)I

    .line 311
    move-result v2

    .line 312
    add-int/2addr v1, v2

    .line 313
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v11

    .line 317
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 322
    move-result v1

    .line 323
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 326
    move-result v12

    .line 327
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    move-result v7

    .line 331
    move v8, v10

    .line 332
    :goto_3
    if-ge v8, v7, :cond_7

    .line 334
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 344
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 346
    if-nez v2, :cond_5

    .line 348
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_6

    .line 354
    :cond_5
    move v9, v3

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 357
    move-object v0, p0

    .line 358
    move v2, p1

    .line 359
    move/from16 v4, p2

    .line 361
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;IIII[I)I

    .line 364
    move-result v5

    .line 365
    move v9, v3

    .line 366
    add-int v3, v9, v5

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v2

    .line 372
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/view/View;)I

    .line 375
    move-result v4

    .line 376
    add-int/2addr v2, v4

    .line 377
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 384
    move-result v1

    .line 385
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 388
    move-result v1

    .line 389
    move v12, v1

    .line 390
    move v11, v2

    .line 391
    goto :goto_5

    .line 392
    :goto_4
    move v3, v9

    .line 393
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 395
    goto :goto_3

    .line 396
    :cond_7
    move v9, v3

    .line 397
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 399
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 401
    add-int v5, v1, v2

    .line 403
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 405
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 407
    add-int v7, v1, v2

    .line 409
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 411
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 417
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 419
    add-int v3, v9, v7

    .line 421
    move-object v0, p0

    .line 422
    move v2, p1

    .line 423
    move/from16 v4, p2

    .line 425
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;IIII[I)I

    .line 428
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    move-result v1

    .line 434
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 436
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;)I

    .line 439
    move-result v2

    .line 440
    add-int/2addr v1, v2

    .line 441
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 446
    move-result v2

    .line 447
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 449
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/view/View;)I

    .line 452
    move-result v3

    .line 453
    add-int/2addr v2, v3

    .line 454
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 459
    move-result v3

    .line 460
    invoke-static {v12, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 463
    move-result v12

    .line 464
    move v8, v1

    .line 465
    move v13, v12

    .line 466
    move v12, v2

    .line 467
    goto :goto_6

    .line 468
    :cond_8
    move v8, v10

    .line 469
    move v13, v12

    .line 470
    move v12, v8

    .line 471
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 473
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->A0(Landroid/view/View;)Z

    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 479
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 481
    add-int v3, v9, v7

    .line 483
    add-int/2addr v5, v12

    .line 484
    move-object v0, p0

    .line 485
    move v2, p1

    .line 486
    move/from16 v4, p2

    .line 488
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;IIII[I)I

    .line 491
    move-result v1

    .line 492
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v8

    .line 496
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    move-result v1

    .line 502
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 504
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/view/View;)I

    .line 507
    move-result v2

    .line 508
    add-int/2addr v1, v2

    .line 509
    add-int/2addr v12, v1

    .line 510
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 515
    move-result v1

    .line 516
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 519
    move-result v13

    .line 520
    :cond_9
    add-int v3, v9, v8

    .line 522
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v1

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 529
    move-result v2

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 533
    move-result v4

    .line 534
    add-int/2addr v2, v4

    .line 535
    add-int/2addr v3, v2

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 539
    move-result v2

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 543
    move-result v4

    .line 544
    add-int/2addr v2, v4

    .line 545
    add-int/2addr v1, v2

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 549
    move-result v2

    .line 550
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 553
    move-result v2

    .line 554
    const/high16 v3, -0x1000000

    .line 556
    and-int/2addr v3, v13

    .line 557
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560
    move-result v2

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 564
    move-result v3

    .line 565
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 568
    move-result v1

    .line 569
    shl-int/lit8 v3, v13, 0x10

    .line 571
    move/from16 v4, p2

    .line 573
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 576
    move-result v1

    .line 577
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->z0()Z

    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_a

    .line 583
    goto :goto_7

    .line 584
    :cond_a
    move v10, v1

    .line 585
    :goto_7
    invoke-virtual {p0, v2, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 588
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-super {v3, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x4

    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-super {v3, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    .line 18
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x5

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->X()Landroidx/appcompat/view/menu/b;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 28
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->g:I

    const/4 v5, 0x4

    .line 30
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 32
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 47
    :cond_2
    const/4 v5, 0x1

    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->h:Z

    const/4 v5, 0x2

    .line 49
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 51
    invoke-direct {v3}, Landroidx/appcompat/widget/Toolbar;->d0()V

    const/4 v6, 0x2

    .line 54
    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v4, 0x6

    .line 4
    invoke-direct {v2}, Landroidx/appcompat/widget/Toolbar;->i()V

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m3;->f(Z)V

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    const/4 v4, 0x2

    .line 3
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 10
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/s4;

    const/4 v5, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/s4;->f:Landroidx/appcompat/view/menu/d;

    const/4 v4, 0x3

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->g:I

    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->X()Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->h:Z

    const/4 v5, 0x5

    .line 30
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 8
    iput-boolean v1, v4, Landroidx/appcompat/widget/Toolbar;->F:Z

    const/4 v6, 0x4

    .line 10
    :cond_0
    const/4 v7, 0x5

    iget-boolean v2, v4, Landroidx/appcompat/widget/Toolbar;->F:Z

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x1

    move v3, v7

    .line 13
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 15
    invoke-super {v4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v6

    move p1, v6

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 21
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 23
    iput-boolean v3, v4, Landroidx/appcompat/widget/Toolbar;->F:Z

    const/4 v7, 0x4

    .line 25
    :cond_1
    const/4 v6, 0x3

    if-eq v0, v3, :cond_2

    const/4 v7, 0x7

    .line 27
    const/4 v6, 0x3

    move p1, v6

    .line 28
    if-ne v0, p1, :cond_3

    const/4 v7, 0x4

    .line 30
    :cond_2
    const/4 v6, 0x6

    iput-boolean v1, v4, Landroidx/appcompat/widget/Toolbar;->F:Z

    const/4 v6, 0x3

    .line 32
    :cond_3
    const/4 v6, 0x2

    return v3
.end method

.method protected p(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v3, 0x6

    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    const/4 v3, 0x6

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v3, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 17
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v3, 0x2

    .line 19
    check-cast p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v3, 0x7

    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    const/4 v3, 0x5

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v3, 0x7

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 29
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v3, 0x2

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x3

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v3, 0x4

    .line 39
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 42
    return-object v0
.end method

.method public p0(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    invoke-direct {v2}, Landroidx/appcompat/widget/Toolbar;->m()V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x1

    move v1, v5

    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    const/4 v4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 25
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 31
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 38
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x6

    .line 45
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 50
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public q0(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/Toolbar;->m()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public r0(Landroidx/appcompat/widget/t4;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/t4;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public removeMenuProvider(Landroidx/core/view/q0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/core/view/n0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/n0;->j(Landroidx/core/view/q0;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public s0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v4, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    .line 5
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v4, 0x1

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    iput-object p1, v2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v5, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    const/4 v5, 0x2

    .line 27
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public t()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m3;->a()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 7
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 20
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v5, 0x2

    .line 25
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x4

    .line 32
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->q:I

    const/4 v5, 0x3

    .line 34
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 36
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x6

    .line 41
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 43
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 45
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    .line 50
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 52
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 58
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x1

    move v1, v6

    .line 61
    invoke-direct {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    const/4 v6, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 67
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 69
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 72
    move-result v5

    move v0, v5

    .line 73
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 75
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 80
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 82
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 89
    if-eqz v0, :cond_4

    const/4 v5, 0x7

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 94
    :cond_4
    const/4 v5, 0x4

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 96
    return-void
.end method

.method public u()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m3;->b()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public u0(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->q:I

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public v()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m3;->c()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public v0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public w()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/m3;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m3;->d()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public w0(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 20
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v5, 0x3

    .line 25
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x5

    .line 32
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v5, 0x6

    .line 34
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 36
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x2

    .line 41
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 43
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 45
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 50
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 52
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 55
    move-result v5

    move v0, v5

    .line 56
    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 58
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 60
    const/4 v5, 0x1

    move v1, v5

    .line 61
    invoke-direct {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    const/4 v5, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 67
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 69
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 72
    move-result v5

    move v0, v5

    .line 73
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 75
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 80
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 82
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 89
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 94
    :cond_4
    const/4 v5, 0x2

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 96
    return-void
.end method

.method public x()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->X()Landroidx/appcompat/view/menu/b;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->hasVisibleItems()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->t()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->z:I

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->t()I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    return v0
.end method

.method public x0(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->p:I

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public y()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->x()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public y0(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public z()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->x()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method
