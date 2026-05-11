.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final W:Landroid/util/Property;

.field private static final a0:[I


# instance fields
.field private A:F

.field private B:Landroid/view/VelocityTracker;

.field private C:I

.field D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private final M:Landroid/text/TextPaint;

.field private N:Landroid/content/res/ColorStateList;

.field private O:Landroid/text/Layout;

.field private P:Landroid/text/Layout;

.field private Q:Landroid/text/method/TransformationMethod;

.field R:Landroid/animation/ObjectAnimator;

.field private final S:Landroidx/appcompat/widget/m1;

.field private T:Landroidx/appcompat/widget/m0;

.field private U:Landroidx/appcompat/widget/e4;

.field private final V:Landroid/graphics/Rect;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d4;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava/lang/Float;

    const/4 v4, 0x4

    .line 5
    const-string v3, "thumbPos"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/d4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/util/Property;

    const/4 v4, 0x5

    .line 12
    const v0, 0x10100a0

    const/4 v4, 0x4

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->a0:[I

    const/4 v4, 0x7

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->L:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 18
    sget-object v7, Le/j;->N2:[I

    invoke-static {p1, p2, v7, p3, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/appcompat/widget/j4;->r()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 20
    invoke-static/range {v5 .. v11}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    sget p1, Le/j;->Q2:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget p1, Le/j;->Z2:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_1
    sget p1, Le/j;->O2:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->F(Ljava/lang/CharSequence;)V

    .line 26
    sget p1, Le/j;->P2:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->E(Ljava/lang/CharSequence;)V

    .line 27
    sget p1, Le/j;->R2:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result p1

    iput-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    .line 28
    sget p1, Le/j;->W2:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 29
    sget p1, Le/j;->T2:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 30
    sget p1, Le/j;->U2:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->q:I

    .line 31
    sget p1, Le/j;->S2:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result p1

    iput-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->r:Z

    .line 32
    sget p1, Le/j;->X2:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    .line 34
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 35
    :cond_2
    sget p1, Le/j;->Y2:I

    const/4 p2, 0x6

    const/4 p2, -0x1

    .line 36
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result p1

    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 38
    iget-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq p3, p1, :cond_3

    .line 39
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 41
    :cond_3
    iget-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    if-eqz p1, :cond_5

    .line 42
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 43
    :cond_5
    sget p1, Le/j;->a3:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 44
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    .line 45
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 46
    :cond_6
    sget p1, Le/j;->b3:I

    .line 47
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result p1

    .line 48
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 49
    iget-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq p2, p1, :cond_7

    .line 50
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    .line 52
    :cond_7
    iget-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-nez p1, :cond_8

    iget-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    if-eqz p1, :cond_9

    .line 53
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 54
    :cond_9
    sget p1, Le/j;->V2:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result p1

    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {p0, v6, p1}, Landroidx/appcompat/widget/SwitchCompat;->A(Landroid/content/Context;I)V

    .line 56
    :cond_a
    new-instance p1, Landroidx/appcompat/widget/m1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->S:Landroidx/appcompat/widget/m1;

    .line 57
    invoke-virtual {p1, v8, v10}, Landroidx/appcompat/widget/m1;->k(Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/widget/j4;->x()V

    .line 59
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->y:I

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()Landroidx/appcompat/widget/m0;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v8, v10}, Landroidx/appcompat/widget/m0;->c(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 65
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private D(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x7

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v3, 0x5

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    .line 20
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->C(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x1

    .line 23
    return-void
.end method

.method private E(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/text/Layout;

    const/4 v2, 0x4

    .line 12
    iget-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    const/4 v3, 0x4

    .line 14
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 16
    invoke-direct {v0}, Landroidx/appcompat/widget/SwitchCompat;->L()V

    const/4 v2, 0x7

    .line 19
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private F(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/Layout;

    const/4 v2, 0x2

    .line 12
    iget-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    const/4 v3, 0x4

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 16
    invoke-direct {v0}, Landroidx/appcompat/widget/SwitchCompat;->L()V

    const/4 v2, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private L()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->U:Landroidx/appcompat/widget/e4;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 5
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/m0;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->b()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Landroidx/emoji2/text/v;->i()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 20
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->e()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    const/4 v5, 0x3

    move v2, v5

    .line 29
    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    .line 31
    if-nez v1, :cond_2

    const/4 v5, 0x4

    .line 33
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Landroidx/appcompat/widget/e4;

    const/4 v5, 0x3

    .line 35
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/e4;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    const/4 v5, 0x7

    .line 38
    iput-object v1, v3, Landroidx/appcompat/widget/SwitchCompat;->U:Landroidx/appcompat/widget/e4;

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/v;->t(Landroidx/emoji2/text/q;)V

    const/4 v5, 0x2

    .line 43
    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method private M(Landroid/view/MotionEvent;)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iput v0, v6, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v8, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v8

    move v1, v8

    .line 8
    const/4 v8, 0x1

    move v2, v8

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x2

    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    move-result v8

    move v3, v8

    .line 24
    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 26
    iget-object v1, v6, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    const/4 v8, 0x7

    .line 28
    const/16 v8, 0x3e8

    move v4, v8

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v8, 0x6

    .line 33
    iget-object v1, v6, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 38
    move-result v8

    move v1, v8

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v8

    move v4, v8

    .line 43
    iget v5, v6, Landroidx/appcompat/widget/SwitchCompat;->C:I

    const/4 v8, 0x3

    .line 45
    int-to-float v5, v5

    const/4 v8, 0x7

    .line 46
    cmpl-float v4, v4, v5

    const/4 v8, 0x5

    .line 48
    if-lez v4, :cond_3

    const/4 v8, 0x6

    .line 50
    invoke-static {v6}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 53
    move-result v8

    move v4, v8

    .line 54
    const/4 v8, 0x0

    move v5, v8

    .line 55
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 57
    cmpg-float v1, v1, v5

    const/4 v8, 0x2

    .line 59
    if-gez v1, :cond_1

    const/4 v8, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x4

    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v8, 0x5

    cmpl-float v1, v1, v5

    const/4 v8, 0x1

    .line 66
    if-lez v1, :cond_1

    const/4 v8, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v8, 0x3

    invoke-direct {v6}, Landroidx/appcompat/widget/SwitchCompat;->i()Z

    .line 72
    move-result v8

    move v2, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v8, 0x2

    move v2, v3

    .line 75
    :goto_1
    if-eq v2, v3, :cond_5

    const/4 v8, 0x3

    .line 77
    invoke-virtual {v6, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v8, 0x6

    .line 80
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v8, 0x6

    .line 83
    invoke-direct {v6, p1}, Landroidx/appcompat/widget/SwitchCompat;->e(Landroid/view/MotionEvent;)V

    const/4 v8, 0x3

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    move p1, v7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 7
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/util/Property;

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    new-array v2, v1, [F

    const/4 v7, 0x4

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    aput p1, v2, v3

    const/4 v6, 0x6

    .line 15
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    iput-object p1, v4, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x6

    .line 21
    const-wide/16 v2, 0xfa

    const/4 v6, 0x1

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    iget-object p1, v4, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const/4 v6, 0x6

    .line 31
    iget-object p1, v4, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x6

    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v6, 0x7

    .line 36
    return-void
.end method

.method private b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    const/4 v4, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 23
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    const/4 v4, 0x7

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 27
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 29
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    .line 32
    :cond_1
    const/4 v4, 0x4

    iget-boolean v0, v2, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    const/4 v4, 0x7

    .line 34
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 38
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x2

    .line 43
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v4

    move v0, v4

    .line 49
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 51
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v4

    move-object v1, v4

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method private c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    const/4 v4, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    const/4 v4, 0x3

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 23
    iget-boolean v1, v2, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    const/4 v4, 0x4

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 27
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 29
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 32
    :cond_1
    const/4 v4, 0x4

    iget-boolean v0, v2, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    const/4 v4, 0x7

    .line 34
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 38
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    .line 43
    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v4

    move v0, v4

    .line 49
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 51
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v4

    move-object v1, v4

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method private d()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x3

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v3, 0x2

    .line 9
    invoke-super {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method private static f(FFF)F
    .locals 4

    .line 1
    cmpg-float v0, p0, p1

    const/4 v3, 0x2

    .line 3
    if-gez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v3, 0x1

    cmpl-float p1, p0, p2

    const/4 v2, 0x1

    .line 8
    if-lez p1, :cond_1

    const/4 v2, 0x3

    .line 10
    return p2

    .line 11
    :cond_1
    const/4 v3, 0x7

    return p0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/widget/SwitchCompat;->h()Landroidx/appcompat/widget/m0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/text/method/TransformationMethod;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m0;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0, p1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    :cond_0
    const/4 v5, 0x7

    return-object p1
.end method

.method private h()Landroidx/appcompat/widget/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/m0;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Landroidx/appcompat/widget/m0;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/m0;

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/m0;

    const/4 v3, 0x2

    .line 14
    return-object v0
.end method

.method private i()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/SwitchCompat;->D:F

    const/4 v4, 0x7

    .line 3
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 5
    cmpl-float v0, v0, v1

    const/4 v4, 0x4

    .line 7
    if-lez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method private l()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 9
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->D:F

    const/4 v4, 0x3

    .line 11
    sub-float/2addr v0, v1

    const/4 v4, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Landroidx/appcompat/widget/SwitchCompat;->D:F

    const/4 v4, 0x7

    .line 15
    :goto_0
    invoke-direct {v2}, Landroidx/appcompat/widget/SwitchCompat;->n()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    int-to-float v1, v1

    const/4 v5, 0x2

    .line 20
    mul-float/2addr v0, v1

    const/4 v4, 0x3

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 23
    add-float/2addr v0, v1

    const/4 v4, 0x7

    .line 24
    float-to-int v0, v0

    const/4 v4, 0x3

    .line 25
    return v0
.end method

.method private n()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 5
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, v4, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/h2;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Landroidx/appcompat/widget/h2;->c:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 21
    :goto_0
    iget v2, v4, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v7, 0x7

    .line 23
    iget v3, v4, Landroidx/appcompat/widget/SwitchCompat;->G:I

    const/4 v6, 0x5

    .line 25
    sub-int/2addr v2, v3

    const/4 v7, 0x4

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    .line 28
    sub-int/2addr v2, v3

    const/4 v7, 0x5

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    .line 31
    sub-int/2addr v2, v1

    const/4 v6, 0x7

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 34
    sub-int/2addr v2, v1

    const/4 v6, 0x1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    .line 37
    sub-int/2addr v2, v0

    const/4 v6, 0x7

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 40
    return v0
.end method

.method private t(FF)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x1

    invoke-direct {v7}, Landroidx/appcompat/widget/SwitchCompat;->l()I

    .line 10
    move-result v9

    move v0, v9

    .line 11
    iget-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 13
    iget-object v3, v7, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    iget v2, v7, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v9, 0x5

    .line 20
    iget v3, v7, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v9, 0x5

    .line 22
    sub-int/2addr v2, v3

    const/4 v9, 0x1

    .line 23
    iget v4, v7, Landroidx/appcompat/widget/SwitchCompat;->H:I

    const/4 v9, 0x4

    .line 25
    add-int/2addr v4, v0

    const/4 v9, 0x3

    .line 26
    sub-int/2addr v4, v3

    const/4 v9, 0x5

    .line 27
    iget v0, v7, Landroidx/appcompat/widget/SwitchCompat;->G:I

    const/4 v9, 0x7

    .line 29
    add-int/2addr v0, v4

    const/4 v9, 0x4

    .line 30
    iget-object v5, v7, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/Rect;

    const/4 v9, 0x1

    .line 32
    iget v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    .line 34
    add-int/2addr v0, v6

    const/4 v9, 0x3

    .line 35
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 37
    add-int/2addr v0, v5

    const/4 v9, 0x6

    .line 38
    add-int/2addr v0, v3

    const/4 v9, 0x3

    .line 39
    iget v5, v7, Landroidx/appcompat/widget/SwitchCompat;->K:I

    const/4 v9, 0x5

    .line 41
    add-int/2addr v5, v3

    const/4 v9, 0x6

    .line 42
    int-to-float v3, v4

    const/4 v9, 0x7

    .line 43
    cmpl-float v3, p1, v3

    const/4 v9, 0x5

    .line 45
    if-lez v3, :cond_1

    const/4 v9, 0x7

    .line 47
    int-to-float v0, v0

    const/4 v9, 0x3

    .line 48
    cmpg-float p1, p1, v0

    const/4 v9, 0x6

    .line 50
    if-gez p1, :cond_1

    const/4 v9, 0x7

    .line 52
    int-to-float p1, v2

    const/4 v9, 0x5

    .line 53
    cmpl-float p1, p2, p1

    const/4 v9, 0x4

    .line 55
    if-lez p1, :cond_1

    const/4 v9, 0x2

    .line 57
    int-to-float p1, v5

    const/4 v9, 0x3

    .line 58
    cmpg-float p1, p2, p1

    const/4 v9, 0x5

    .line 60
    if-gez p1, :cond_1

    const/4 v9, 0x3

    .line 62
    const/4 v9, 0x1

    move p1, v9

    .line 63
    return p1

    .line 64
    :cond_1
    const/4 v9, 0x1

    return v1
.end method

.method private u(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v9, 0x3

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v11, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v11, 0x7

    .line 7
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 10
    move-result v8

    move v1, v8

    .line 11
    float-to-double v3, v1

    const/4 v11, 0x7

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v3

    .line 16
    double-to-int v1, v3

    const/4 v10, 0x6

    .line 17
    :goto_0
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v10, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x2

    .line 23
    const/4 v8, 0x0

    move v6, v8

    .line 24
    const/4 v8, 0x1

    move v7, v8

    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v8

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v10, 0x2

    .line 31
    return-object v0
.end method

.method private x()V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    sget v1, Le/h;->c:I

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    :cond_0
    const/4 v4, 0x1

    invoke-static {v2, v0}, Landroidx/core/view/n2;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 24
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method private y()V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sget v1, Le/h;->d:I

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    :cond_0
    const/4 v4, 0x5

    invoke-static {v2, v0}, Landroidx/core/view/n2;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 24
    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;I)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Le/j;->c3:[I

    const/4 v5, 0x3

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j4;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/j4;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    sget p2, Le/j;->g3:I

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v5

    move-object p2, v5

    .line 13
    if-eqz p2, :cond_0

    const/4 v5, 0x7

    .line 15
    iput-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    iput-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 24
    :goto_0
    sget p2, Le/j;->d3:I

    const/4 v5, 0x4

    .line 26
    const/4 v5, 0x0

    move v0, v5

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 30
    move-result v5

    move p2, v5

    .line 31
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 33
    int-to-float p2, p2

    const/4 v5, 0x3

    .line 34
    iget-object v1, v3, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    move-result v5

    move v1, v5

    .line 40
    cmpl-float v1, p2, v1

    const/4 v5, 0x5

    .line 42
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 44
    iget-object v1, v3, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    .line 52
    :cond_1
    const/4 v5, 0x1

    sget p2, Le/j;->e3:I

    const/4 v5, 0x6

    .line 54
    const/4 v5, -0x1

    move v1, v5

    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 58
    move-result v5

    move p2, v5

    .line 59
    sget v2, Le/j;->f3:I

    const/4 v5, 0x6

    .line 61
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 64
    move-result v5

    move v1, v5

    .line 65
    invoke-direct {v3, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->D(II)V

    const/4 v5, 0x3

    .line 68
    sget p2, Le/j;->r3:I

    const/4 v5, 0x4

    .line 70
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 73
    move-result v5

    move p2, v5

    .line 74
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 76
    new-instance p2, Li/a;

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v5

    move-object v0, v5

    .line 82
    invoke-direct {p2, v0}, Li/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 85
    iput-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/text/method/TransformationMethod;

    const/4 v5, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    .line 89
    iput-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/text/method/TransformationMethod;

    const/4 v5, 0x7

    .line 91
    :goto_1
    iget-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 93
    invoke-direct {v3, p2}, Landroidx/appcompat/widget/SwitchCompat;->F(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 96
    iget-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 98
    invoke-direct {v3, p2}, Landroidx/appcompat/widget/SwitchCompat;->E(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v5, 0x3

    .line 104
    return-void
.end method

.method public B(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 31
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    .line 42
    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public C(Landroid/graphics/Typeface;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    if-lez p2, :cond_4

    const/4 v5, 0x6

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    :goto_0
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->B(Landroid/graphics/Typeface;)V

    const/4 v5, 0x3

    .line 19
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x1

    move p1, v1

    .line 27
    :goto_1
    not-int p1, p1

    const/4 v5, 0x3

    .line 28
    and-int/2addr p1, p2

    const/4 v5, 0x5

    .line 29
    iget-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 31
    and-int/lit8 v2, p1, 0x1

    const/4 v5, 0x4

    .line 33
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 35
    const/4 v5, 0x1

    move v1, v5

    .line 36
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v5, 0x4

    .line 39
    iget-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 41
    and-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    .line 43
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 45
    const/high16 v5, -0x41800000    # -0.25f

    move v0, v5

    .line 47
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v5, 0x3

    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v5, 0x7

    iget-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 53
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v5, 0x6

    .line 56
    iget-object p2, v3, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v5, 0x4

    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->B(Landroid/graphics/Typeface;)V

    const/4 v5, 0x4

    .line 64
    return-void
.end method

.method public G(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x5

    .line 9
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    .line 16
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method H(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->D:F

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public J(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 11
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x5

    .line 16
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 3
    iget v1, v10, Landroidx/appcompat/widget/SwitchCompat;->H:I

    const/4 v13, 0x4

    .line 5
    iget v2, v10, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v13, 0x3

    .line 7
    iget v3, v10, Landroidx/appcompat/widget/SwitchCompat;->J:I

    const/4 v13, 0x6

    .line 9
    iget v4, v10, Landroidx/appcompat/widget/SwitchCompat;->K:I

    const/4 v13, 0x3

    .line 11
    invoke-direct {v10}, Landroidx/appcompat/widget/SwitchCompat;->l()I

    .line 14
    move-result v12

    move v5, v12

    .line 15
    add-int/2addr v5, v1

    const/4 v13, 0x3

    .line 16
    iget-object v6, v10, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    .line 18
    if-eqz v6, :cond_0

    const/4 v13, 0x7

    .line 20
    invoke-static {v6}, Landroidx/appcompat/widget/h2;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 23
    move-result-object v13

    move-object v6, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v12, 0x6

    sget-object v6, Landroidx/appcompat/widget/h2;->c:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 27
    :goto_0
    iget-object v7, v10, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    .line 29
    if-eqz v7, :cond_6

    const/4 v12, 0x5

    .line 31
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v7, v0, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x7

    .line 36
    add-int/2addr v5, v7

    const/4 v13, 0x3

    .line 37
    if-eqz v6, :cond_5

    const/4 v13, 0x3

    .line 39
    iget v8, v6, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x7

    .line 41
    if-le v8, v7, :cond_1

    const/4 v12, 0x2

    .line 43
    sub-int/2addr v8, v7

    const/4 v13, 0x2

    .line 44
    add-int/2addr v1, v8

    const/4 v13, 0x1

    .line 45
    :cond_1
    const/4 v12, 0x4

    iget v7, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    .line 47
    iget v8, v0, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x2

    .line 49
    if-le v7, v8, :cond_2

    const/4 v12, 0x6

    .line 51
    sub-int/2addr v7, v8

    const/4 v12, 0x2

    .line 52
    add-int/2addr v7, v2

    const/4 v13, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v13, 0x1

    move v7, v2

    .line 55
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    .line 57
    iget v9, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    .line 59
    if-le v8, v9, :cond_3

    const/4 v12, 0x3

    .line 61
    sub-int/2addr v8, v9

    const/4 v13, 0x3

    .line 62
    sub-int/2addr v3, v8

    const/4 v13, 0x3

    .line 63
    :cond_3
    const/4 v12, 0x2

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    .line 65
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x5

    .line 67
    if-le v6, v8, :cond_4

    const/4 v13, 0x2

    .line 69
    sub-int/2addr v6, v8

    const/4 v13, 0x3

    .line 70
    sub-int v6, v4, v6

    const/4 v12, 0x2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v12, 0x5

    :goto_2
    move v6, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v13, 0x3

    move v7, v2

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, v10, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    .line 79
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x2

    .line 82
    :cond_6
    const/4 v13, 0x2

    iget-object v1, v10, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x2

    .line 84
    if-eqz v1, :cond_7

    const/4 v13, 0x5

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x1

    .line 91
    sub-int v1, v5, v1

    const/4 v13, 0x6

    .line 93
    iget v3, v10, Landroidx/appcompat/widget/SwitchCompat;->G:I

    const/4 v12, 0x4

    .line 95
    add-int/2addr v5, v3

    const/4 v13, 0x7

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    .line 98
    add-int/2addr v5, v0

    const/4 v12, 0x4

    .line 99
    iget-object v0, v10, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x4

    .line 101
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x4

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v12

    move-object v0, v12

    .line 108
    if-eqz v0, :cond_7

    const/4 v12, 0x7

    .line 110
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/c;->l(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v12, 0x6

    .line 113
    :cond_7
    const/4 v13, 0x5

    invoke-super {v10, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x3

    .line 116
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/c;->k(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 15
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/c;->k(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v4, 0x5

    .line 18
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 24
    :goto_0
    iget-object v2, v4, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 26
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v6

    move v3, v6

    .line 32
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v6

    move v0, v6

    .line 38
    or-int/2addr v1, v0

    const/4 v6, 0x1

    .line 39
    :cond_1
    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x6

    .line 44
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v4, 0x5

    .line 18
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 29
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->q:I

    const/4 v4, 0x5

    .line 31
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v4, 0x1

    .line 18
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 29
    iget v1, v2, Landroidx/appcompat/widget/SwitchCompat;->q:I

    const/4 v4, 0x1

    .line 31
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 32
    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroidx/core/widget/d0;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x7

    .line 18
    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 28
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x7

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v3, 0x7

    .line 33
    const/4 v3, 0x0

    move v0, v3

    .line 34
    iput-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x5

    .line 36
    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method protected final m()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SwitchCompat;->D:F

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 3
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->a0:[I

    const/4 v3, 0x4

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-super {v9, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x6

    .line 4
    iget-object v0, v9, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 6
    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x6

    .line 17
    :goto_0
    iget v2, v9, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v11, 0x2

    .line 19
    iget v3, v9, Landroidx/appcompat/widget/SwitchCompat;->K:I

    const/4 v12, 0x2

    .line 21
    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 23
    add-int/2addr v2, v4

    const/4 v12, 0x5

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x1

    .line 26
    sub-int/2addr v3, v4

    const/4 v11, 0x5

    .line 27
    iget-object v4, v9, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x2

    .line 29
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 31
    iget-boolean v5, v9, Landroidx/appcompat/widget/SwitchCompat;->r:Z

    const/4 v11, 0x4

    .line 33
    if-eqz v5, :cond_1

    const/4 v12, 0x3

    .line 35
    if-eqz v4, :cond_1

    const/4 v12, 0x3

    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/h2;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    .line 44
    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x5

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x3

    .line 48
    add-int/2addr v6, v7

    const/4 v12, 0x1

    .line 49
    iput v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x5

    .line 51
    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x3

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    .line 55
    sub-int/2addr v6, v5

    const/4 v12, 0x1

    .line 56
    iput v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v12

    move v5, v12

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v12, 0x6

    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x2

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v12, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x3

    .line 77
    :cond_2
    const/4 v12, 0x7

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v11

    move v0, v11

    .line 81
    if-eqz v4, :cond_3

    const/4 v12, 0x7

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x1

    .line 86
    :cond_3
    const/4 v11, 0x4

    invoke-direct {v9}, Landroidx/appcompat/widget/SwitchCompat;->i()Z

    .line 89
    move-result v11

    move v1, v11

    .line 90
    if-eqz v1, :cond_4

    const/4 v11, 0x5

    .line 92
    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/Layout;

    const/4 v11, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v11, 0x6

    iget-object v1, v9, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/text/Layout;

    const/4 v12, 0x7

    .line 97
    :goto_2
    if-eqz v1, :cond_7

    const/4 v12, 0x7

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v11

    move-object v5, v11

    .line 103
    iget-object v6, v9, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/content/res/ColorStateList;

    const/4 v12, 0x1

    .line 105
    if-eqz v6, :cond_5

    const/4 v12, 0x1

    .line 107
    iget-object v7, v9, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v12, 0x5

    .line 109
    const/4 v12, 0x0

    move v8, v12

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v11

    move v6, v11

    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x5

    .line 117
    :cond_5
    const/4 v12, 0x7

    iget-object v6, v9, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/TextPaint;

    const/4 v11, 0x3

    .line 119
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    const/4 v11, 0x1

    .line 121
    if-eqz v4, :cond_6

    const/4 v11, 0x4

    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    move-result-object v12

    move-object v4, v12

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x6

    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    .line 131
    add-int/2addr v5, v4

    const/4 v11, 0x5

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v11

    move v5, v11

    .line 137
    :goto_3
    div-int/lit8 v5, v5, 0x2

    const/4 v11, 0x1

    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 142
    move-result v12

    move v4, v12

    .line 143
    div-int/lit8 v4, v4, 0x2

    const/4 v12, 0x4

    .line 145
    sub-int/2addr v5, v4

    const/4 v11, 0x5

    .line 146
    add-int/2addr v2, v3

    const/4 v12, 0x3

    .line 147
    div-int/lit8 v2, v2, 0x2

    const/4 v11, 0x4

    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 152
    move-result v11

    move v3, v11

    .line 153
    div-int/lit8 v3, v3, 0x2

    const/4 v11, 0x2

    .line 155
    sub-int/2addr v2, v3

    const/4 v11, 0x7

    .line 156
    int-to-float v3, v5

    const/4 v11, 0x6

    .line 157
    int-to-float v2, v2

    const/4 v11, 0x6

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x3

    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x6

    .line 164
    :cond_7
    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x1

    .line 167
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 4
    const-string v3, "android.widget.Switch"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x6

    .line 4
    const-string v5, "android.widget.Switch"

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 11
    const/16 v5, 0x1e

    move v1, v5

    .line 13
    if-ge v0, v1, :cond_2

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 21
    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-nez v1, :cond_2

    const/4 v5, 0x5

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v5, 0x20

    move v1, v5

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 65
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v2, 0x2

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    .line 7
    const/4 v1, 0x0

    move p3, v1

    .line 8
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    .line 14
    if-eqz p4, :cond_0

    const/4 v2, 0x6

    .line 16
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x6

    .line 23
    :goto_0
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    .line 25
    invoke-static {p4}, Landroidx/appcompat/widget/h2;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    move-object p4, v1

    .line 29
    iget p5, p4, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x3

    .line 31
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    .line 33
    sub-int/2addr p5, v0

    const/4 v2, 0x1

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    move p5, v1

    .line 38
    iget p4, p4, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    .line 40
    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x4

    .line 42
    sub-int/2addr p4, p2

    const/4 v2, 0x5

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    move p3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x5

    move p5, p3

    .line 49
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 52
    move-result v1

    move p2, v1

    .line 53
    if-eqz p2, :cond_2

    const/4 v2, 0x5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v1

    move p2, v1

    .line 59
    add-int/2addr p2, p5

    const/4 v2, 0x1

    .line 60
    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v2, 0x7

    .line 62
    add-int/2addr p4, p2

    const/4 v2, 0x2

    .line 63
    sub-int/2addr p4, p5

    const/4 v2, 0x6

    .line 64
    sub-int/2addr p4, p3

    const/4 v2, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v1

    move p2, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v1

    move p4, v1

    .line 74
    sub-int/2addr p2, p4

    const/4 v2, 0x1

    .line 75
    sub-int p4, p2, p3

    const/4 v2, 0x3

    .line 77
    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v2, 0x2

    .line 79
    sub-int p2, p4, p2

    const/4 v2, 0x7

    .line 81
    add-int/2addr p2, p5

    const/4 v2, 0x6

    .line 82
    add-int/2addr p2, p3

    const/4 v2, 0x2

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 86
    move-result v1

    move p3, v1

    .line 87
    and-int/lit8 p3, p3, 0x70

    const/4 v2, 0x3

    .line 89
    const/16 v1, 0x10

    move p5, v1

    .line 91
    if-eq p3, p5, :cond_4

    const/4 v2, 0x2

    .line 93
    const/16 v1, 0x50

    move p5, v1

    .line 95
    if-eq p3, p5, :cond_3

    const/4 v2, 0x6

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result v1

    move p3, v1

    .line 101
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->F:I

    const/4 v2, 0x4

    .line 103
    :goto_3
    add-int/2addr p5, p3

    const/4 v2, 0x6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v1

    move p3, v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    move-result v1

    move p5, v1

    .line 113
    sub-int p5, p3, p5

    const/4 v2, 0x7

    .line 115
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->F:I

    const/4 v2, 0x2

    .line 117
    sub-int p3, p5, p3

    const/4 v2, 0x7

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    move-result v1

    move p3, v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    move-result v1

    move p5, v1

    .line 128
    add-int/2addr p3, p5

    const/4 v2, 0x3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    move-result v1

    move p5, v1

    .line 133
    sub-int/2addr p3, p5

    const/4 v2, 0x4

    .line 134
    div-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    .line 136
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->F:I

    const/4 v2, 0x5

    .line 138
    div-int/lit8 v0, p5, 0x2

    const/4 v2, 0x4

    .line 140
    sub-int/2addr p3, v0

    const/4 v2, 0x7

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->H:I

    const/4 v2, 0x3

    .line 144
    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->I:I

    const/4 v2, 0x2

    .line 146
    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->K:I

    const/4 v2, 0x5

    .line 148
    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->J:I

    const/4 v2, 0x7

    .line 150
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 5
    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/Layout;

    const/4 v8, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 9
    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 11
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->u(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    iput-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/Layout;

    const/4 v8, 0x5

    .line 17
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/text/Layout;

    const/4 v8, 0x4

    .line 19
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 21
    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 23
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->u(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    iput-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/text/Layout;

    const/4 v8, 0x1

    .line 29
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/Rect;

    const/4 v8, 0x4

    .line 31
    iget-object v1, v6, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 33
    const/4 v8, 0x0

    move v2, v8

    .line 34
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    iget-object v1, v6, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v8

    move v1, v8

    .line 45
    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x6

    .line 47
    sub-int/2addr v1, v3

    const/4 v8, 0x3

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    .line 50
    sub-int/2addr v1, v3

    const/4 v8, 0x6

    .line 51
    iget-object v3, v6, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result v8

    move v3, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v8, 0x5

    move v1, v2

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget-boolean v4, v6, Landroidx/appcompat/widget/SwitchCompat;->w:Z

    const/4 v8, 0x3

    .line 62
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 64
    iget-object v4, v6, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/Layout;

    const/4 v8, 0x7

    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result v8

    move v4, v8

    .line 70
    iget-object v5, v6, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/text/Layout;

    const/4 v8, 0x4

    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result v8

    move v5, v8

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v8

    move v4, v8

    .line 80
    iget v5, v6, Landroidx/appcompat/widget/SwitchCompat;->o:I

    const/4 v8, 0x1

    .line 82
    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x2

    .line 84
    add-int/2addr v4, v5

    const/4 v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v8, 0x3

    move v4, v2

    .line 87
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v8

    move v1, v8

    .line 91
    iput v1, v6, Landroidx/appcompat/widget/SwitchCompat;->G:I

    const/4 v8, 0x3

    .line 93
    iget-object v1, v6, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 95
    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    iget-object v1, v6, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v8

    move v2, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v8, 0x2

    .line 110
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    .line 112
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    .line 114
    iget-object v4, v6, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 116
    if-eqz v4, :cond_5

    const/4 v8, 0x7

    .line 118
    invoke-static {v4}, Landroidx/appcompat/widget/h2;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 121
    move-result-object v8

    move-object v4, v8

    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 124
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v8

    move v1, v8

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    .line 130
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v8

    move v0, v8

    .line 134
    :cond_5
    const/4 v8, 0x6

    iget-boolean v4, v6, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    const/4 v8, 0x7

    .line 136
    if-eqz v4, :cond_6

    const/4 v8, 0x6

    .line 138
    iget v4, v6, Landroidx/appcompat/widget/SwitchCompat;->p:I

    const/4 v8, 0x3

    .line 140
    iget v5, v6, Landroidx/appcompat/widget/SwitchCompat;->G:I

    const/4 v8, 0x7

    .line 142
    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x6

    .line 144
    add-int/2addr v5, v1

    const/4 v8, 0x2

    .line 145
    add-int/2addr v5, v0

    const/4 v8, 0x7

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v8

    move v0, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v8, 0x7

    iget v0, v6, Landroidx/appcompat/widget/SwitchCompat;->p:I

    const/4 v8, 0x6

    .line 153
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v8

    move v1, v8

    .line 157
    iput v0, v6, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v8, 0x6

    .line 159
    iput v1, v6, Landroidx/appcompat/widget/SwitchCompat;->F:I

    const/4 v8, 0x7

    .line 161
    invoke-super {v6, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v8, 0x4

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    move-result v8

    move p1, v8

    .line 168
    if-ge p1, v1, :cond_7

    const/4 v8, 0x1

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 173
    move-result v8

    move p1, v8

    .line 174
    invoke-virtual {v6, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x4

    .line 177
    :cond_7
    const/4 v8, 0x4

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    const/4 v9, 0x1

    move v1, v9

    .line 11
    if-eqz v0, :cond_a

    const/4 v9, 0x7

    .line 13
    const/4 v8, 0x2

    move v2, v8

    .line 14
    if-eq v0, v1, :cond_8

    const/4 v9, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    const/4 v9, 0x4

    .line 18
    const/4 v9, 0x3

    move v3, v9

    .line 19
    if-eq v0, v3, :cond_8

    const/4 v9, 0x1

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    const/4 v9, 0x5

    iget v0, v6, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v8, 0x7

    .line 25
    if-eq v0, v1, :cond_6

    const/4 v8, 0x4

    .line 27
    if-eq v0, v2, :cond_1

    const/4 v9, 0x2

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v9

    move p1, v9

    .line 35
    invoke-direct {v6}, Landroidx/appcompat/widget/SwitchCompat;->n()I

    .line 38
    move-result v9

    move v0, v9

    .line 39
    iget v2, v6, Landroidx/appcompat/widget/SwitchCompat;->z:F

    const/4 v8, 0x1

    .line 41
    sub-float v2, p1, v2

    const/4 v8, 0x3

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 45
    const/4 v8, 0x0

    move v4, v8

    .line 46
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 48
    int-to-float v0, v0

    const/4 v8, 0x4

    .line 49
    div-float/2addr v2, v0

    const/4 v8, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v8, 0x1

    cmpl-float v0, v2, v4

    const/4 v8, 0x4

    .line 53
    if-lez v0, :cond_3

    const/4 v8, 0x4

    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v8, 0x5

    const/high16 v8, -0x40800000    # -1.0f

    move v0, v8

    .line 59
    move v2, v0

    .line 60
    :goto_0
    invoke-static {v6}, Landroidx/appcompat/widget/g5;->b(Landroid/view/View;)Z

    .line 63
    move-result v8

    move v0, v8

    .line 64
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 66
    neg-float v2, v2

    const/4 v9, 0x3

    .line 67
    :cond_4
    const/4 v9, 0x6

    iget v0, v6, Landroidx/appcompat/widget/SwitchCompat;->D:F

    const/4 v9, 0x3

    .line 69
    add-float/2addr v0, v2

    const/4 v9, 0x7

    .line 70
    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->f(FFF)F

    .line 73
    move-result v9

    move v0, v9

    .line 74
    iget v2, v6, Landroidx/appcompat/widget/SwitchCompat;->D:F

    const/4 v9, 0x2

    .line 76
    cmpl-float v2, v0, v2

    const/4 v9, 0x7

    .line 78
    if-eqz v2, :cond_5

    const/4 v9, 0x3

    .line 80
    iput p1, v6, Landroidx/appcompat/widget/SwitchCompat;->z:F

    const/4 v9, 0x5

    .line 82
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->H(F)V

    const/4 v8, 0x2

    .line 85
    :cond_5
    const/4 v9, 0x7

    return v1

    .line 86
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v9

    move v0, v9

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    move-result v8

    move v3, v8

    .line 94
    iget v4, v6, Landroidx/appcompat/widget/SwitchCompat;->z:F

    const/4 v9, 0x1

    .line 96
    sub-float v4, v0, v4

    const/4 v8, 0x4

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v9

    move v4, v9

    .line 102
    iget v5, v6, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v8, 0x5

    .line 104
    int-to-float v5, v5

    const/4 v9, 0x3

    .line 105
    cmpl-float v4, v4, v5

    const/4 v9, 0x1

    .line 107
    if-gtz v4, :cond_7

    const/4 v9, 0x7

    .line 109
    iget v4, v6, Landroidx/appcompat/widget/SwitchCompat;->A:F

    const/4 v9, 0x4

    .line 111
    sub-float v4, v3, v4

    const/4 v8, 0x6

    .line 113
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v8

    move v4, v8

    .line 117
    iget v5, v6, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v9, 0x6

    .line 119
    int-to-float v5, v5

    const/4 v8, 0x6

    .line 120
    cmpl-float v4, v4, v5

    const/4 v8, 0x5

    .line 122
    if-lez v4, :cond_b

    const/4 v9, 0x2

    .line 124
    :cond_7
    const/4 v8, 0x2

    iput v2, v6, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v9, 0x3

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    move-result-object v8

    move-object p1, v8

    .line 130
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v8, 0x5

    .line 133
    iput v0, v6, Landroidx/appcompat/widget/SwitchCompat;->z:F

    const/4 v8, 0x7

    .line 135
    iput v3, v6, Landroidx/appcompat/widget/SwitchCompat;->A:F

    const/4 v8, 0x6

    .line 137
    return v1

    .line 138
    :cond_8
    const/4 v8, 0x1

    iget v0, v6, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v8, 0x3

    .line 140
    if-ne v0, v2, :cond_9

    const/4 v9, 0x2

    .line 142
    invoke-direct {v6, p1}, Landroidx/appcompat/widget/SwitchCompat;->M(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    .line 145
    invoke-super {v6, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    return v1

    .line 149
    :cond_9
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 150
    iput v0, v6, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v9, 0x3

    .line 152
    iget-object v0, v6, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/view/VelocityTracker;

    const/4 v8, 0x5

    .line 154
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v8, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    move-result v8

    move v0, v8

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    move-result v8

    move v2, v8

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 169
    move-result v8

    move v3, v8

    .line 170
    if-eqz v3, :cond_b

    const/4 v8, 0x5

    .line 172
    invoke-direct {v6, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->t(FF)Z

    .line 175
    move-result v9

    move v3, v9

    .line 176
    if-eqz v3, :cond_b

    const/4 v9, 0x7

    .line 178
    iput v1, v6, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v9, 0x6

    .line 180
    iput v0, v6, Landroidx/appcompat/widget/SwitchCompat;->z:F

    const/4 v8, 0x1

    .line 182
    iput v2, v6, Landroidx/appcompat/widget/SwitchCompat;->A:F

    const/4 v9, 0x5

    .line 184
    :cond_b
    const/4 v8, 0x4

    :goto_1
    invoke-super {v6, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    move-result v9

    move p1, v9

    .line 188
    return p1
.end method

.method public p()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public s()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->h()Landroidx/appcompat/widget/m0;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->d(Z)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->y()V

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->x()V

    const/4 v3, 0x1

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 26
    move-result v3

    move v0, v3

    .line 27
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->a(Z)V

    const/4 v3, 0x1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x2

    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 42
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->H(F)V

    const/4 v3, 0x2

    .line 45
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/SwitchCompat;->h()Landroidx/appcompat/widget/m0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public toggle()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method v()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->F(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->E(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method protected final w(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public z(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method
