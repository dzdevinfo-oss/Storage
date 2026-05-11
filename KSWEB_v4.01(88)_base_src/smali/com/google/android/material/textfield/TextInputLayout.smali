.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final H0:I

.field private static final I0:[[I


# instance fields
.field private A:I

.field final A0:Lcom/google/android/material/internal/h;

.field private B:Landroidx/transition/Fade;

.field private B0:Z

.field private C:Landroidx/transition/Fade;

.field private C0:Z

.field private D:Landroid/content/res/ColorStateList;

.field private D0:Landroid/animation/ValueAnimator;

.field private E:Landroid/content/res/ColorStateList;

.field private E0:Z

.field private F:Landroid/content/res/ColorStateList;

.field private F0:Z

.field private G:Landroid/content/res/ColorStateList;

.field private G0:Z

.field private H:Z

.field private I:Ljava/lang/CharSequence;

.field private J:Z

.field private K:Lo3/n;

.field private L:Lo3/n;

.field private M:Landroid/graphics/drawable/StateListDrawable;

.field private N:Z

.field private O:Lo3/n;

.field private P:Lo3/n;

.field private Q:Lo3/y;

.field private R:Z

.field private final S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private final d0:Landroid/graphics/Rect;

.field private final e:Landroid/widget/FrameLayout;

.field private final e0:Landroid/graphics/Rect;

.field private final f:Lcom/google/android/material/textfield/n0;

.field private final f0:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/textfield/c0;

.field private g0:Landroid/graphics/Typeface;

.field private final h:I

.field private h0:Landroid/graphics/drawable/Drawable;

.field i:Landroid/widget/EditText;

.field private i0:I

.field private j:Ljava/lang/CharSequence;

.field private final j0:Ljava/util/LinkedHashSet;

.field private k:I

.field private k0:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private l0:I

.field private m:I

.field private m0:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private n0:Landroid/content/res/ColorStateList;

.field private final o:Lcom/google/android/material/textfield/h0;

.field private o0:Landroid/content/res/ColorStateList;

.field p:Z

.field private p0:I

.field private q:I

.field private q0:I

.field private r:Z

.field private r0:I

.field private s:Lcom/google/android/material/textfield/d1;

.field private s0:Landroid/content/res/ColorStateList;

.field private t:Landroid/widget/TextView;

.field private t0:I

.field private u:I

.field private u0:I

.field private v:I

.field private v0:I

.field private w:Ljava/lang/CharSequence;

.field private w0:I

.field private x:Z

.field private x0:I

.field private y:Landroid/widget/TextView;

.field y0:I

.field private z:Landroid/content/res/ColorStateList;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->o:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const/4 v3, 0x2

    .line 5
    const v0, 0x10100a7

    const/4 v3, 0x6

    .line 8
    filled-new-array {v0}, [I

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    new-array v1, v1, [I

    const/4 v3, 0x7

    .line 15
    filled-new-array {v0, v1}, [[I

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    const/4 v3, 0x3

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->A0:I

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x5

    const/4 v7, -0x1

    .line 3
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 4
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 5
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 7
    new-instance v1, Lcom/google/android/material/textfield/h0;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/h0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    .line 8
    new-instance v1, Lcom/google/android/material/textfield/w0;

    invoke-direct {v1}, Lcom/google/android/material/textfield/w0;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/d1;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v1, Lcom/google/android/material/internal/h;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/h;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 14
    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    sget-object v6, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/h;->y0(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/h;->u0(Landroid/animation/TimeInterpolator;)V

    const v6, 0x800033

    .line 23
    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/h;->a0(I)V

    move-object v1, v3

    .line 24
    sget-object v3, Lt2/m;->xb:[I

    sget v11, Lt2/m;->Ub:I

    sget v12, Lt2/m;->Sb:I

    sget v13, Lt2/m;->mc:I

    sget v14, Lt2/m;->rc:I

    sget v15, Lt2/m;->wc:I

    filled-new-array {v11, v12, v13, v14, v15}, [I

    move-result-object v6

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;

    move-result-object v3

    .line 26
    new-instance v6, Lcom/google/android/material/textfield/n0;

    invoke-direct {v6, v0, v3}, Lcom/google/android/material/textfield/n0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/j4;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    .line 27
    sget v8, Lt2/m;->uc:I

    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 28
    sget v8, Lt2/m;->Cb:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->Q0(Ljava/lang/CharSequence;)V

    .line 29
    sget v8, Lt2/m;->tc:I

    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 30
    sget v8, Lt2/m;->oc:I

    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 31
    sget v8, Lt2/m;->Eb:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 32
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->X0(I)V

    goto :goto_0

    .line 33
    :cond_0
    sget v8, Lt2/m;->Bb:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 34
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->Y0(I)V

    .line 35
    :cond_1
    :goto_0
    sget v8, Lt2/m;->Db:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 36
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->V0(I)V

    goto :goto_1

    .line 37
    :cond_2
    sget v8, Lt2/m;->Ab:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 38
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->W0(I)V

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v2

    invoke-virtual {v2}, Lo3/w;->m()Lo3/y;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lt2/e;->Z0:I

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 42
    sget v2, Lt2/m;->Hb:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/j4;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lt2/e;->K:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 45
    sget v2, Lt2/m;->Ob:I

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt2/e;->a1:I

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 49
    sget v2, Lt2/m;->Pb:I

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt2/e;->b1:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 52
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/j4;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 53
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 54
    sget v2, Lt2/m;->Lb:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 55
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/j4;->d(IF)F

    move-result v2

    .line 56
    sget v5, Lt2/m;->Kb:I

    .line 57
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/j4;->d(IF)F

    move-result v5

    .line 58
    sget v8, Lt2/m;->Ib:I

    .line 59
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/j4;->d(IF)F

    move-result v8

    .line 60
    sget v9, Lt2/m;->Jb:I

    .line 61
    invoke-virtual {v3, v9, v4}, Landroidx/appcompat/widget/j4;->d(IF)F

    move-result v4

    .line 62
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    invoke-virtual {v9}, Lo3/y;->w()Lo3/w;

    move-result-object v9

    const/16 v17, 0x6459

    const/16 v17, 0x0

    cmpl-float v18, v2, v17

    if-ltz v18, :cond_4

    .line 63
    invoke-virtual {v9, v2}, Lo3/w;->E(F)Lo3/w;

    :cond_4
    cmpl-float v2, v5, v17

    if-ltz v2, :cond_5

    .line 64
    invoke-virtual {v9, v5}, Lo3/w;->I(F)Lo3/w;

    :cond_5
    cmpl-float v2, v8, v17

    if-ltz v2, :cond_6

    .line 65
    invoke-virtual {v9, v8}, Lo3/w;->z(F)Lo3/w;

    :cond_6
    cmpl-float v2, v4, v17

    if-ltz v2, :cond_7

    .line 66
    invoke-virtual {v9, v4}, Lo3/w;->v(F)Lo3/w;

    .line 67
    :cond_7
    invoke-virtual {v9}, Lo3/w;->m()Lo3/y;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    .line 68
    sget v2, Lt2/m;->Fb:I

    .line 69
    invoke-static {v1, v3, v2}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 71
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 72
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v8, -0x101009e

    if-eqz v4, :cond_8

    .line 73
    filled-new-array {v8}, [I

    move-result-object v4

    .line 74
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const v4, 0x101009c

    const v8, 0x101009e

    .line 75
    filled-new-array {v4, v8}, [I

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 77
    filled-new-array {v5, v8}, [I

    move-result-object v4

    .line 78
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto :goto_2

    .line 79
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 80
    sget v2, Lt2/d;->l:I

    .line 81
    invoke-static {v1, v2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 82
    filled-new-array {v8}, [I

    move-result-object v4

    .line 83
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 84
    filled-new-array {v5}, [I

    move-result-object v4

    .line 85
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto :goto_2

    :cond_9
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 86
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 87
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 88
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 89
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 90
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 91
    :goto_2
    sget v2, Lt2/m;->zb:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 92
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 93
    :cond_a
    sget v2, Lt2/m;->Mb:I

    .line 94
    invoke-static {v1, v3, v2}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/widget/j4;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 96
    sget v2, Lt2/d;->m:I

    .line 97
    invoke-static {v1, v2}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 98
    sget v2, Lt2/d;->n:I

    invoke-static {v1, v2}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 99
    sget v2, Lt2/d;->o:I

    .line 100
    invoke-static {v1, v2}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    if-eqz v4, :cond_b

    .line 101
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->u0(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_b
    sget v2, Lt2/m;->Nb:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 103
    invoke-static {v1, v3, v2}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v0(Landroid/content/res/ColorStateList;)V

    .line 105
    :cond_c
    invoke-virtual {v3, v15, v7}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v1

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eq v1, v7, :cond_d

    .line 106
    invoke-virtual {v3, v15, v4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->T0(I)V

    .line 107
    :cond_d
    sget v1, Lt2/m;->Wb:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 108
    sget v1, Lt2/m;->Xb:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 109
    invoke-virtual {v3, v13, v4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v1

    .line 110
    sget v2, Lt2/m;->hc:I

    .line 111
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 112
    sget v5, Lt2/m;->gc:I

    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 113
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v5

    .line 114
    sget v8, Lt2/m;->ic:I

    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v8

    .line 115
    invoke-virtual {v3, v14, v4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v9

    .line 116
    sget v13, Lt2/m;->qc:I

    .line 117
    invoke-virtual {v3, v13, v4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v13

    .line 118
    sget v14, Lt2/m;->pc:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 119
    sget v15, Lt2/m;->Ec:I

    .line 120
    invoke-virtual {v3, v15, v4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v15

    .line 121
    sget v7, Lt2/m;->Dc:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 p2, v14

    .line 122
    sget v14, Lt2/m;->Qb:I

    invoke-virtual {v3, v14, v4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v14

    .line 123
    sget v4, Lt2/m;->Rb:I

    move/from16 p3, v14

    const/4 v14, 0x5

    const/4 v14, -0x1

    invoke-virtual {v3, v4, v14}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->x0(I)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 125
    invoke-virtual {v3, v12, v4}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 126
    sget v11, Lt2/m;->Gb:I

    .line 127
    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v4

    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->t0(I)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->H0(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->G0(I)V

    .line 131
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->y0(I)V

    .line 132
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->P0(I)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K0(I)V

    .line 134
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0(I)V

    .line 135
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->Z0(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->a1(I)V

    .line 137
    sget v1, Lt2/m;->nc:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 138
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->L0(Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_e
    sget v1, Lt2/m;->sc:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 140
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->N0(Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_f
    sget v1, Lt2/m;->xc:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 142
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->U0(Landroid/content/res/ColorStateList;)V

    .line 143
    :cond_10
    sget v1, Lt2/m;->Vb:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 144
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B0(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_11
    sget v1, Lt2/m;->Tb:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 146
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z0(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_12
    sget v1, Lt2/m;->Fc:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 149
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b1(Landroid/content/res/ColorStateList;)V

    .line 151
    :cond_13
    new-instance v1, Lcom/google/android/material/textfield/c0;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/textfield/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/j4;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    .line 152
    sget v2, Lt2/m;->yb:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    move-result v2

    .line 153
    sget v5, Lt2/m;->vc:I

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/j4;->k(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->S0(I)V

    .line 154
    invoke-virtual {v3}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 156
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x7447

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_14

    .line 157
    invoke-static {v0, v4}, Lcom/google/android/material/textfield/o0;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 158
    :cond_14
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 162
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->O0(Z)V

    .line 163
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Z)V

    move/from16 v1, p3

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    move-object/from16 v1, p2

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 18
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 20
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    const/4 v3, 0x7

    .line 22
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(F)V

    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->q0(F)V

    const/4 v4, 0x7

    .line 33
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 34
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v3, 0x5

    .line 36
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 39
    move-result v3

    move v0, v3

    .line 40
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 42
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    const/4 v4, 0x6

    .line 45
    :cond_2
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->C1()V

    const/4 v4, 0x5

    .line 48
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x7

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n0;->i(Z)V

    const/4 v4, 0x4

    .line 53
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/c0;->C(Z)V

    const/4 v3, 0x3

    .line 58
    return-void
.end method

.method private A1(ZZ)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    const/4 v7, 0x1

    move v3, v7

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x5

    move v1, v2

    .line 24
    :goto_0
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 26
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 34
    move v2, v3

    .line 35
    :cond_1
    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 37
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 39
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/h;->S(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    .line 44
    :cond_2
    const/4 v7, 0x4

    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 46
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 48
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 50
    const v3, -0x101009e

    const/4 v7, 0x7

    .line 53
    filled-new-array {v3}, [I

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    iget v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const/4 v7, 0x5

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    move-result v7

    move v0, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const/4 v7, 0x3

    .line 66
    :goto_1
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x4

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/h;->S(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->g1()Z

    .line 79
    move-result v7

    move v0, v7

    .line 80
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    .line 82
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x7

    .line 84
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v7, 0x4

    .line 86
    invoke-virtual {v3}, Lcom/google/android/material/textfield/h0;->p()Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v7

    move-object v3, v7

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/h;->S(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v7, 0x6

    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v7, 0x7

    .line 96
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 98
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 100
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 102
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x2

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v7

    move-object v0, v7

    .line 108
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/h;->S(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v7, 0x6

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    .line 114
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 116
    if-eqz v0, :cond_7

    const/4 v7, 0x2

    .line 118
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x7

    .line 120
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/h;->Z(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x5

    .line 123
    :cond_7
    const/4 v7, 0x4

    :goto_2
    if-nez v1, :cond_a

    const/4 v7, 0x3

    .line 125
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    const/4 v7, 0x2

    .line 127
    if-eqz v0, :cond_a

    const/4 v7, 0x7

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 132
    move-result v7

    move v0, v7

    .line 133
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    .line 135
    if-eqz v2, :cond_8

    const/4 v7, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v7, 0x3

    if-nez p2, :cond_9

    const/4 v7, 0x1

    .line 140
    iget-boolean p2, v5, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v7, 0x1

    .line 142
    if-nez p2, :cond_b

    const/4 v7, 0x6

    .line 144
    :cond_9
    const/4 v7, 0x6

    invoke-direct {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    const/4 v7, 0x6

    .line 147
    return-void

    .line 148
    :cond_a
    const/4 v7, 0x6

    :goto_3
    if-nez p2, :cond_c

    const/4 v7, 0x1

    .line 150
    iget-boolean p2, v5, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v7, 0x1

    .line 152
    if-eqz p2, :cond_b

    const/4 v7, 0x4

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v7, 0x4

    return-void

    .line 156
    :cond_c
    const/4 v7, 0x3

    :goto_4
    invoke-direct {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    const/4 v7, 0x6

    .line 159
    return-void
.end method

.method private B()Landroidx/transition/Fade;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    sget v2, Lt2/c;->X:I

    const/4 v7, 0x2

    .line 12
    const/16 v7, 0x57

    move v3, v7

    .line 14
    invoke-static {v1, v2, v3}, Li3/s;->f(Landroid/content/Context;II)I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    int-to-long v1, v1

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->g0(J)Landroidx/transition/Transition;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    sget v2, Lt2/c;->d0:I

    const/4 v7, 0x5

    .line 28
    sget-object v3, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    .line 30
    invoke-static {v1, v2, v3}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->i0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 37
    return-object v0
.end method

.method private B1()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x2

    .line 18
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 20
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 25
    move-result v7

    move v1, v7

    .line 26
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v7

    move v3, v7

    .line 38
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result v7

    move v4, v7

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x7

    .line 47
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method private C()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v4, 0x6

    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/n;

    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method private C0()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x5

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    if-nez v1, :cond_2

    const/4 v5, 0x4

    .line 16
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x2

    move v2, v5

    .line 19
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 21
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->X()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x1

    move v2, v5

    .line 30
    if-ne v1, v2, :cond_2

    const/4 v6, 0x1

    .line 32
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->W()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 39
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method private C1()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D1(Landroid/text/Editable;)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method private D()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/e1;

    const/4 v4, 0x4

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/material/textfield/e1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method private D0(Landroid/widget/EditText;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_9

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    const/4 v6, 0x3

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x4

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 16
    const-string v7, "TextInputLayout"

    move-object v0, v7

    .line 18
    const-string v6, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    move-object v1, v6

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 25
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v7, 0x2

    .line 27
    const/4 v6, -0x1

    move v1, v6

    .line 28
    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->X0(I)V

    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Y0(I)V

    const/4 v6, 0x6

    .line 39
    :goto_0
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v6, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V0(I)V

    const/4 v7, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->W0(I)V

    const/4 v7, 0x4

    .line 52
    :goto_1
    const/4 v7, 0x0

    move v0, v7

    .line 53
    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    const/4 v6, 0x4

    .line 55
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    const/4 v6, 0x2

    .line 58
    new-instance v1, Lcom/google/android/material/textfield/c1;

    const/4 v6, 0x7

    .line 60
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/c1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x4

    .line 63
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f1(Lcom/google/android/material/textfield/c1;)V

    const/4 v6, 0x2

    .line 66
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x5

    .line 68
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object v7

    move-object v2, v7

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->A0(Landroid/graphics/Typeface;)V

    const/4 v6, 0x1

    .line 77
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x7

    .line 79
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 84
    move-result v7

    move v2, v7

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->n0(F)V

    const/4 v7, 0x6

    .line 88
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x1

    .line 90
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 95
    move-result v7

    move v2, v7

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->h0(F)V

    const/4 v7, 0x4

    .line 99
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 104
    move-result v6

    move v1, v6

    .line 105
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x7

    .line 107
    and-int/lit8 v3, v1, -0x71

    const/4 v6, 0x5

    .line 109
    or-int/lit8 v3, v3, 0x30

    const/4 v6, 0x2

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/h;->a0(I)V

    const/4 v7, 0x3

    .line 114
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x5

    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/h;->m0(I)V

    const/4 v7, 0x7

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 122
    move-result v6

    move v1, v6

    .line 123
    iput v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const/4 v7, 0x2

    .line 125
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 127
    new-instance v2, Lcom/google/android/material/textfield/y0;

    const/4 v6, 0x2

    .line 129
    invoke-direct {v2, v4, p1}, Lcom/google/android/material/textfield/y0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    const/4 v7, 0x4

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x7

    .line 135
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 137
    if-nez v1, :cond_3

    const/4 v6, 0x2

    .line 139
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x4

    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 144
    move-result-object v6

    move-object v1, v6

    .line 145
    iput-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 147
    :cond_3
    const/4 v7, 0x2

    iget-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v6, 0x3

    .line 149
    const/4 v7, 0x1

    move v2, v7

    .line 150
    if-eqz v1, :cond_5

    const/4 v7, 0x3

    .line 152
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v7

    move v1, v7

    .line 158
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 160
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x1

    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 165
    move-result-object v6

    move-object v1, v6

    .line 166
    iput-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 168
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Q0(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 171
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 173
    const/4 v6, 0x0

    move v3, v6

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 177
    :cond_4
    const/4 v7, 0x1

    iput-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v6, 0x4

    .line 179
    :cond_5
    const/4 v7, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 181
    const/16 v6, 0x1d

    move v3, v6

    .line 183
    if-lt v1, v3, :cond_6

    const/4 v6, 0x7

    .line 185
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->r1()V

    const/4 v7, 0x1

    .line 188
    :cond_6
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 190
    if-eqz v1, :cond_7

    const/4 v7, 0x3

    .line 192
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x4

    .line 194
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    move-result-object v6

    move-object v1, v6

    .line 198
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o1(Landroid/text/Editable;)V

    const/4 v7, 0x6

    .line 201
    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->t1()V

    const/4 v6, 0x4

    .line 204
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v7, 0x3

    .line 206
    invoke-virtual {v1}, Lcom/google/android/material/textfield/h0;->f()V

    const/4 v6, 0x4

    .line 209
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v6, 0x5

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v6, 0x7

    .line 214
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v7, 0x1

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v7, 0x1

    .line 219
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    const/4 v7, 0x1

    .line 222
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v7, 0x3

    .line 224
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->e0()V

    const/4 v7, 0x6

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 230
    move-result v6

    move v1, v6

    .line 231
    if-nez v1, :cond_8

    const/4 v7, 0x1

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    .line 236
    :cond_8
    const/4 v7, 0x7

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A1(ZZ)V

    const/4 v6, 0x5

    .line 239
    return-void

    .line 240
    :cond_9
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 242
    const-string v7, "We already have an EditText, can only have one"

    move-object v0, v7

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 247
    throw p1

    const/4 v7, 0x7
.end method

.method private D1(Landroid/text/Editable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/d1;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/d1;->a(Landroid/text/Editable;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v3, 0x6

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j1()V

    const/4 v3, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:Lo3/n;

    const/4 v7, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lo3/n;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x3

    .line 12
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17
    move-result v7

    move v0, v7

    .line 18
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 20
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:Lo3/n;

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->B()F

    .line 37
    move-result v7

    move v2, v7

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 44
    invoke-static {v3, v4, v2}, Lu2/a;->c(IIF)I

    .line 47
    move-result v7

    move v4, v7

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x6

    .line 52
    invoke-static {v3, v1, v2}, Lu2/a;->c(IIF)I

    .line 55
    move-result v7

    move v1, v7

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    .line 58
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v0, p1}, Lo3/n;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x7

    .line 63
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method private E1(ZZ)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    .line 9
    const v2, 0x1010367

    const/4 v7, 0x7

    .line 12
    const v3, 0x101009e

    const/4 v8, 0x5

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 25
    const v4, 0x10102fe

    const/4 v7, 0x6

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v8

    move v2, v8

    .line 36
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 38
    iput v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v8, 0x1

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    .line 43
    iput v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v8, 0x6

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v7, 0x2

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v8, 0x5

    .line 48
    return-void
.end method

.method private F(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->k(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private G(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 17
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 19
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    const/4 v3, 0x6

    .line 21
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(F)V

    const/4 v3, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->q0(F)V

    const/4 v3, 0x6

    .line 32
    :goto_0
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 35
    move-result v3

    move p1, v3

    .line 36
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 38
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v3, 0x1

    .line 40
    check-cast p1, Lcom/google/android/material/textfield/n;

    const/4 v3, 0x6

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->D0()Z

    .line 45
    move-result v3

    move p1, v3

    .line 46
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 48
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v4, 0x7

    .line 51
    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 52
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v4, 0x4

    .line 54
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    const/4 v3, 0x3

    .line 57
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x7

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/n0;->i(Z)V

    const/4 v3, 0x4

    .line 62
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x5

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/c0;->C(Z)V

    const/4 v3, 0x4

    .line 67
    return-void
.end method

.method private K(Z)Lo3/n;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget v1, Lt2/e;->P0:I

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 12
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 17
    :goto_0
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x5

    .line 19
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v6, 0x3

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 23
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->h()F

    .line 28
    move-result v7

    move v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    sget v2, Lt2/e;->H:I

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    int-to-float v1, v1

    const/4 v6, 0x3

    .line 41
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    sget v3, Lt2/e;->G0:I

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v6

    move v2, v6

    .line 51
    invoke-static {}, Lo3/y;->a()Lo3/w;

    .line 54
    move-result-object v7

    move-object v3, v7

    .line 55
    invoke-virtual {v3, p1}, Lo3/w;->E(F)Lo3/w;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    invoke-virtual {v3, p1}, Lo3/w;->I(F)Lo3/w;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    invoke-virtual {p1, v0}, Lo3/w;->v(F)Lo3/w;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    invoke-virtual {p1, v0}, Lo3/w;->z(F)Lo3/w;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 77
    instance-of v3, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v6, 0x6

    .line 79
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 81
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v6, 0x3

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g()Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 89
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v6

    move-object v3, v6

    .line 93
    invoke-static {v3, v1, v0}, Lo3/n;->s(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lo3/n;

    .line 96
    move-result-object v6

    move-object v0, v6

    .line 97
    invoke-virtual {v0, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v7, 0x1

    .line 100
    const/4 v6, 0x0

    move p1, v6

    .line 101
    invoke-virtual {v0, p1, v2, p1, v2}, Lo3/n;->j0(IIII)V

    const/4 v6, 0x7

    .line 104
    return-object v0
.end method

.method private M()Landroid/graphics/drawable/Drawable;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x2

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v7, 0x6

    .line 5
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/material/textfield/x;->a(Landroid/widget/EditText;)Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 16
    sget v1, Le/a;->t:I

    const/4 v6, 0x6

    .line 18
    invoke-static {v0, v1}, Lc3/a;->d(Landroid/view/View;I)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    iget v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v6, 0x2

    .line 24
    const/4 v6, 0x2

    move v2, v6

    .line 25
    if-ne v1, v2, :cond_1

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v6, 0x4

    .line 33
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    const/4 v6, 0x4

    .line 35
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/content/Context;Lo3/n;I[[I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    .line 41
    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    .line 43
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v7, 0x4

    .line 45
    iget v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v7, 0x4

    .line 47
    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->I0:[[I

    const/4 v6, 0x5

    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->R(Lo3/n;II[[I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v6, 0x7

    .line 58
    return-object v0
.end method

.method private static R(Lo3/n;II[[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x5

    .line 4
    invoke-static {p2, p1, v0}, Lc3/a;->j(IIF)I

    .line 7
    move-result v3

    move p2, v3

    .line 8
    filled-new-array {p2, p1}, [I

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x7

    .line 17
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x7

    .line 19
    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 22
    return-object p1
.end method

.method private R0(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->x0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 16
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v3, 0x4

    .line 18
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 20
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    const/4 v3, 0x2

    .line 23
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private U(IZ)I
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/n0;->b()I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    :goto_0
    add-int/2addr p1, p2

    const/4 v3, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 25
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/c0;->t()I

    .line 30
    move-result v3

    move p2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    move-result v3

    move p2, v3

    .line 38
    goto :goto_0
.end method

.method private V(IZ)I
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/c0;->t()I

    .line 14
    move-result v4

    move p2, v4

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    const/4 v4, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Ljava/lang/CharSequence;

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 25
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x5

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/n0;->b()I

    .line 30
    move-result v3

    move p2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    move p2, v3

    .line 38
    goto :goto_0
.end method

.method private W()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x5

    .line 12
    const v1, 0x10100aa

    const/4 v5, 0x3

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->X()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 26
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x3

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    new-array v2, v1, [I

    const/4 v5, 0x4

    .line 31
    invoke-direct {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Z)Lo3/n;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 38
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    .line 40
    return-object v0
.end method

.method private X()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo3/n;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->K(Z)Lo3/n;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo3/n;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo3/n;

    const/4 v3, 0x6

    .line 14
    return-object v0
.end method

.method private static Y(Landroid/content/Context;Lo3/n;I[[I)Landroid/graphics/drawable/Drawable;
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Lt2/c;->o:I

    const/4 v6, 0x4

    .line 3
    const-string v6, "TextInputLayout"

    move-object v1, v6

    .line 5
    invoke-static {v4, v0, v1}, Lc3/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 8
    move-result v6

    move v4, v6

    .line 9
    new-instance v0, Lo3/n;

    const/4 v7, 0x5

    .line 11
    invoke-virtual {p1}, Lo3/n;->L()Lo3/y;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-direct {v0, v1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v6, 0x1

    .line 18
    const v1, 0x3dcccccd    # 0.1f

    const/4 v7, 0x2

    .line 21
    invoke-static {p2, v4, v1}, Lc3/a;->j(IIF)I

    .line 24
    move-result v7

    move p2, v7

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    filled-new-array {p2, v1}, [I

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 32
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v0, v3}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v0, v4}, Lo3/n;->setTint(I)V

    const/4 v6, 0x3

    .line 41
    filled-new-array {p2, v4}, [I

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 47
    invoke-direct {p2, p3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x4

    .line 50
    new-instance v4, Lo3/n;

    const/4 v6, 0x5

    .line 52
    invoke-virtual {p1}, Lo3/n;->L()Lo3/y;

    .line 55
    move-result-object v6

    move-object p3, v6

    .line 56
    invoke-direct {v4, p3}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v7, 0x3

    .line 59
    const/4 v6, -0x1

    move p3, v6

    .line 60
    invoke-virtual {v4, p3}, Lo3/n;->setTint(I)V

    const/4 v7, 0x3

    .line 63
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x5

    .line 65
    invoke-direct {p3, p2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x2

    move v4, v7

    .line 69
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 71
    aput-object p3, v4, v1

    const/4 v7, 0x4

    .line 73
    const/4 v6, 0x1

    move p2, v6

    .line 74
    aput-object p1, v4, p2

    const/4 v7, 0x1

    .line 76
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    .line 78
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 81
    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/StaticLayout$Builder;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 10
    return-void
.end method

.method public static synthetic c(Landroid/text/Editable;)I
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 9
    return v0
.end method

.method private c1(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 18
    :goto_0
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v3, 0x4

    .line 20
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method private e0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    .line 15
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/Fade;

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, v1}, Landroidx/transition/z1;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v4, 0x3

    .line 20
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 22
    const/4 v4, 0x4

    move v1, v4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D1(Landroid/text/Editable;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/c0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/n0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method private h1()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->B()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->v()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->s()Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 31
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v3

    move v0, v3

    .line 37
    if-lez v0, :cond_2

    const/4 v4, 0x5

    .line 39
    const/4 v4, 0x1

    move v0, v4

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 42
    return v0
.end method

.method static synthetic i(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/h0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private i1()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c0()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Landroid/widget/TextView;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 23
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v3

    move v0, v3

    .line 29
    if-lez v0, :cond_1

    const/4 v3, 0x5

    .line 31
    const/4 v3, 0x1

    move v0, v3

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 34
    return v0
.end method

.method private j0()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->T()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method private j1()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 17
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 19
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 24
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 26
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/transition/Fade;

    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v1}, Landroidx/transition/z1;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v5, 0x3

    .line 31
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 33
    const/4 v4, 0x0

    move v1, v4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 37
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v5, 0x5

    .line 42
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private k0()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->g1()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v3, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 19
    return v0
.end method

.method private k1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-static {v0}, Ll3/d;->l(Landroid/content/Context;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    sget v1, Lt2/e;->h0:I

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    iput v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v4, 0x5

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-static {v0}, Ll3/d;->k(Landroid/content/Context;)Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    sget v1, Lt2/e;->g0:I

    const/4 v4, 0x5

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v4

    move v0, v4

    .line 49
    iput v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v4, 0x1

    .line 51
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private l()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 5
    iget v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    .line 15
    move-result v8

    move v0, v8

    .line 16
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 18
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 23
    move-result v8

    move v1, v8

    .line 24
    iget-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v8, 0x4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->q()F

    .line 29
    move-result v8

    move v2, v8

    .line 30
    iget v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v8, 0x6

    .line 32
    int-to-float v3, v3

    const/4 v8, 0x2

    .line 33
    add-float/2addr v2, v3

    const/4 v8, 0x1

    .line 34
    float-to-int v2, v2

    const/4 v8, 0x7

    .line 35
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    move-result v8

    move v3, v8

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    sget v5, Lt2/e;->c0:I

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v8

    move v4, v8

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x1

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    invoke-static {v0}, Ll3/d;->l(Landroid/content/Context;)Z

    .line 62
    move-result v8

    move v0, v8

    .line 63
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 65
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 70
    move-result v8

    move v1, v8

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v8

    move-object v2, v8

    .line 75
    sget v3, Lt2/e;->f0:I

    const/4 v8, 0x7

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v8

    move v2, v8

    .line 81
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 86
    move-result v8

    move v3, v8

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    sget v5, Lt2/e;->e0:I

    const/4 v8, 0x3

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v8

    move v4, v8

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x4

    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v8

    move-object v0, v8

    .line 105
    invoke-static {v0}, Ll3/d;->k(Landroid/content/Context;)Z

    .line 108
    move-result v8

    move v0, v8

    .line 109
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 111
    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 116
    move-result v8

    move v1, v8

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v8

    move-object v2, v8

    .line 121
    sget v3, Lt2/e;->d0:I

    const/4 v8, 0x2

    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    move-result v8

    move v2, v8

    .line 127
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x1

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 132
    move-result v8

    move v3, v8

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v8

    move-object v4, v8

    .line 137
    sget v5, Lt2/e;->c0:I

    const/4 v8, 0x7

    .line 139
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v8

    move v4, v8

    .line 143
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v8, 0x2

    .line 146
    :cond_3
    const/4 v8, 0x6

    :goto_0
    return-void
.end method

.method private l1(Landroid/graphics/Rect;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:Lo3/n;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 7
    iget v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v7, 0x4

    .line 9
    sub-int v2, v1, v2

    const/4 v7, 0x1

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x3

    .line 18
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v7, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    .line 24
    iget v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v7, 0x3

    .line 26
    sub-int v2, v1, v2

    const/4 v7, 0x7

    .line 28
    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x4

    .line 35
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method private m0()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method private m1(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->D0(I)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 10
    invoke-static {v2, v1, v0}, Lcom/google/android/material/internal/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h;->U(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 22
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->y1()V

    const/4 v4, 0x6

    .line 25
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w1(I)V

    const/4 v4, 0x7

    .line 31
    return-void
.end method

.method private n()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lo3/n;->L()Lo3/y;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v5, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 14
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lo3/n;->f(Lo3/y;)V

    const/4 v5, 0x3

    .line 19
    :cond_1
    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 25
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x7

    .line 27
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v5, 0x6

    .line 29
    int-to-float v1, v1

    const/4 v5, 0x7

    .line 30
    iget v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v1, v2}, Lo3/n;->q0(FI)V

    const/4 v5, 0x2

    .line 35
    :cond_2
    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->r()I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v5, 0x2

    .line 41
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x2

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-virtual {v1, v0}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 50
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v5, 0x2

    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    const/4 v5, 0x7

    .line 56
    return-void
.end method

.method private n0()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->k1()V

    const/4 v3, 0x4

    .line 13
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v3, 0x1

    .line 16
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 20
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y1()V

    const/4 v3, 0x4

    .line 23
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    const/4 v3, 0x7

    .line 26
    return-void
.end method

.method private n1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o1(Landroid/text/Editable;)V

    const/4 v3, 0x7

    .line 18
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private o()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:Lo3/n;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 16
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:Lo3/n;

    const/4 v4, 0x1

    .line 18
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 26
    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v4, 0x4

    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v4, 0x4

    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 42
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v4, 0x2

    .line 44
    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v4, 0x3

    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    invoke-virtual {v0, v1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 53
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 56
    :cond_3
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method private o0()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 10
    iget-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v8, 0x3

    .line 12
    iget-object v2, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v8

    move v2, v8

    .line 18
    iget-object v3, v6, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 23
    move-result v8

    move v3, v8

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/h;->o(Landroid/graphics/RectF;II)V

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v8

    move v1, v8

    .line 31
    const/4 v8, 0x0

    move v2, v8

    .line 32
    cmpg-float v1, v1, v2

    const/4 v8, 0x2

    .line 34
    if-lez v1, :cond_2

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v8

    move v1, v8

    .line 40
    cmpg-float v1, v1, v2

    const/4 v8, 0x6

    .line 42
    if-gtz v1, :cond_1

    const/4 v8, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x6

    invoke-direct {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/RectF;)V

    const/4 v8, 0x5

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v8

    move v1, v8

    .line 52
    neg-int v1, v1

    const/4 v8, 0x4

    .line 53
    int-to-float v1, v1

    const/4 v8, 0x6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v8

    move v3, v8

    .line 58
    neg-int v3, v3

    const/4 v8, 0x2

    .line 59
    int-to-float v3, v3

    const/4 v8, 0x2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v8

    move v4, v8

    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    .line 66
    div-float/2addr v4, v5

    const/4 v8, 0x2

    .line 67
    sub-float/2addr v3, v4

    const/4 v8, 0x5

    .line 68
    iget v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v8, 0x6

    .line 70
    int-to-float v4, v4

    const/4 v8, 0x4

    .line 71
    add-float/2addr v3, v4

    const/4 v8, 0x7

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v8, 0x4

    .line 75
    iput v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x3

    .line 77
    iget-object v1, v6, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v8, 0x6

    .line 79
    check-cast v1, Lcom/google/android/material/textfield/n;

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/n;->G0(Landroid/graphics/RectF;)V

    const/4 v8, 0x1

    .line 84
    :cond_2
    const/4 v8, 0x7

    :goto_0
    return-void
.end method

.method private p(Landroid/graphics/RectF;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v5, 0x5

    .line 5
    int-to-float v2, v1

    const/4 v5, 0x2

    .line 6
    sub-float/2addr v0, v2

    const/4 v6, 0x4

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    .line 11
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 12
    add-float/2addr v0, v1

    const/4 v5, 0x5

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x6

    .line 15
    return-void
.end method

.method private p0()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    const/4 v4, 0x6

    .line 14
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    const/4 v3, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private static p1(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p4, :cond_0

    const/4 v2, 0x5

    .line 3
    sget p4, Lt2/k;->e:I

    const/4 v2, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x7

    sget p4, Lt2/k;->d:I

    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    move-object p2, v2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    move-object p3, v2

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    move-object p2, v2

    .line 20
    invoke-virtual {v0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    .line 27
    return-void
.end method

.method private q()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-eq v0, v2, :cond_2

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x2

    move v2, v5

    .line 10
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 12
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v5, 0x7

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 16
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x2

    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/n;

    const/4 v5, 0x6

    .line 20
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 22
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v5, 0x6

    .line 24
    invoke-static {v0}, Lcom/google/android/material/textfield/n;->C0(Lo3/y;)Lcom/google/android/material/textfield/n;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lo3/n;

    const/4 v5, 0x7

    .line 33
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v5, 0x2

    .line 35
    invoke-direct {v0, v2}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v5, 0x7

    .line 38
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x4

    .line 40
    :goto_0
    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->O:Lo3/n;

    const/4 v5, 0x4

    .line 42
    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v5, 0x6

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 52
    iget v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, " is illegal; only @BoxBackgroundMode constants are supported."

    move-object v2, v5

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 69
    throw v0

    const/4 v5, 0x2

    .line 70
    :cond_2
    const/4 v5, 0x6

    new-instance v0, Lo3/n;

    const/4 v5, 0x6

    .line 72
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v5, 0x5

    .line 74
    invoke-direct {v0, v1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v5, 0x1

    .line 77
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x2

    .line 79
    new-instance v0, Lo3/n;

    const/4 v5, 0x1

    .line 81
    invoke-direct {v0}, Lo3/n;-><init>()V

    const/4 v5, 0x4

    .line 84
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->O:Lo3/n;

    const/4 v5, 0x5

    .line 86
    new-instance v0, Lo3/n;

    const/4 v5, 0x2

    .line 88
    invoke-direct {v0}, Lo3/n;-><init>()V

    const/4 v5, 0x4

    .line 91
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v5, 0x4

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v5, 0x4

    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v5, 0x4

    .line 96
    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->O:Lo3/n;

    const/4 v5, 0x6

    .line 98
    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo3/n;

    const/4 v5, 0x3

    .line 100
    return-void
.end method

.method private static q0(Landroid/view/ViewGroup;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x7

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Landroid/view/ViewGroup;Z)V

    const/4 v7, 0x1

    .line 24
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private q1()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v5, 0x5

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e1(Landroid/widget/TextView;I)V

    const/4 v5, 0x5

    .line 17
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x3

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 21
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 25
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    .line 30
    :cond_1
    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 34
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 38
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    .line 43
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method private r()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v5, 0x7

    .line 3
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 8
    sget v0, Lt2/c;->o:I

    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    invoke-static {v3, v0, v1}, Lc3/a;->e(Landroid/view/View;II)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v6, 0x1

    .line 17
    invoke-static {v0, v1}, Lc3/a;->i(II)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    :cond_0
    const/4 v5, 0x5

    return v0
.end method

.method private r1()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    sget v1, Le/a;->s:I

    const/4 v6, 0x1

    .line 12
    invoke-static {v0, v1}, Lc3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 20
    invoke-static {v1}, Lcom/google/android/material/textfield/u0;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 29
    invoke-static {v1}, Lcom/google/android/material/textfield/u0;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-static {v1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->k0()Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 47
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 49
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x1

    .line 55
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method private s(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 5
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 7
    invoke-static {v4}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x5

    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    .line 15
    iget v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 20
    const/4 v6, 0x2

    move v3, v6

    .line 21
    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 25
    invoke-direct {v4, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->U(IZ)I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v6

    move v2, v6

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    .line 39
    invoke-direct {v4, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V(IZ)I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v6, 0x4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    .line 48
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v6

    move v2, v6

    .line 54
    add-int/2addr v1, v2

    const/4 v6, 0x7

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 59
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 62
    move-result v6

    move v2, v6

    .line 63
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    .line 68
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x3

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v6

    move v1, v6

    .line 74
    sub-int/2addr p1, v1

    const/4 v6, 0x5

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    .line 77
    return-object v0

    .line 78
    :cond_1
    const/4 v6, 0x5

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 80
    invoke-direct {v4, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->U(IZ)I

    .line 83
    move-result v6

    move v2, v6

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    .line 88
    iget v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v6, 0x5

    .line 90
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    .line 95
    invoke-direct {v4, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V(IZ)I

    .line 98
    move-result v6

    move p1, v6

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    .line 101
    return-object v0

    .line 102
    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    .line 107
    throw p1

    const/4 v6, 0x3
.end method

.method private s0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/16 v4, 0x8

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 9
    int-to-float p1, p1

    const/4 v3, 0x6

    .line 10
    add-float/2addr p1, p3

    const/4 v3, 0x6

    .line 11
    float-to-int p1, p1

    const/4 v3, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    .line 15
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 20
    move-result v3

    move p2, v3

    .line 21
    sub-int/2addr p1, p2

    const/4 v4, 0x4

    .line 22
    return p1
.end method

.method private u(Landroid/graphics/Rect;F)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 14
    div-float/2addr p2, v1

    const/4 v4, 0x2

    .line 15
    sub-float/2addr p1, p2

    const/4 v4, 0x6

    .line 16
    float-to-int p1, p1

    const/4 v4, 0x5

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget p2, v2, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v4, 0x5

    .line 20
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 22
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    .line 25
    move-result v4

    move p2, v4

    .line 26
    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 28
    iget-object p2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->A()F

    .line 33
    move-result v4

    move p2, v4

    .line 34
    div-float/2addr p2, v1

    const/4 v4, 0x3

    .line 35
    float-to-int p2, p2

    const/4 v4, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 38
    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 40
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 45
    move-result v4

    move v0, v4

    .line 46
    add-int/2addr p1, v0

    const/4 v4, 0x1

    .line 47
    sub-int/2addr p1, p2

    const/4 v4, 0x1

    .line 48
    return p1
.end method

.method private u1()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->M()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 10
    return-void
.end method

.method private v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 5
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->A()F

    .line 18
    move-result v6

    move v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->y()F

    .line 25
    move-result v6

    move v1, v6

    .line 26
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->w()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    int-to-float v2, v2

    const/4 v6, 0x7

    .line 33
    mul-float/2addr v1, v2

    const/4 v6, 0x4

    .line 34
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    .line 36
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 41
    move-result v6

    move v3, v6

    .line 42
    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 43
    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    .line 45
    invoke-direct {v4, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/graphics/Rect;F)I

    .line 48
    move-result v6

    move v2, v6

    .line 49
    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x4

    .line 51
    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    .line 53
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x3

    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 58
    move-result v6

    move v3, v6

    .line 59
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 60
    iput v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    .line 62
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 65
    move-result v6

    move p1, v6

    .line 66
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x3

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x7

    .line 74
    throw p1

    const/4 v6, 0x3
.end method

.method private w()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v6, 0x7

    .line 9
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x2

    move v2, v6

    .line 12
    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 21
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 23
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->q()F

    .line 28
    move-result v6

    move v0, v6

    .line 29
    div-float/2addr v0, v2

    const/4 v6, 0x4

    .line 30
    float-to-int v0, v0

    const/4 v6, 0x7

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->q()F

    .line 37
    move-result v6

    move v0, v6

    .line 38
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/internal/h;->n()F

    .line 43
    move-result v6

    move v3, v6

    .line 44
    div-float/2addr v3, v2

    const/4 v6, 0x7

    .line 45
    sub-float/2addr v0, v3

    const/4 v6, 0x1

    .line 46
    float-to-int v0, v0

    const/4 v6, 0x6

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    return v0

    .line 52
    :cond_3
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->q()F

    .line 57
    move-result v6

    move v0, v6

    .line 58
    float-to-int v0, v0

    const/4 v6, 0x3

    .line 59
    return v0
.end method

.method private w1(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->z()F

    .line 12
    move-result v7

    move v0, v7

    .line 13
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 18
    new-instance v1, Landroid/text/TextPaint;

    const/4 v7, 0x3

    .line 20
    const/16 v7, 0x81

    move v3, v7

    .line 22
    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v7, 0x4

    .line 25
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v7, 0x3

    .line 34
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    move-result v7

    move v3, v7

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x1

    .line 43
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 57
    move-result v7

    move v3, v7

    .line 58
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v7, 0x1

    .line 61
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 63
    invoke-static {v3, v1, p1}, Lcom/google/android/material/internal/x0;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/x0;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    const/4 v7, 0x1

    move v3, v7

    .line 72
    if-ne v1, v3, :cond_1

    const/4 v7, 0x4

    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 77
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/x0;->g(Z)Lcom/google/android/material/internal/x0;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/x0;->f(Z)Lcom/google/android/material/internal/x0;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 90
    move-result v7

    move v1, v7

    .line 91
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 93
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 96
    move-result v7

    move v4, v7

    .line 97
    invoke-virtual {p1, v1, v4}, Lcom/google/android/material/internal/x0;->h(FF)Lcom/google/android/material/internal/x0;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    new-instance v1, Lcom/google/android/material/textfield/x0;

    const/4 v7, 0x3

    .line 103
    invoke-direct {v1, v5}, Lcom/google/android/material/textfield/x0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x2

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/x0;->j(Lcom/google/android/material/internal/y0;)Lcom/google/android/material/internal/x0;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/internal/x0;->a()Landroid/text/StaticLayout;

    .line 113
    move-result-object v7

    move-object p1, v7

    .line 114
    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v7, 0x7

    .line 116
    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    .line 118
    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x2

    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->q()F

    .line 123
    move-result v7

    move v1, v7

    .line 124
    iget v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v7, 0x5

    .line 126
    int-to-float v2, v2

    const/4 v7, 0x3

    .line 127
    add-float/2addr v1, v2

    const/4 v7, 0x5

    .line 128
    iget v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v7, 0x6

    .line 130
    int-to-float v2, v2

    const/4 v7, 0x6

    .line 131
    add-float/2addr v2, v1

    const/4 v7, 0x5

    .line 132
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 135
    move-result v7

    move p1, v7

    .line 136
    int-to-float p1, p1

    const/4 v7, 0x2

    .line 137
    add-float/2addr v2, p1

    const/4 v7, 0x1

    .line 138
    :cond_3
    const/4 v7, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 141
    move-result v7

    move p1, v7

    .line 142
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result v7

    move v0, v7

    .line 148
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 149
    cmpg-float v0, v0, p1

    const/4 v7, 0x1

    .line 151
    if-gez v0, :cond_4

    const/4 v7, 0x4

    .line 153
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x3

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 158
    move-result v7

    move p1, v7

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x5

    .line 162
    :cond_4
    const/4 v7, 0x1

    :goto_1
    return-void
.end method

.method private x()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0
.end method

.method private x1()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-ge v2, v0, :cond_1

    const/4 v5, 0x2

    .line 31
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x3

    .line 36
    const/4 v5, 0x1

    move v0, v5

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method private y()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0
.end method

.method private y1()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x6

    .line 20
    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x6

    .line 24
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x7

    .line 29
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private z()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v3, 0x2

    .line 9
    check-cast v0, Lcom/google/android/material/textfield/n;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->E0()V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q1()V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public B0(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q1()V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public E0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/c0;->T(Z)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public F0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h0;->w()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Z)V

    const/4 v3, 0x2

    .line 20
    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 26
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->K(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v4, 0x4

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/h0;->s()V

    const/4 v4, 0x5

    .line 37
    return-void
.end method

.method F1()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_13

    const/4 v7, 0x6

    .line 5
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v7, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v7

    move v0, v7

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 19
    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 21
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x6

    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v7, 0x3

    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    if-nez v3, :cond_3

    const/4 v7, 0x2

    .line 39
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 41
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v7

    move v3, v7

    .line 47
    if-eqz v3, :cond_4

    const/4 v7, 0x5

    .line 49
    :cond_3
    const/4 v7, 0x2

    move v1, v2

    .line 50
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v7

    move v3, v7

    .line 54
    if-nez v3, :cond_5

    const/4 v7, 0x4

    .line 56
    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const/4 v7, 0x4

    .line 58
    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v7, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->g1()Z

    .line 64
    move-result v7

    move v3, v7

    .line 65
    if-eqz v3, :cond_7

    const/4 v7, 0x4

    .line 67
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 69
    if-eqz v3, :cond_6

    const/4 v7, 0x3

    .line 71
    invoke-direct {v5, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E1(ZZ)V

    const/4 v7, 0x5

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->Q()I

    .line 78
    move-result v7

    move v3, v7

    .line 79
    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v7, 0x3

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    const/4 v7, 0x2

    iget-boolean v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v7, 0x5

    .line 84
    if-eqz v3, :cond_9

    const/4 v7, 0x4

    .line 86
    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 88
    if-eqz v3, :cond_9

    const/4 v7, 0x5

    .line 90
    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 92
    if-eqz v4, :cond_8

    const/4 v7, 0x2

    .line 94
    invoke-direct {v5, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E1(ZZ)V

    const/4 v7, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    move-result v7

    move v3, v7

    .line 102
    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v7, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    const/4 v7, 0x7

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    .line 107
    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v7, 0x7

    .line 109
    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v7, 0x7

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    const/4 v7, 0x6

    if-eqz v1, :cond_b

    const/4 v7, 0x2

    .line 114
    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v7, 0x3

    .line 116
    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v7, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_b
    const/4 v7, 0x2

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v7, 0x1

    .line 121
    iput v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v7, 0x2

    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 125
    const/16 v7, 0x1d

    move v4, v7

    .line 127
    if-lt v3, v4, :cond_c

    const/4 v7, 0x6

    .line 129
    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->r1()V

    const/4 v7, 0x1

    .line 132
    :cond_c
    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v7, 0x6

    .line 134
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->D()V

    const/4 v7, 0x2

    .line 137
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    const/4 v7, 0x1

    .line 140
    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v7, 0x6

    .line 142
    const/4 v7, 0x2

    move v4, v7

    .line 143
    if-ne v3, v4, :cond_e

    const/4 v7, 0x7

    .line 145
    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v7, 0x1

    .line 147
    if-eqz v0, :cond_d

    const/4 v7, 0x4

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 152
    move-result v7

    move v4, v7

    .line 153
    if-eqz v4, :cond_d

    const/4 v7, 0x6

    .line 155
    iget v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v7, 0x4

    .line 157
    iput v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v7, 0x3

    .line 159
    goto :goto_3

    .line 160
    :cond_d
    const/4 v7, 0x3

    iget v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v7, 0x6

    .line 162
    iput v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v7, 0x1

    .line 164
    :goto_3
    iget v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v7, 0x4

    .line 166
    if-eq v4, v3, :cond_e

    const/4 v7, 0x4

    .line 168
    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    const/4 v7, 0x1

    .line 171
    :cond_e
    const/4 v7, 0x1

    iget v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v7, 0x5

    .line 173
    if-ne v3, v2, :cond_12

    const/4 v7, 0x3

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 178
    move-result v7

    move v2, v7

    .line 179
    if-nez v2, :cond_f

    const/4 v7, 0x4

    .line 181
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v7, 0x2

    .line 183
    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v7, 0x6

    .line 185
    goto :goto_4

    .line 186
    :cond_f
    const/4 v7, 0x2

    if-eqz v1, :cond_10

    const/4 v7, 0x4

    .line 188
    if-nez v0, :cond_10

    const/4 v7, 0x5

    .line 190
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const/4 v7, 0x3

    .line 192
    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v7, 0x6

    .line 194
    goto :goto_4

    .line 195
    :cond_10
    const/4 v7, 0x4

    if-eqz v0, :cond_11

    const/4 v7, 0x5

    .line 197
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v7, 0x4

    .line 199
    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v7, 0x3

    .line 201
    goto :goto_4

    .line 202
    :cond_11
    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v7, 0x1

    .line 204
    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v7, 0x4

    .line 206
    :cond_12
    const/4 v7, 0x5

    :goto_4
    invoke-direct {v5}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    const/4 v7, 0x5

    .line 209
    :cond_13
    const/4 v7, 0x5

    :goto_5
    return-void
.end method

.method public G0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->A(I)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public H()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public H0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->B(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public I()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public I0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->C(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method J()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return-object v0
.end method

.method public J0(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/c0;->U(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public K0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->D(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public L()Landroid/widget/EditText;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public L0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->E(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public M0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->h0()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->O0(Z)V

    const/4 v3, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 18
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->h0()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->O0(Z)V

    const/4 v4, 0x6

    .line 28
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->L(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 33
    return-void
.end method

.method public N()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->o()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public N0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->H(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method O()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->p()Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public O0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->G(Z)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h0;->w()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h0;->n()Ljava/lang/CharSequence;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return-object v0
.end method

.method public P0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h0;->F(I)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public Q()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h0;->o()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public Q0(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->R0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 8
    const/16 v3, 0x800

    move p1, v3

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public S()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method public S0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->W(I)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->i0(I)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public T()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->x()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public T0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->X(I)V

    const/4 v3, 0x4

    .line 6
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/h;->p()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 14
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z1(Z)V

    const/4 v4, 0x6

    .line 22
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y1()V

    const/4 v3, 0x1

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public U0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->Z(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 16
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z1(Z)V

    const/4 v3, 0x2

    .line 24
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public V0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public W0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v5, 0x5

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v5, 0x2

    .line 13
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public X0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public Y0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0
.end method

.method public Z0(Ljava/lang/CharSequence;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 15
    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 17
    sget v2, Lt2/g;->t0:I

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x5

    .line 22
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x3

    .line 27
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v6, 0x5

    .line 32
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->B()Landroidx/transition/Fade;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/transition/Fade;

    const/4 v6, 0x5

    .line 38
    const-wide/16 v2, 0x43

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/transition/Transition;->m0(J)Landroidx/transition/Transition;

    .line 43
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->B()Landroidx/transition/Fade;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/Fade;

    const/4 v6, 0x2

    .line 49
    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a1(I)V

    const/4 v6, 0x2

    .line 54
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b1(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x6

    .line 59
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 61
    new-instance v2, Lcom/google/android/material/textfield/z0;

    const/4 v6, 0x5

    .line 63
    invoke-direct {v2, v4}, Lcom/google/android/material/textfield/z0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x7

    .line 66
    invoke-static {v0, v2}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v6, 0x6

    .line 69
    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v7

    move v0, v7

    .line 73
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    move p1, v7

    .line 76
    invoke-direct {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c1(Z)V

    const/4 v6, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v6, 0x6

    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v6, 0x2

    .line 82
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 84
    invoke-direct {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c1(Z)V

    const/4 v7, 0x4

    .line 87
    :cond_2
    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 89
    :goto_0
    invoke-direct {v4}, Lcom/google/android/material/textfield/TextInputLayout;->C1()V

    const/4 v7, 0x1

    .line 92
    return-void
.end method

.method public a0()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n0;->a()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public a1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x3

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x4

    .line 12
    and-int/lit8 v0, v0, -0x71

    const/4 v4, 0x2

    .line 14
    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x5

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x5

    .line 18
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    .line 23
    iget-object p2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    .line 28
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->y1()V

    const/4 v4, 0x1

    .line 31
    check-cast p1, Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D0(Landroid/widget/EditText;)V

    const/4 v3, 0x7

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 40
    return-void
.end method

.method public b0()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n0;->c()Landroid/widget/TextView;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public b1(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public c0()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n0;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public d0()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->s()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public d1(Lo3/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lo3/n;->L()Lo3/y;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v6, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 14
    iget-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v6, 0x4

    .line 16
    iput-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x1

    .line 24
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->j:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 29
    :try_start_0
    const/4 v6, 0x2

    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 37
    iput-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v6, 0x5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x3

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 46
    iput-boolean v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v6, 0x2

    .line 48
    throw p1

    const/4 v6, 0x1

    .line 49
    :cond_1
    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/material/textfield/p0;->a(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/q0;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    const/4 v6, 0x2

    .line 56
    invoke-static {v4, p1, p2}, Lcom/google/android/material/textfield/r0;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    const/4 v6, 0x1

    .line 59
    invoke-static {v4, p1, p2}, Lcom/google/android/material/textfield/s0;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    const/4 v6, 0x7

    .line 62
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v6

    move v0, v6

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    const/4 v6, 0x1

    .line 71
    :goto_0
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v6

    move v0, v6

    .line 77
    if-ge v2, v0, :cond_3

    const/4 v6, 0x4

    .line 79
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 88
    move-result-object v6

    move-object v1, v6

    .line 89
    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/t0;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    const/4 v6, 0x4

    .line 92
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x2

    .line 94
    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    .line 96
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->S()Ljava/lang/CharSequence;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 103
    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    const/4 v3, 0x1

    .line 4
    invoke-super {v1, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    const/4 v6, 0x6

    .line 9
    invoke-super {v4}, Landroid/view/View;->drawableStateChanged()V

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/h;->w0([I)Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x5

    move v1, v3

    .line 27
    :goto_0
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v6, 0x1

    .line 29
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x7

    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z1(Z)V

    const/4 v6, 0x1

    .line 48
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->t1()V

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    const/4 v6, 0x6

    .line 54
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x4

    .line 59
    :cond_4
    const/4 v6, 0x7

    iput-boolean v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    const/4 v6, 0x5

    .line 61
    return-void
.end method

.method e1(Landroid/widget/TextView;I)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v3

    move-object p2, v3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result v3

    move p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    const/4 v3, 0x7

    .line 15
    if-ne p2, v0, :cond_0

    const/4 v3, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    return-void

    .line 19
    :catch_0
    :goto_0
    sget p2, Le/i;->c:I

    const/4 v3, 0x5

    .line 21
    invoke-static {p1, p2}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    sget v0, Lt2/d;->a:I

    const/4 v4, 0x6

    .line 30
    invoke-static {p2, v0}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result v4

    move p2, v4

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    .line 37
    return-void
.end method

.method public f0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->A()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public f1(Lcom/google/android/material/textfield/c1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public g0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h0;->w()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method g1()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h0;->l()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getBaseline()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 14
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x1

    invoke-super {v2}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    return v0
.end method

.method public h0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h0;->x()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method final i0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public j(Lcom/google/android/material/textfield/e1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/material/textfield/e1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public l0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method m(F)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->B()F

    .line 6
    move-result v7

    move v0, v7

    .line 7
    cmpl-float v0, v0, p1

    const/4 v7, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v7, 0x5

    .line 21
    iput-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    sget v2, Lt2/c;->c0:I

    const/4 v6, 0x4

    .line 29
    sget-object v3, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    .line 31
    invoke-static {v1, v2, v3}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    .line 38
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    sget v2, Lt2/c;->V:I

    const/4 v7, 0x6

    .line 46
    const/16 v7, 0xa7

    move v3, v7

    .line 48
    invoke-static {v1, v2, v3}, Li3/s;->f(Landroid/content/Context;II)I

    .line 51
    move-result v6

    move v1, v6

    .line 52
    int-to-long v1, v1

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 58
    new-instance v1, Lcom/google/android/material/textfield/b1;

    const/4 v6, 0x5

    .line 60
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/b1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x4

    .line 66
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 68
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->B()F

    .line 73
    move-result v7

    move v1, v7

    .line 74
    const/4 v6, 0x2

    move v2, v6

    .line 75
    new-array v2, v2, [F

    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    move v3, v7

    .line 78
    aput v1, v2, v3

    const/4 v7, 0x2

    .line 80
    const/4 v6, 0x1

    move v1, v6

    .line 81
    aput p1, v2, v1

    const/4 v6, 0x7

    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v6, 0x7

    .line 86
    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x3

    .line 91
    return-void
.end method

.method o1(Landroid/text/Editable;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/d1;

    const/4 v10, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/d1;->a(Landroid/text/Editable;)I

    .line 6
    move-result v9

    move p1, v9

    .line 7
    iget-boolean v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v9, 0x7

    .line 9
    iget v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v9, 0x1

    .line 11
    const/4 v9, -0x1

    move v2, v9

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    .line 15
    iget-object v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object p1, v9

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 24
    iget-object p1, v7, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v9, 0x4

    .line 26
    const/4 v9, 0x0

    move v1, v9

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 30
    iput-boolean v3, v7, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v9, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v10, 0x4

    if-le p1, v1, :cond_1

    const/4 v10, 0x6

    .line 35
    const/4 v10, 0x1

    move v1, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x6

    move v1, v3

    .line 38
    :goto_0
    iput-boolean v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v10, 0x3

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v10

    move-object v1, v10

    .line 44
    iget-object v2, v7, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v10, 0x3

    .line 46
    iget v4, v7, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v10, 0x7

    .line 48
    iget-boolean v5, v7, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v9, 0x7

    .line 50
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->p1(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    const/4 v9, 0x4

    .line 53
    iget-boolean v1, v7, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v10, 0x3

    .line 55
    if-eq v0, v1, :cond_2

    const/4 v9, 0x3

    .line 57
    invoke-direct {v7}, Lcom/google/android/material/textfield/TextInputLayout;->q1()V

    const/4 v10, 0x5

    .line 60
    :cond_2
    const/4 v9, 0x3

    invoke-static {}, Landroidx/core/text/c;->c()Landroidx/core/text/c;

    .line 63
    move-result-object v9

    move-object v1, v9

    .line 64
    iget-object v2, v7, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    sget v5, Lt2/k;->f:I

    const/4 v9, 0x2

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    iget v6, v7, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v9, 0x7

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    move-object v6, v9

    .line 82
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 85
    move-result-object v9

    move-object p1, v9

    .line 86
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object p1, v9

    .line 90
    invoke-virtual {v1, p1}, Landroidx/core/text/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object p1, v9

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 97
    :goto_1
    iget-object p1, v7, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v10, 0x7

    .line 99
    if-eqz p1, :cond_3

    const/4 v10, 0x4

    .line 101
    iget-boolean p1, v7, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v9, 0x3

    .line 103
    if-eq v0, p1, :cond_3

    const/4 v10, 0x6

    .line 105
    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z1(Z)V

    const/4 v9, 0x2

    .line 108
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    const/4 v10, 0x5

    .line 111
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->t1()V

    const/4 v9, 0x4

    .line 114
    :cond_3
    const/4 v10, 0x3

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->N(Landroid/content/res/Configuration;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    const/4 v4, 0x5

    .line 13
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->x1()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s1()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 27
    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 29
    new-instance v1, Lcom/google/android/material/textfield/v0;

    const/4 v4, 0x6

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/v0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v3, 0x6

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x7

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/material/internal/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    .line 14
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->l1(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    .line 17
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v1, 0x6

    .line 19
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 21
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v2, 0x1

    .line 23
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v1, 0x4

    .line 25
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 28
    move-result v0

    move p4, v0

    .line 29
    invoke-virtual {p2, p4}, Lcom/google/android/material/internal/h;->n0(F)V

    const/4 v3, 0x6

    .line 32
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v3, 0x6

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 37
    move-result v0

    move p2, v0

    .line 38
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v1, 0x7

    .line 40
    and-int/lit8 p5, p2, -0x71

    const/4 v2, 0x5

    .line 42
    or-int/lit8 p5, p5, 0x30

    const/4 v3, 0x1

    .line 44
    invoke-virtual {p4, p5}, Lcom/google/android/material/internal/h;->a0(I)V

    const/4 v2, 0x5

    .line 47
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v1, 0x4

    .line 49
    invoke-virtual {p4, p2}, Lcom/google/android/material/internal/h;->m0(I)V

    const/4 v1, 0x1

    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v2, 0x5

    .line 54
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 57
    move-result-object v0

    move-object p4, v0

    .line 58
    invoke-virtual {p2, p4}, Lcom/google/android/material/internal/h;->U(Landroid/graphics/Rect;)V

    const/4 v2, 0x7

    .line 61
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x1

    .line 63
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 66
    move-result-object v0

    move-object p3, v0

    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/h;->g0(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 70
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Lcom/google/android/material/internal/h;

    const/4 v3, 0x7

    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/internal/h;->P()V

    const/4 v1, 0x2

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 78
    move-result v0

    move p2, v0

    .line 79
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 81
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v1, 0x7

    .line 83
    if-nez p2, :cond_0

    const/4 v1, 0x2

    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    const/4 v2, 0x1

    .line 88
    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x6

    .line 4
    iget-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    const/4 v2, 0x6

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 8
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x4

    .line 17
    const/4 v2, 0x1

    move p1, v2

    .line 18
    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    const/4 v2, 0x7

    .line 20
    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->B1()V

    const/4 v2, 0x6

    .line 23
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c0;->e0()V

    const/4 v2, 0x4

    .line 28
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    .line 31
    move-result v2

    move p1, v2

    .line 32
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 34
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v2

    move p1, v2

    .line 40
    iget-object p2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 42
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 45
    move-result v2

    move p2, v2

    .line 46
    sub-int/2addr p1, p2

    const/4 v2, 0x2

    .line 47
    iget-object p2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v2, 0x2

    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 52
    move-result v2

    move p2, v2

    .line 53
    sub-int/2addr p1, p2

    const/4 v2, 0x5

    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m1(I)V

    const/4 v2, 0x6

    .line 57
    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Z

    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 27
    new-instance p1, Lcom/google/android/material/textfield/a1;

    const/4 v3, 0x5

    .line 29
    invoke-direct {p1, v1}, Lcom/google/android/material/textfield/a1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x7

    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-super {v9, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v11, 0x4

    .line 4
    const/4 v12, 0x1

    move v0, v12

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v12, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v0, v12

    .line 9
    :goto_0
    iget-boolean p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    const/4 v12, 0x3

    .line 11
    if-eq v0, p1, :cond_1

    const/4 v12, 0x3

    .line 13
    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v12, 0x3

    .line 15
    invoke-virtual {p1}, Lo3/y;->r()Lo3/d;

    .line 18
    move-result-object v12

    move-object p1, v12

    .line 19
    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    const/4 v12, 0x4

    .line 21
    invoke-interface {p1, v1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result v11

    move p1, v11

    .line 25
    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v11, 0x4

    .line 27
    invoke-virtual {v1}, Lo3/y;->t()Lo3/d;

    .line 30
    move-result-object v12

    move-object v1, v12

    .line 31
    iget-object v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    const/4 v12, 0x6

    .line 33
    invoke-interface {v1, v2}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 36
    move-result v12

    move v1, v12

    .line 37
    iget-object v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v11, 0x4

    .line 39
    invoke-virtual {v2}, Lo3/y;->j()Lo3/d;

    .line 42
    move-result-object v11

    move-object v2, v11

    .line 43
    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    const/4 v12, 0x7

    .line 45
    invoke-interface {v2, v3}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 48
    move-result v11

    move v2, v11

    .line 49
    iget-object v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v11, 0x3

    .line 51
    invoke-virtual {v3}, Lo3/y;->l()Lo3/d;

    .line 54
    move-result-object v11

    move-object v3, v11

    .line 55
    iget-object v4, v9, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    const/4 v12, 0x2

    .line 57
    invoke-interface {v3, v4}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 60
    move-result v11

    move v3, v11

    .line 61
    iget-object v4, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v12, 0x6

    .line 63
    invoke-virtual {v4}, Lo3/y;->q()Lo3/e;

    .line 66
    move-result-object v11

    move-object v4, v11

    .line 67
    iget-object v5, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v12, 0x7

    .line 69
    invoke-virtual {v5}, Lo3/y;->s()Lo3/e;

    .line 72
    move-result-object v12

    move-object v5, v12

    .line 73
    iget-object v6, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v12, 0x1

    .line 75
    invoke-virtual {v6}, Lo3/y;->i()Lo3/e;

    .line 78
    move-result-object v12

    move-object v6, v12

    .line 79
    iget-object v7, v9, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lo3/y;

    const/4 v12, 0x4

    .line 81
    invoke-virtual {v7}, Lo3/y;->k()Lo3/e;

    .line 84
    move-result-object v12

    move-object v7, v12

    .line 85
    invoke-static {}, Lo3/y;->a()Lo3/w;

    .line 88
    move-result-object v11

    move-object v8, v11

    .line 89
    invoke-virtual {v8, v5}, Lo3/w;->D(Lo3/e;)Lo3/w;

    .line 92
    move-result-object v11

    move-object v5, v11

    .line 93
    invoke-virtual {v5, v4}, Lo3/w;->H(Lo3/e;)Lo3/w;

    .line 96
    move-result-object v12

    move-object v4, v12

    .line 97
    invoke-virtual {v4, v7}, Lo3/w;->u(Lo3/e;)Lo3/w;

    .line 100
    move-result-object v12

    move-object v4, v12

    .line 101
    invoke-virtual {v4, v6}, Lo3/w;->y(Lo3/e;)Lo3/w;

    .line 104
    move-result-object v12

    move-object v4, v12

    .line 105
    invoke-virtual {v4, v1}, Lo3/w;->E(F)Lo3/w;

    .line 108
    move-result-object v11

    move-object v1, v11

    .line 109
    invoke-virtual {v1, p1}, Lo3/w;->I(F)Lo3/w;

    .line 112
    move-result-object v11

    move-object p1, v11

    .line 113
    invoke-virtual {p1, v3}, Lo3/w;->v(F)Lo3/w;

    .line 116
    move-result-object v11

    move-object p1, v11

    .line 117
    invoke-virtual {p1, v2}, Lo3/w;->z(F)Lo3/w;

    .line 120
    move-result-object v11

    move-object p1, v11

    .line 121
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 124
    move-result-object v11

    move-object p1, v11

    .line 125
    iput-boolean v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    const/4 v11, 0x5

    .line 127
    invoke-virtual {v9, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d1(Lo3/y;)V

    const/4 v11, 0x3

    .line 130
    :cond_1
    const/4 v12, 0x2

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->g1()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 22
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->z()Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->h:Z

    const/4 v4, 0x5

    .line 30
    return-object v1
.end method

.method public r0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n0;->j()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method s1()Z
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v12, 0x1

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v12, 0x6

    invoke-direct {v10}, Lcom/google/android/material/textfield/TextInputLayout;->i1()Z

    .line 10
    move-result v13

    move v0, v13

    .line 11
    const/4 v13, 0x0

    move v2, v13

    .line 12
    const/4 v12, 0x2

    move v3, v12

    .line 13
    const/4 v13, 0x3

    move v4, v13

    .line 14
    const/4 v12, 0x1

    move v5, v12

    .line 15
    if-eqz v0, :cond_3

    const/4 v13, 0x6

    .line 17
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->f:Lcom/google/android/material/textfield/n0;

    const/4 v13, 0x5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v12

    move v0, v12

    .line 23
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v13, 0x7

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v12

    move v6, v12

    .line 29
    sub-int/2addr v0, v6

    const/4 v13, 0x3

    .line 30
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    .line 32
    if-eqz v6, :cond_1

    const/4 v13, 0x7

    .line 34
    iget v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/4 v12, 0x2

    .line 36
    if-eq v6, v0, :cond_2

    const/4 v12, 0x3

    .line 38
    :cond_1
    const/4 v13, 0x4

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x3

    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v13, 0x7

    .line 43
    iput-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x3

    .line 45
    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/4 v13, 0x4

    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v13, 0x7

    .line 50
    :cond_2
    const/4 v13, 0x3

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v13, 0x7

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v13

    move-object v0, v13

    .line 56
    aget-object v6, v0, v1

    const/4 v12, 0x4

    .line 58
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    .line 60
    if-eq v6, v7, :cond_4

    const/4 v13, 0x2

    .line 62
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v12, 0x4

    .line 64
    aget-object v8, v0, v5

    const/4 v12, 0x4

    .line 66
    aget-object v9, v0, v3

    const/4 v12, 0x7

    .line 68
    aget-object v0, v0, v4

    const/4 v13, 0x7

    .line 70
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v12, 0x4

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x3

    .line 76
    if-eqz v0, :cond_4

    const/4 v12, 0x3

    .line 78
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v13, 0x5

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v12

    move-object v0, v12

    .line 84
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v13, 0x1

    .line 86
    aget-object v7, v0, v5

    const/4 v12, 0x3

    .line 88
    aget-object v8, v0, v3

    const/4 v13, 0x3

    .line 90
    aget-object v0, v0, v4

    const/4 v12, 0x3

    .line 92
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    .line 95
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x3

    .line 97
    :goto_0
    move v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v13, 0x1

    move v0, v1

    .line 100
    :goto_1
    invoke-direct {v10}, Lcom/google/android/material/textfield/TextInputLayout;->h1()Z

    .line 103
    move-result v12

    move v6, v12

    .line 104
    if-eqz v6, :cond_8

    const/4 v13, 0x7

    .line 106
    iget-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v12, 0x2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/textfield/c0;->u()Landroid/widget/TextView;

    .line 111
    move-result-object v13

    move-object v2, v13

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v13

    move v2, v13

    .line 116
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v12, 0x2

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 121
    move-result v13

    move v6, v13

    .line 122
    sub-int/2addr v2, v6

    const/4 v13, 0x2

    .line 123
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->g:Lcom/google/android/material/textfield/c0;

    const/4 v12, 0x7

    .line 125
    invoke-virtual {v6}, Lcom/google/android/material/textfield/c0;->k()Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    move-result-object v13

    move-object v6, v13

    .line 129
    if-eqz v6, :cond_5

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v13

    move v7, v13

    .line 135
    add-int/2addr v2, v7

    const/4 v12, 0x6

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v13

    move-object v6, v13

    .line 140
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x1

    .line 142
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 145
    move-result v12

    move v6, v12

    .line 146
    add-int/2addr v2, v6

    const/4 v13, 0x2

    .line 147
    :cond_5
    const/4 v13, 0x2

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v12, 0x2

    .line 149
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v13

    move-object v6, v13

    .line 153
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    .line 155
    if-eqz v7, :cond_6

    const/4 v12, 0x7

    .line 157
    iget v8, v10, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const/4 v12, 0x2

    .line 159
    if-eq v8, v2, :cond_6

    const/4 v12, 0x7

    .line 161
    iput v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const/4 v12, 0x5

    .line 163
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v13, 0x5

    .line 166
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v13, 0x3

    .line 168
    aget-object v1, v6, v1

    const/4 v13, 0x3

    .line 170
    aget-object v2, v6, v5

    const/4 v13, 0x5

    .line 172
    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x2

    .line 174
    aget-object v4, v6, v4

    const/4 v12, 0x5

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x4

    .line 179
    return v5

    .line 180
    :cond_6
    const/4 v12, 0x7

    if-nez v7, :cond_7

    const/4 v12, 0x2

    .line 182
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x4

    .line 184
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v13, 0x6

    .line 187
    iput-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x7

    .line 189
    iput v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const/4 v12, 0x6

    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v13, 0x1

    .line 194
    :cond_7
    const/4 v12, 0x2

    aget-object v2, v6, v3

    const/4 v13, 0x7

    .line 196
    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x5

    .line 198
    if-eq v2, v3, :cond_a

    const/4 v13, 0x3

    .line 200
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x1

    .line 202
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v13, 0x1

    .line 204
    aget-object v1, v6, v1

    const/4 v13, 0x3

    .line 206
    aget-object v2, v6, v5

    const/4 v13, 0x1

    .line 208
    aget-object v4, v6, v4

    const/4 v12, 0x2

    .line 210
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    .line 213
    return v5

    .line 214
    :cond_8
    const/4 v13, 0x4

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    .line 216
    if-eqz v6, :cond_a

    const/4 v13, 0x6

    .line 218
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v12, 0x4

    .line 220
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v13

    move-object v6, v13

    .line 224
    aget-object v3, v6, v3

    const/4 v13, 0x1

    .line 226
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    .line 228
    if-ne v3, v7, :cond_9

    const/4 v12, 0x5

    .line 230
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v13, 0x6

    .line 232
    aget-object v1, v6, v1

    const/4 v12, 0x6

    .line 234
    aget-object v3, v6, v5

    const/4 v12, 0x2

    .line 236
    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    .line 238
    aget-object v4, v6, v4

    const/4 v13, 0x7

    .line 240
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const/4 v12, 0x1

    move v5, v0

    .line 245
    :goto_2
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    .line 247
    return v5

    .line 248
    :cond_a
    const/4 v12, 0x1

    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Landroid/view/ViewGroup;Z)V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public t0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v3, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v3, 0x5

    .line 8
    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 10
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    const/4 v3, 0x1

    .line 15
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method t1()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 5
    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v5, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x1

    invoke-static {v0}, Landroidx/appcompat/widget/h2;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->g1()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->Q()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 39
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x5

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v5, 0x2

    iget-boolean v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v5, 0x6

    .line 49
    if-eqz v1, :cond_4

    const/4 v5, 0x2

    .line 51
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 53
    if-eqz v1, :cond_4

    const/4 v5, 0x3

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 58
    move-result v5

    move v1, v5

    .line 59
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    .line 61
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x7

    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v5, 0x4

    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 72
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x1

    .line 77
    :cond_5
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public u0(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v5, 0x3

    .line 13
    const v0, -0x101009e

    const/4 v5, 0x2

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const/4 v5, -0x1

    move v1, v5

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const/4 v5, 0x3

    .line 27
    const v0, 0x1010367

    const/4 v5, 0x7

    .line 30
    const v2, 0x101009e

    const/4 v5, 0x6

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v5

    move v0, v5

    .line 41
    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v5, 0x1

    .line 43
    const v0, 0x101009c

    const/4 v5, 0x6

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v5, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v5, 0x5

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v5

    move v1, v5

    .line 63
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result v5

    move p1, v5

    .line 69
    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v5, 0x6

    .line 71
    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    const/4 v5, 0x3

    .line 74
    return-void
.end method

.method public v0(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F1()V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method v1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->K:Lo3/n;

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 9
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    const/4 v4, 0x7

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->u1()V

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x1

    move v0, v4

    .line 28
    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    const/4 v4, 0x4

    .line 30
    :cond_2
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public w0(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v5, 0x4

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 17
    iput-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 19
    sget v2, Lt2/g;->q0:I

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x5

    .line 24
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    const/4 v6, 0x7

    .line 26
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 28
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x6

    .line 33
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 35
    const/4 v6, 0x1

    move v2, v6

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x6

    .line 39
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v5, 0x7

    .line 41
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/h0;->e(Landroid/widget/TextView;I)V

    const/4 v5, 0x5

    .line 46
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    sget v2, Lt2/e;->c1:I

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    move-result v6

    move v1, v6

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v5, 0x5

    .line 67
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->q1()V

    const/4 v5, 0x5

    .line 70
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->n1()V

    const/4 v6, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/h0;

    const/4 v6, 0x7

    .line 76
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/h0;->y(Landroid/widget/TextView;I)V

    const/4 v6, 0x6

    .line 81
    const/4 v5, 0x0

    move v0, v5

    .line 82
    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 84
    :goto_0
    iput-boolean p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v5, 0x2

    .line 86
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public x0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    .line 5
    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x5

    .line 13
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 17
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->n1()V

    const/4 v3, 0x2

    .line 20
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public y0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q1()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public z0(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q1()V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method z1(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A1(ZZ)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method
