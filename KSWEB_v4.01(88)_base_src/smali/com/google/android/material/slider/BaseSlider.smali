.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L:Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final Z0:Ljava/lang/String; = "BaseSlider"

.field static final a1:I

.field private static final b1:I

.field private static final c1:I

.field private static final d1:I

.field private static final e1:I


# instance fields
.field private A:I

.field private A0:Z

.field private B:I

.field private B0:Landroid/content/res/ColorStateList;

.field private C:I

.field private C0:Landroid/content/res/ColorStateList;

.field private D:I

.field private D0:Landroid/content/res/ColorStateList;

.field private E:I

.field private E0:Landroid/content/res/ColorStateList;

.field private F:I

.field private F0:Landroid/content/res/ColorStateList;

.field private G:I

.field private final G0:Landroid/graphics/Path;

.field private H:I

.field private final H0:Landroid/graphics/RectF;

.field private I:I

.field private final I0:Landroid/graphics/RectF;

.field private J:I

.field private final J0:Landroid/graphics/RectF;

.field private K:I

.field private final K0:Landroid/graphics/RectF;

.field private L:I

.field private final L0:Landroid/graphics/Rect;

.field private M:I

.field private final M0:Landroid/graphics/RectF;

.field private N:I

.field private final N0:Landroid/graphics/Rect;

.field private O:I

.field private final O0:Landroid/graphics/Matrix;

.field private P:I

.field private final P0:Lo3/n;

.field private Q:I

.field private Q0:Landroid/graphics/drawable/Drawable;

.field private R:I

.field private R0:Ljava/util/List;

.field private S:Z

.field private S0:F

.field private T:Landroid/graphics/drawable/Drawable;

.field private T0:I

.field private U:Z

.field private final U0:I

.field private V:Landroid/graphics/drawable/Drawable;

.field private final V0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private W:Z

.field private final W0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final X0:Ljava/lang/Runnable;

.field private Y0:Z

.field private a0:Landroid/content/res/ColorStateList;

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Z

.field private d0:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Paint;

.field private e0:Z

.field private final f:Landroid/graphics/Paint;

.field private f0:Landroid/content/res/ColorStateList;

.field private final g:Landroid/graphics/Paint;

.field private g0:I

.field private final h:Landroid/graphics/Paint;

.field private h0:I

.field private final i:Landroid/graphics/Paint;

.field private i0:I

.field private final j:Landroid/graphics/Paint;

.field private j0:F

.field private final k:Landroid/graphics/Paint;

.field private k0:F

.field private final l:Lcom/google/android/material/slider/h;

.field private l0:Landroid/view/MotionEvent;

.field private final m:Landroid/view/accessibility/AccessibilityManager;

.field private m0:Z

.field private n:Lcom/google/android/material/slider/g;

.field private n0:F

.field private o:I

.field private o0:F

.field private final p:Ljava/util/List;

.field private p0:Ljava/util/ArrayList;

.field private final q:Ljava/util/List;

.field private q0:I

.field private final r:Ljava/util/List;

.field private r0:I

.field private s:Z

.field private s0:F

.field private t:Landroid/animation/ValueAnimator;

.field private t0:[F

.field private u:Landroid/animation/ValueAnimator;

.field private u0:I

.field private final v:I

.field private v0:I

.field private w:I

.field private w0:I

.field private x:I

.field private x0:I

.field private y:I

.field private y0:Z

.field private z:I

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt2/l;->R:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/slider/BaseSlider;->a1:I

    const/4 v2, 0x2

    .line 5
    sget v0, Lt2/c;->V:I

    const/4 v4, 0x7

    .line 7
    sput v0, Lcom/google/android/material/slider/BaseSlider;->b1:I

    const/4 v2, 0x2

    .line 9
    sget v0, Lt2/c;->Y:I

    const/4 v4, 0x4

    .line 11
    sput v0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    const/4 v2, 0x6

    .line 13
    sget v0, Lt2/c;->c0:I

    const/4 v2, 0x2

    .line 15
    sput v0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    const/4 v4, 0x3

    .line 17
    sget v0, Lt2/c;->a0:I

    const/4 v4, 0x1

    .line 19
    sput v0, Lcom/google/android/material/slider/BaseSlider;->e1:I

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->m0:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    move-object v6, p0

    .line 2
    sget v0, Lcom/google/android/material/slider/BaseSlider;->a1:I

    const/4 v8, 0x3

    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v8, 0x2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/List;

    const/4 v8, 0x2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 6
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->s:Z

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v0, v8

    .line 7
    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->N:I

    const/4 v8, 0x7

    .line 8
    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->O:I

    const/4 v8, 0x5

    .line 9
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->S:Z

    const/4 v8, 0x7

    .line 10
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->U:Z

    const/4 v8, 0x6

    .line 11
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->W:Z

    const/4 v8, 0x6

    .line 12
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->c0:Z

    const/4 v8, 0x5

    .line 13
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->e0:Z

    const/4 v8, 0x1

    .line 14
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->m0:Z

    const/4 v8, 0x4

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 16
    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v8, 0x3

    .line 17
    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 18
    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v8, 0x4

    .line 19
    iput-boolean p1, v6, Lcom/google/android/material/slider/BaseSlider;->z0:Z

    const/4 v8, 0x4

    .line 20
    new-instance v0, Landroid/graphics/Path;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x2

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/Path;

    const/4 v8, 0x5

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x2

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    const/4 v8, 0x3

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x3

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/RectF;

    const/4 v8, 0x2

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x7

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/RectF;

    const/4 v8, 0x2

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x3

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/RectF;

    const/4 v8, 0x3

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->M0:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->N0:Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x4

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    .line 29
    new-instance v0, Lo3/n;

    const/4 v8, 0x3

    invoke-direct {v0}, Lo3/n;-><init>()V

    const/4 v8, 0x3

    iput-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v8, 0x2

    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->R0:Ljava/util/List;

    const/4 v8, 0x1

    .line 31
    iput p1, v6, Lcom/google/android/material/slider/BaseSlider;->T0:I

    const/4 v8, 0x2

    .line 32
    new-instance p1, Lcom/google/android/material/slider/c;

    const/4 v8, 0x6

    invoke-direct {p1, v6}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v8, 0x6

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->V0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v8, 0x6

    .line 33
    new-instance p1, Lcom/google/android/material/slider/d;

    const/4 v8, 0x3

    invoke-direct {p1, v6}, Lcom/google/android/material/slider/d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v8, 0x4

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->W0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v8, 0x1

    .line 34
    new-instance p1, Lcom/google/android/material/slider/e;

    const/4 v8, 0x5

    invoke-direct {p1, v6}, Lcom/google/android/material/slider/e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v8, 0x4

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->X0:Ljava/lang/Runnable;

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v8

    move v1, v8

    iput-boolean v1, v6, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    const/4 v8, 0x1

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    const/4 v8, 0x6

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x7

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 40
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    .line 41
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    const/4 v8, 0x7

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x6

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x5

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x3

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 45
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x5

    .line 46
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x3

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/graphics/Paint;

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x5

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x3

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v6, v1}, Lcom/google/android/material/slider/BaseSlider;->z0(Landroid/content/res/Resources;)V

    const/4 v8, 0x5

    .line 54
    invoke-direct {v6, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->N0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    .line 55
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v8, 0x5

    const/4 v8, 0x2

    move p2, v8

    .line 57
    invoke-virtual {v0, p2}, Lo3/n;->o0(I)V

    const/4 v8, 0x2

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v8, 0x7

    .line 59
    new-instance p1, Lcom/google/android/material/slider/h;

    const/4 v8, 0x3

    invoke-direct {p1, v6}, Lcom/google/android/material/slider/h;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v8, 0x6

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/h;

    const/4 v8, 0x5

    .line 60
    invoke-static {v6, p1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "accessibility"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x6

    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->m:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x3

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v8, 0x1d

    move p3, v8

    if-lt p2, p3, :cond_0

    const/4 v8, 0x1

    const/16 v8, 0x2710

    move p2, v8

    const/4 v8, 0x6

    move p3, v8

    .line 63
    invoke-static {p1, p2, p3}, Lcom/google/android/material/slider/a;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v8

    move p1, v8

    iput p1, v6, Lcom/google/android/material/slider/BaseSlider;->U0:I

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x5

    const p1, 0x1d4c0

    const/4 v8, 0x2

    .line 64
    iput p1, v6, Lcom/google/android/material/slider/BaseSlider;->U0:I

    const/4 v8, 0x6

    return-void
.end method

.method private A(Lt3/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/material/internal/o1;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lt3/b;->G0(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 18
    return-void
.end method

.method private A0(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->z1()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_2

    const/4 v11, 0x5

    .line 7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v11, 0x7

    .line 9
    int-to-float v0, v0

    const/4 v11, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 12
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v11, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    check-cast v1, Ljava/lang/Float;

    const/4 v11, 0x4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v10

    move v1, v10

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 27
    move-result v10

    move v1, v10

    .line 28
    int-to-float p2, p2

    const/4 v11, 0x2

    .line 29
    mul-float/2addr v1, p2

    const/4 v11, 0x5

    .line 30
    add-float/2addr v0, v1

    const/4 v11, 0x7

    .line 31
    int-to-float p2, p3

    const/4 v11, 0x1

    .line 32
    const/4 v10, 0x2

    move p3, v10

    .line 33
    new-array p3, p3, [F

    const/4 v11, 0x7

    .line 35
    const/4 v10, 0x0

    move v1, v10

    .line 36
    aput v0, p3, v1

    const/4 v11, 0x7

    .line 38
    const/4 v10, 0x1

    move v0, v10

    .line 39
    aput p2, p3, v0

    const/4 v11, 0x7

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 44
    move-result v10

    move p2, v10

    .line 45
    if-eqz p2, :cond_0

    const/4 v11, 0x6

    .line 47
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v11, 0x2

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v11, 0x2

    .line 52
    :cond_0
    const/4 v11, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x5

    .line 54
    const/16 v10, 0x1c

    move v2, v10

    .line 56
    if-ge p2, v2, :cond_1

    const/4 v11, 0x2

    .line 58
    aget p2, p3, v1

    const/4 v11, 0x4

    .line 60
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    const/4 v11, 0x4

    .line 62
    int-to-float v3, v2

    const/4 v11, 0x4

    .line 63
    sub-float v5, p2, v3

    const/4 v11, 0x6

    .line 65
    aget v3, p3, v0

    const/4 v11, 0x5

    .line 67
    int-to-float v4, v2

    const/4 v11, 0x3

    .line 68
    sub-float v6, v3, v4

    const/4 v11, 0x4

    .line 70
    int-to-float v4, v2

    const/4 v11, 0x6

    .line 71
    add-float v7, p2, v4

    const/4 v11, 0x7

    .line 73
    int-to-float p2, v2

    const/4 v11, 0x1

    .line 74
    add-float v8, v3, p2

    const/4 v11, 0x7

    .line 76
    sget-object v9, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    const/4 v11, 0x7

    .line 78
    move-object v4, p1

    .line 79
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v11, 0x5

    move-object v4, p1

    .line 84
    :goto_0
    aget p1, p3, v1

    const/4 v11, 0x3

    .line 86
    aget p2, p3, v0

    const/4 v11, 0x2

    .line 88
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    const/4 v11, 0x6

    .line 90
    int-to-float p3, p3

    const/4 v11, 0x1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 93
    invoke-virtual {v4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x5

    .line 96
    :cond_2
    const/4 v11, 0x2

    return-void
.end method

.method private A1(F)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->C1(IF)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method private B(F)F
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    cmpl-float v1, p1, v0

    const/4 v5, 0x2

    .line 4
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v4, 0x4

    .line 9
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 10
    sub-float/2addr p1, v0

    const/4 v4, 0x6

    .line 11
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v4, 0x6

    .line 13
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 14
    div-float/2addr p1, v0

    const/4 v5, 0x3

    .line 15
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v5, 0x3

    .line 17
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v5, 0x6

    .line 19
    sub-float v1, v0, v1

    const/4 v5, 0x3

    .line 21
    mul-float/2addr p1, v1

    const/4 v5, 0x4

    .line 22
    add-float/2addr p1, v0

    const/4 v4, 0x6

    .line 23
    return p1
.end method

.method private B0(Landroid/graphics/Canvas;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->P:I

    const/4 v5, 0x6

    .line 3
    if-lez v0, :cond_3

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v5

    move v0, v5

    .line 32
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v5, 0x2

    .line 34
    cmpg-float v0, v0, v1

    const/4 v5, 0x6

    .line 36
    if-gez v0, :cond_1

    const/4 v5, 0x5

    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 41
    move-result v5

    move v0, v5

    .line 42
    int-to-float v1, p2

    const/4 v5, 0x6

    .line 43
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->H(Landroid/graphics/Canvas;FF)V

    const/4 v5, 0x5

    .line 46
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 49
    move-result v5

    move v0, v5

    .line 50
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 52
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v5

    move v0, v5

    .line 58
    if-le v0, v2, :cond_3

    const/4 v5, 0x3

    .line 60
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 62
    const/4 v5, 0x0

    move v1, v5

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    move-object v0, v5

    .line 67
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result v5

    move v0, v5

    .line 73
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v5, 0x5

    .line 75
    cmpl-float v0, v0, v1

    const/4 v5, 0x6

    .line 77
    if-lez v0, :cond_3

    const/4 v5, 0x5

    .line 79
    :cond_2
    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v5, 0x6

    .line 81
    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 84
    move-result v5

    move v0, v5

    .line 85
    int-to-float p2, p2

    const/4 v5, 0x2

    .line 86
    invoke-direct {v3, p1, v0, p2}, Lcom/google/android/material/slider/BaseSlider;->H(Landroid/graphics/Canvas;FF)V

    const/4 v5, 0x4

    .line 89
    :cond_3
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method private B1(F)D
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    cmpl-float v1, v0, v1

    const/4 v8, 0x6

    .line 6
    if-lez v1, :cond_0

    const/4 v8, 0x7

    .line 8
    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v8, 0x2

    .line 10
    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v7, 0x7

    .line 12
    sub-float/2addr v1, v2

    const/4 v8, 0x3

    .line 13
    div-float/2addr v1, v0

    const/4 v7, 0x2

    .line 14
    float-to-int v0, v1

    const/4 v7, 0x4

    .line 15
    int-to-float v1, v0

    const/4 v8, 0x7

    .line 16
    mul-float/2addr p1, v1

    const/4 v8, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v8

    move p1, v8

    .line 21
    int-to-double v1, p1

    const/4 v8, 0x3

    .line 22
    int-to-double v3, v0

    const/4 v7, 0x5

    .line 23
    div-double/2addr v1, v3

    const/4 v7, 0x5

    .line 24
    return-wide v1

    .line 25
    :cond_0
    const/4 v7, 0x1

    float-to-double v0, p1

    const/4 v7, 0x6

    .line 26
    return-wide v0
.end method

.method private C(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 13
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->m:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/material/slider/BaseSlider;->O0(I)V

    const/4 v5, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 27
    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 34
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    const/4 v5, 0x0

    move p1, v5

    .line 46
    throw p1

    const/4 v4, 0x1
.end method

.method private C0(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v10, 0x1

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 5
    array-length v0, v0

    const/4 v9, 0x5

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x4

    invoke-direct {v7}, Lcom/google/android/material/slider/BaseSlider;->R()[F

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    const/4 v9, 0x0

    move v1, v9

    .line 14
    aget v2, v0, v1

    const/4 v9, 0x5

    .line 16
    iget-object v3, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v9, 0x6

    .line 18
    array-length v3, v3

    const/4 v10, 0x5

    .line 19
    int-to-float v3, v3

    const/4 v9, 0x5

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    move v4, v9

    .line 22
    div-float/2addr v3, v4

    const/4 v9, 0x2

    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v10

    .line 25
    sub-float/2addr v3, v5

    const/4 v10, 0x3

    .line 26
    mul-float/2addr v2, v3

    const/4 v10, 0x1

    .line 27
    float-to-double v2, v2

    const/4 v9, 0x6

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    const/4 v10, 0x6

    .line 33
    const/4 v9, 0x1

    move v3, v9

    .line 34
    aget v0, v0, v3

    const/4 v10, 0x3

    .line 36
    iget-object v6, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v9, 0x1

    .line 38
    array-length v6, v6

    const/4 v10, 0x7

    .line 39
    int-to-float v6, v6

    const/4 v10, 0x4

    .line 40
    div-float/2addr v6, v4

    const/4 v10, 0x7

    .line 41
    sub-float/2addr v6, v5

    const/4 v9, 0x7

    .line 42
    mul-float/2addr v0, v6

    const/4 v10, 0x5

    .line 43
    float-to-double v4, v0

    const/4 v9, 0x7

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 47
    move-result-wide v4

    .line 48
    double-to-int v0, v4

    const/4 v10, 0x2

    .line 49
    if-lez v2, :cond_1

    const/4 v10, 0x1

    .line 51
    mul-int/lit8 v4, v2, 0x2

    const/4 v10, 0x5

    .line 53
    iget-object v5, v7, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 55
    invoke-direct {v7, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->K(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 58
    :cond_1
    const/4 v10, 0x4

    if-gt v2, v0, :cond_2

    const/4 v10, 0x2

    .line 60
    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x5

    .line 62
    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x3

    .line 64
    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    .line 66
    iget-object v4, v7, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/graphics/Paint;

    const/4 v10, 0x5

    .line 68
    invoke-direct {v7, v2, v1, p1, v4}, Lcom/google/android/material/slider/BaseSlider;->K(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v9, 0x3

    .line 71
    :cond_2
    const/4 v9, 0x4

    add-int/2addr v0, v3

    const/4 v10, 0x7

    .line 72
    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x6

    .line 74
    iget-object v1, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v10, 0x7

    .line 76
    array-length v2, v1

    const/4 v9, 0x4

    .line 77
    if-ge v0, v2, :cond_3

    const/4 v9, 0x4

    .line 79
    array-length v1, v1

    const/4 v9, 0x5

    .line 80
    iget-object v2, v7, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    const/4 v9, 0x2

    .line 82
    invoke-direct {v7, v0, v1, p1, v2}, Lcom/google/android/material/slider/BaseSlider;->K(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v9, 0x1

    .line 85
    :cond_3
    const/4 v10, 0x2

    :goto_0
    return-void
.end method

.method private C1(IF)Z
    .locals 8

    move-object v4, p0

    .line 1
    iput p1, v4, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v6, 0x5

    .line 3
    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v6

    move v0, v6

    .line 15
    sub-float v0, p2, v0

    const/4 v7, 0x7

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v7

    move v0, v7

    .line 21
    float-to-double v0, v0

    const/4 v6, 0x7

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v7, 0x4

    .line 27
    cmpg-double v0, v0, v2

    const/4 v7, 0x2

    .line 29
    if-gez v0, :cond_0

    const/4 v6, 0x4

    .line 31
    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v7, 0x3

    invoke-direct {v4, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->U(IF)F

    .line 36
    move-result v6

    move p2, v6

    .line 37
    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {v4, p1}, Lcom/google/android/material/slider/BaseSlider;->C(I)V

    const/4 v7, 0x1

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    return p1
.end method

.method private D()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->q:Ljava/util/List;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 20
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    move v2, v5

    .line 30
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    const/4 v5, 0x0

    move v0, v5

    .line 43
    throw v0

    const/4 v5, 0x7

    .line 44
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private D0()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v8, 0x1

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x3

    .line 5
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->x:I

    const/4 v8, 0x5

    .line 7
    sub-int/2addr v0, v1

    const/4 v8, 0x6

    .line 8
    const/4 v9, 0x0

    move v1, v9

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->H:I

    const/4 v8, 0x3

    .line 15
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->y:I

    const/4 v8, 0x5

    .line 17
    sub-int/2addr v2, v3

    const/4 v8, 0x1

    .line 18
    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x1

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v9

    move v2, v9

    .line 24
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->v0:I

    const/4 v9, 0x7

    .line 26
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->z:I

    const/4 v9, 0x4

    .line 28
    sub-int/2addr v3, v4

    const/4 v9, 0x4

    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->w0:I

    const/4 v8, 0x5

    .line 35
    iget v5, v6, Lcom/google/android/material/slider/BaseSlider;->A:I

    const/4 v9, 0x4

    .line 37
    sub-int/2addr v4, v5

    const/4 v9, 0x5

    .line 38
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v8

    move v4, v8

    .line 42
    iget v5, v6, Lcom/google/android/material/slider/BaseSlider;->w:I

    const/4 v9, 0x4

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v9

    move v0, v9

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v9

    move v2, v9

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v8

    move v0, v8

    .line 56
    add-int/2addr v5, v0

    const/4 v9, 0x7

    .line 57
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v9, 0x3

    .line 59
    if-ne v0, v5, :cond_0

    const/4 v8, 0x7

    .line 61
    return v1

    .line 62
    :cond_0
    const/4 v9, 0x2

    iput v5, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v9, 0x5

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 67
    move-result v9

    move v0, v9

    .line 68
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 70
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 73
    move-result v9

    move v0, v9

    .line 74
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v9

    move v0, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v9

    move v0, v9

    .line 85
    :goto_0
    invoke-direct {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->R1(I)V

    const/4 v8, 0x7

    .line 88
    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x1

    move v0, v9

    .line 89
    return v0
.end method

.method private D1()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->e0()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->A1(F)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method private E(Landroid/graphics/Canvas;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->R()[F

    .line 6
    move-result-object v6

    .line 7
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 9
    int-to-float v2, v1

    .line 10
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 11
    aget v3, v6, v7

    .line 13
    move/from16 v4, p2

    .line 15
    int-to-float v4, v4

    .line 16
    mul-float/2addr v3, v4

    .line 17
    add-float/2addr v2, v3

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 20
    aget v3, v6, v8

    .line 22
    mul-float/2addr v3, v4

    .line 23
    add-float/2addr v1, v3

    .line 24
    cmpl-float v3, v1, v2

    .line 26
    if-ltz v3, :cond_0

    .line 28
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v3, Lcom/google/android/material/slider/i;->h:Lcom/google/android/material/slider/i;

    .line 36
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v4

    .line 42
    if-ne v4, v7, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lcom/google/android/material/slider/i;->f:Lcom/google/android/material/slider/i;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/material/slider/i;->g:Lcom/google/android/material/slider/i;

    .line 68
    :cond_3
    :goto_1
    move-object v5, v3

    .line 69
    move v9, v8

    .line 70
    :goto_2
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    if-ge v9, v3, :cond_e

    .line 78
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    if-le v3, v7, :cond_6

    .line 86
    if-lez v9, :cond_4

    .line 88
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    .line 90
    add-int/lit8 v2, v9, -0x1

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 105
    move-result v1

    .line 106
    :cond_4
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Float;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117
    move-result v2

    .line 118
    invoke-direct {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 134
    :cond_5
    move v15, v2

    .line 135
    move v2, v1

    .line 136
    move v1, v15

    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->c0()I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v4

    .line 145
    if-eq v4, v7, :cond_c

    .line 147
    const/4 v10, 0x2

    const/4 v10, 0x2

    .line 148
    if-eq v4, v10, :cond_b

    .line 150
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 151
    if-eq v4, v10, :cond_7

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 160
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 162
    int-to-float v10, v4

    .line 163
    add-float/2addr v1, v10

    .line 164
    :goto_3
    int-to-float v4, v4

    .line 165
    sub-float/2addr v2, v4

    .line 166
    :cond_8
    :goto_4
    move v10, v1

    .line 167
    move v11, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    aget v4, v6, v7

    .line 171
    const/high16 v10, 0x3f000000    # 0.5f

    .line 173
    cmpl-float v4, v4, v10

    .line 175
    if-nez v4, :cond_a

    .line 177
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 179
    int-to-float v4, v4

    .line 180
    add-float/2addr v1, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    aget v4, v6, v8

    .line 184
    cmpl-float v4, v4, v10

    .line 186
    if-nez v4, :cond_8

    .line 188
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 193
    int-to-float v4, v4

    .line 194
    add-float/2addr v1, v4

    .line 195
    int-to-float v4, v3

    .line 196
    add-float/2addr v2, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    int-to-float v4, v3

    .line 199
    sub-float/2addr v1, v4

    .line 200
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 202
    goto :goto_3

    .line 203
    :goto_5
    cmpl-float v1, v10, v11

    .line 205
    if-ltz v1, :cond_d

    .line 207
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    .line 209
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 212
    move/from16 v12, p3

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    .line 217
    move/from16 v12, p3

    .line 219
    int-to-float v2, v12

    .line 220
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 222
    int-to-float v13, v4

    .line 223
    const/high16 v14, 0x40000000    # 2.0f

    .line 225
    div-float/2addr v13, v14

    .line 226
    sub-float v13, v2, v13

    .line 228
    int-to-float v4, v4

    .line 229
    div-float/2addr v4, v14

    .line 230
    add-float/2addr v2, v4

    .line 231
    invoke-virtual {v1, v10, v13, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 236
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    .line 238
    int-to-float v4, v3

    .line 239
    move-object v3, v1

    .line 240
    move-object/from16 v1, p1

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->M1(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/i;)V

    .line 245
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 247
    move-object/from16 v0, p0

    .line 249
    move v1, v10

    .line 250
    move v2, v11

    .line 251
    goto/16 :goto_2

    .line 253
    :cond_e
    return-void
.end method

.method private E0()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->H:I

    const/4 v5, 0x7

    .line 28
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 29
    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v5, 0x7

    .line 31
    add-int/2addr v2, v0

    const/4 v5, 0x2

    .line 32
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->E:I

    const/4 v5, 0x7

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->F:I

    const/4 v5, 0x2

    .line 44
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 46
    const/4 v5, 0x0

    move v0, v5

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v5, 0x3

    iput v0, v3, Lcom/google/android/material/slider/BaseSlider;->F:I

    const/4 v5, 0x6

    .line 50
    const/4 v5, 0x1

    move v0, v5

    .line 51
    return v0
.end method

.method private F(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/i;)V
    .locals 6

    .line 1
    sub-float v0, p2, p1

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()I

    .line 6
    move-result v3

    move v1, v3

    .line 7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v4, 0x1

    .line 9
    sub-int/2addr v1, v2

    const/4 v4, 0x5

    .line 10
    int-to-float v1, v1

    const/4 v5, 0x6

    .line 11
    cmpl-float v0, v0, v1

    const/4 v4, 0x5

    .line 13
    if-lez v0, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v4, 0x4

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 29
    move-object p2, p5

    .line 30
    move-object p4, p6

    .line 31
    move-object p6, p7

    .line 32
    move p5, p1

    .line 33
    move-object p1, p0

    .line 34
    invoke-direct/range {p1 .. p6}, Lcom/google/android/material/slider/BaseSlider;->M1(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/i;)V

    const/4 v4, 0x3

    .line 37
    return-void
.end method

.method private F0(I)Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v13, 0x5

    .line 3
    int-to-long v1, v0

    const/4 v13, 0x4

    .line 4
    int-to-long v3, p1

    const/4 v12, 0x4

    .line 5
    add-long v5, v1, v3

    const/4 v12, 0x4

    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v11

    move p1, v11

    .line 13
    const/4 v11, 0x1

    move v1, v11

    .line 14
    sub-int/2addr p1, v1

    const/4 v12, 0x1

    .line 15
    int-to-long v9, p1

    const/4 v13, 0x7

    .line 16
    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    .line 18
    invoke-static/range {v5 .. v10}, Ld0/a;->c(JJJ)J

    .line 21
    move-result-wide v2

    .line 22
    long-to-int p1, v2

    const/4 v13, 0x4

    .line 23
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v12, 0x4

    .line 25
    if-ne p1, v0, :cond_0

    const/4 v13, 0x3

    .line 27
    const/4 v11, 0x0

    move p1, v11

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v12, 0x6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v12, 0x2

    .line 31
    const/4 v11, -0x1

    move v2, v11

    .line 32
    if-eq v0, v2, :cond_1

    const/4 v12, 0x2

    .line 34
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v12, 0x2

    .line 36
    :cond_1
    const/4 v13, 0x1

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->F1()V

    const/4 v13, 0x4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v13, 0x7

    .line 42
    return v1
.end method

.method private F1()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Lcom/google/android/material/slider/BaseSlider;->z1()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v9

    move v0, v9

    .line 11
    if-lez v0, :cond_1

    const/4 v9, 0x3

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x1

    .line 19
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 21
    iget-object v1, v7, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 23
    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v9

    move v1, v9

    .line 35
    invoke-direct {v7, v1}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 38
    move-result v9

    move v1, v9

    .line 39
    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v9, 0x7

    .line 41
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 42
    mul-float/2addr v1, v2

    const/4 v9, 0x4

    .line 43
    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v9, 0x5

    .line 45
    int-to-float v2, v2

    const/4 v9, 0x4

    .line 46
    add-float/2addr v1, v2

    const/4 v9, 0x6

    .line 47
    invoke-direct {v7}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 50
    move-result v9

    move v2, v9

    .line 51
    iget v3, v7, Lcom/google/android/material/slider/BaseSlider;->L:I

    const/4 v9, 0x4

    .line 53
    int-to-float v4, v3

    const/4 v9, 0x5

    .line 54
    sub-float v4, v1, v4

    const/4 v9, 0x6

    .line 56
    sub-int v5, v2, v3

    const/4 v9, 0x7

    .line 58
    int-to-float v5, v5

    const/4 v9, 0x1

    .line 59
    int-to-float v6, v3

    const/4 v9, 0x4

    .line 60
    add-float/2addr v1, v6

    const/4 v9, 0x4

    .line 61
    add-int/2addr v2, v3

    const/4 v9, 0x1

    .line 62
    int-to-float v2, v2

    const/4 v9, 0x6

    .line 63
    const/4 v9, 0x4

    move v3, v9

    .line 64
    new-array v3, v3, [F

    const/4 v9, 0x1

    .line 66
    const/4 v9, 0x0

    move v6, v9

    .line 67
    aput v4, v3, v6

    const/4 v9, 0x2

    .line 69
    const/4 v9, 0x1

    move v4, v9

    .line 70
    aput v5, v3, v4

    const/4 v9, 0x5

    .line 72
    const/4 v9, 0x2

    move v5, v9

    .line 73
    aput v1, v3, v5

    const/4 v9, 0x4

    .line 75
    const/4 v9, 0x3

    move v1, v9

    .line 76
    aput v2, v3, v1

    const/4 v9, 0x2

    .line 78
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 81
    move-result v9

    move v2, v9

    .line 82
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 84
    iget-object v2, v7, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x1

    .line 89
    :cond_0
    const/4 v9, 0x5

    aget v2, v3, v6

    const/4 v9, 0x3

    .line 91
    float-to-int v2, v2

    const/4 v9, 0x7

    .line 92
    aget v4, v3, v4

    const/4 v9, 0x1

    .line 94
    float-to-int v4, v4

    const/4 v9, 0x1

    .line 95
    aget v5, v3, v5

    const/4 v9, 0x6

    .line 97
    float-to-int v5, v5

    const/4 v9, 0x2

    .line 98
    aget v1, v3, v1

    const/4 v9, 0x2

    .line 100
    float-to-int v1, v1

    const/4 v9, 0x3

    .line 101
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v9, 0x6

    .line 104
    :cond_1
    const/4 v9, 0x7

    return-void
.end method

.method private G(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->R()[F

    .line 4
    move-result-object v0

    .line 5
    int-to-float p3, p3

    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 8
    int-to-float v2, v1

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float v7, p3, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v3

    .line 16
    add-float v8, p3, v1

    .line 18
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr p3, v1

    .line 25
    int-to-float v5, p3

    .line 26
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 28
    int-to-float p3, p3

    .line 29
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 30
    aget v1, v0, v1

    .line 32
    int-to-float v2, p2

    .line 33
    mul-float/2addr v1, v2

    .line 34
    add-float/2addr p3, v1

    .line 35
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 37
    int-to-float v1, v1

    .line 38
    sub-float v6, p3, v1

    .line 40
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/RectF;

    .line 42
    sget-object v11, Lcom/google/android/material/slider/i;->f:Lcom/google/android/material/slider/i;

    .line 44
    move-object v4, p0

    .line 45
    move-object v9, p1

    .line 46
    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/slider/BaseSlider;->F(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/i;)V

    .line 49
    iget p1, v4, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 51
    int-to-float p3, p1

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 53
    aget v0, v0, v1

    .line 55
    mul-float/2addr v0, v2

    .line 56
    add-float/2addr p3, v0

    .line 57
    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 59
    int-to-float v0, v0

    .line 60
    add-float v5, p3, v0

    .line 62
    add-int/2addr p1, p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()I

    .line 66
    move-result p2

    .line 67
    add-int/2addr p1, p2

    .line 68
    int-to-float v6, p1

    .line 69
    iget-object v10, v4, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/RectF;

    .line 71
    sget-object v11, Lcom/google/android/material/slider/i;->g:Lcom/google/android/material/slider/i;

    .line 73
    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/slider/BaseSlider;->F(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/i;)V

    .line 76
    return-void
.end method

.method private G0(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    .line 15
    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    .line 17
    const p1, 0x7fffffff

    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x3

    neg-int p1, p1

    const/4 v4, 0x6

    .line 22
    :cond_2
    const/4 v4, 0x7

    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1
.end method

.method private G1()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/high16 v7, 0x3f000000    # 0.5f

    move v2, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 15
    const v0, -0x41b33333    # -0.2f

    const/4 v8, 0x1

    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x1

    const v1, 0x3f99999a    # 1.2f

    const/4 v7, 0x7

    .line 24
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 26
    move v4, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-object v0, v5, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v7, 0x5

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v8

    move v3, v8

    .line 39
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    check-cast v3, Lt3/b;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v3, v2, v1}, Lt3/b;->K0(FF)V

    const/4 v8, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method private H(Landroid/graphics/Canvas;FF)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    :cond_0
    const/4 v9, 0x7

    if-ge v2, v1, :cond_1

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v3, v9

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 16
    check-cast v3, Ljava/lang/Float;

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v9

    move v3, v9

    .line 22
    invoke-direct {v7, v3}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 25
    move-result v9

    move v3, v9

    .line 26
    iget v4, v7, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v9, 0x3

    .line 28
    int-to-float v4, v4

    const/4 v9, 0x1

    .line 29
    iget v5, v7, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v9, 0x3

    .line 31
    int-to-float v5, v5

    const/4 v9, 0x1

    .line 32
    const/high16 v9, 0x40000000    # 2.0f

    move v6, v9

    .line 34
    div-float/2addr v5, v6

    const/4 v9, 0x3

    .line 35
    add-float/2addr v4, v5

    const/4 v9, 0x5

    .line 36
    sub-float v5, v3, v4

    const/4 v9, 0x7

    .line 38
    cmpl-float v5, p2, v5

    const/4 v9, 0x1

    .line 40
    if-ltz v5, :cond_0

    const/4 v9, 0x6

    .line 42
    add-float/2addr v3, v4

    const/4 v9, 0x4

    .line 43
    cmpg-float v3, p2, v3

    const/4 v9, 0x2

    .line 45
    if-gtz v3, :cond_0

    const/4 v9, 0x3

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 51
    move-result v9

    move v0, v9

    .line 52
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 54
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/graphics/Paint;

    const/4 v9, 0x6

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v9, 0x3

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/graphics/Paint;

    const/4 v9, 0x5

    .line 62
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 65
    return-void
.end method

.method private H0(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v4, 0x2

    .line 3
    sub-float/2addr p1, v0

    const/4 v4, 0x4

    .line 4
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v4, 0x2

    .line 6
    sub-float/2addr v1, v0

    const/4 v4, 0x5

    .line 7
    div-float/2addr p1, v1

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    return p1

    .line 22
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 24
    sub-float/2addr v0, p1

    const/4 v4, 0x2

    .line 25
    return v0
.end method

.method private H1()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->G1()V

    const/4 v6, 0x1

    .line 4
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 v5, 0x7

    .line 6
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    if-eq v0, v1, :cond_3

    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x2

    move v1, v6

    .line 12
    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x3

    move v1, v6

    .line 15
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 23
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->w0()Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 29
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->N()V

    const/4 v6, 0x5

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->O()V

    const/4 v6, 0x7

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 44
    const-string v6, "Unexpected labelBehavior: "

    move-object v2, v6

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 61
    throw v0

    const/4 v5, 0x3

    .line 62
    :cond_2
    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->O()V

    const/4 v6, 0x3

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v6, 0x7

    .line 68
    const/4 v6, -0x1

    move v1, v6

    .line 69
    if-eq v0, v1, :cond_4

    const/4 v5, 0x3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 74
    move-result v5

    move v0, v5

    .line 75
    if-eqz v0, :cond_4

    const/4 v5, 0x7

    .line 77
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->N()V

    const/4 v6, 0x5

    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->O()V

    const/4 v5, 0x7

    .line 84
    return-void
.end method

.method private I(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, p4}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 20
    move-result v4

    move p4, v4

    .line 21
    int-to-float p2, p2

    const/4 v3, 0x3

    .line 22
    mul-float/2addr p4, p2

    const/4 v3, 0x6

    .line 23
    float-to-int p2, p4

    const/4 v4, 0x2

    .line 24
    add-int/2addr v0, p2

    const/4 v4, 0x4

    .line 25
    int-to-float p2, v0

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v4

    move-object p4, v4

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v4

    move p4, v4

    .line 34
    int-to-float p4, p4

    const/4 v4, 0x2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 37
    div-float/2addr p4, v0

    const/4 v4, 0x6

    .line 38
    sub-float/2addr p2, p4

    const/4 v4, 0x1

    .line 39
    int-to-float p3, p3

    const/4 v3, 0x2

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v3

    move-object p4, v3

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v4

    move p4, v4

    .line 48
    int-to-float p4, p4

    const/4 v3, 0x4

    .line 49
    div-float/2addr p4, v0

    const/4 v4, 0x3

    .line 50
    sub-float/2addr p3, p4

    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x2

    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x5

    .line 60
    return-void
.end method

.method private I0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x3d

    move v0, v6

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eq p1, v0, :cond_3

    const/4 v6, 0x4

    .line 7
    const/16 v6, 0x42

    move p2, v6

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v5, 0x7

    .line 11
    const/16 v6, 0x51

    move p2, v6

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v5, 0x3

    .line 15
    const/16 v5, 0x45

    move p2, v5

    .line 17
    if-eq p1, p2, :cond_0

    const/4 v6, 0x7

    .line 19
    const/16 v5, 0x46

    move p2, v5

    .line 21
    if-eq p1, p2, :cond_1

    const/4 v5, 0x2

    .line 23
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    .line 26
    const/4 v6, 0x0

    move p1, v6

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 v5, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->G0(I)Z

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    const/4 v6, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->G0(I)Z

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v6, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v6, 0x4

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 v6, 0x6

    :pswitch_2
    const/4 v6, 0x2

    iget p1, v3, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v6, 0x1

    .line 54
    iput p1, v3, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v5, 0x3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x3

    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 65
    move-result v6

    move p1, v6

    .line 66
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 68
    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 71
    move-result v5

    move p1, v5

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    return-object p1

    .line 77
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 80
    move-result v6

    move p1, v6

    .line 81
    if-eqz p1, :cond_5

    const/4 v6, 0x7

    .line 83
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 86
    move-result v5

    move p1, v5

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v6

    move-object p1, v6

    .line 91
    return-object p1

    .line 92
    :cond_5
    const/4 v6, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 94
    return-object p1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private I1()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 6
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x6

    .line 11
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 13
    const/high16 v6, 0x42b40000    # 90.0f

    move v2, v6

    .line 15
    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v6, 0x6

    .line 18
    return-void
.end method

.method private J(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v8

    move v1, v8

    .line 8
    if-ge v0, v1, :cond_3

    const/4 v9, 0x7

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    check-cast v1, Ljava/lang/Float;

    const/4 v10, 0x7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v8

    move v6, v8

    .line 22
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    .line 24
    if-eqz v7, :cond_0

    const/4 v10, 0x4

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->I(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v10, 0x2

    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->R0:Ljava/util/List;

    const/4 v10, 0x5

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v8

    move p1, v8

    .line 44
    if-ge v0, p1, :cond_1

    const/4 v9, 0x4

    .line 46
    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->R0:Ljava/util/List;

    const/4 v9, 0x4

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->I(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v8

    move p1, v8

    .line 63
    if-nez p1, :cond_2

    const/4 v10, 0x7

    .line 65
    iget p1, v2, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v9, 0x2

    .line 67
    int-to-float p1, p1

    const/4 v9, 0x7

    .line 68
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 71
    move-result v8

    move p2, v8

    .line 72
    int-to-float p3, v4

    const/4 v10, 0x2

    .line 73
    mul-float/2addr p2, p3

    const/4 v9, 0x1

    .line 74
    add-float/2addr p1, p2

    const/4 v9, 0x3

    .line 75
    int-to-float p2, v5

    const/4 v9, 0x4

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b0()I

    .line 79
    move-result v8

    move p3, v8

    .line 80
    int-to-float p3, p3

    const/4 v9, 0x6

    .line 81
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    const/4 v10, 0x2

    .line 83
    invoke-virtual {v3, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    .line 86
    :cond_2
    const/4 v10, 0x4

    iget-object v7, v2, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v9, 0x4

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->I(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    .line 93
    move-object p1, v3

    .line 94
    move p2, v4

    .line 95
    move p3, v5

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_3
    const/4 v9, 0x6

    return-void
.end method

.method private J0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    throw v0

    const/4 v5, 0x7
.end method

.method private J1()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->i0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v4, 0x7

    .line 9
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->N:I

    const/4 v4, 0x4

    .line 11
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v4, 0x2

    .line 13
    iput v1, v2, Lcom/google/android/material/slider/BaseSlider;->O:I

    const/4 v4, 0x6

    .line 15
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 18
    mul-float/2addr v0, v1

    const/4 v4, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v4, 0x7

    .line 25
    sub-int/2addr v1, v0

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->c1(I)V

    const/4 v4, 0x7

    .line 29
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v4, 0x7

    .line 31
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    .line 33
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->b1(I)V

    const/4 v4, 0x4

    .line 37
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private K(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    move-object v3, p0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v5, 0x3

    .line 11
    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x1

    .line 13
    aget v0, v0, v1

    const/4 v6, 0x7

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v6, 0x3

    .line 18
    aget v0, v0, p1

    const/4 v5, 0x2

    .line 20
    :goto_1
    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->s0(F)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-nez v1, :cond_2

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->r0(F)Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v6, 0x4

    .line 41
    aget v1, v0, p1

    const/4 v5, 0x2

    .line 43
    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x3

    .line 45
    aget v0, v0, v2

    const/4 v5, 0x7

    .line 47
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    .line 50
    :cond_2
    const/4 v6, 0x3

    :goto_2
    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method private K0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/List;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    throw v0

    const/4 v4, 0x1
.end method

.method private K1()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->T1()V

    const/4 v5, 0x1

    .line 4
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    cmpg-float v0, v0, v1

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-gtz v0, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->L1(I)V

    const/4 v5, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->u0:I

    const/4 v5, 0x4

    .line 18
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    if-eq v0, v2, :cond_2

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x2

    move v2, v5

    .line 24
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 34
    const-string v5, "Unexpected tickVisibilityMode: "

    move-object v2, v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->u0:I

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    throw v0

    const/4 v5, 0x1

    .line 52
    :cond_2
    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->Y()I

    .line 55
    move-result v5

    move v0, v5

    .line 56
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->Z()I

    .line 59
    move-result v5

    move v2, v5

    .line 60
    if-gt v0, v2, :cond_4

    const/4 v5, 0x2

    .line 62
    move v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->Y()I

    .line 67
    move-result v5

    move v0, v5

    .line 68
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->Z()I

    .line 71
    move-result v5

    move v1, v5

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v5

    move v1, v5

    .line 76
    :cond_4
    const/4 v5, 0x1

    :goto_0
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->L1(I)V

    const/4 v5, 0x1

    .line 79
    return-void
.end method

.method private L(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->N0:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 17
    iget-object p2, v1, Lcom/google/android/material/slider/BaseSlider;->N0:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    .line 25
    return-void
.end method

.method private L1(I)V
    .locals 11

    move-object v7, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 3
    const/4 v10, 0x0

    move p1, v10

    .line 4
    iput-object p1, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v9, 0x3

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v9, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 11
    array-length v0, v0

    const/4 v10, 0x5

    .line 12
    mul-int/lit8 v1, p1, 0x2

    const/4 v10, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    const/4 v9, 0x4

    .line 16
    :cond_1
    const/4 v10, 0x2

    mul-int/lit8 v0, p1, 0x2

    const/4 v10, 0x7

    .line 18
    new-array v0, v0, [F

    const/4 v9, 0x2

    .line 20
    iput-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v9, 0x1

    .line 22
    :cond_2
    const/4 v10, 0x5

    iget v0, v7, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v9, 0x1

    .line 24
    int-to-float v0, v0

    const/4 v10, 0x5

    .line 25
    add-int/lit8 v1, p1, -0x1

    const/4 v9, 0x6

    .line 27
    int-to-float v1, v1

    const/4 v9, 0x5

    .line 28
    div-float/2addr v0, v1

    const/4 v10, 0x7

    .line 29
    invoke-direct {v7}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 32
    move-result v9

    move v1, v9

    .line 33
    int-to-float v1, v1

    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    move v2, v10

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    const/4 v9, 0x5

    .line 37
    if-ge v2, v3, :cond_3

    const/4 v9, 0x7

    .line 39
    iget-object v3, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v10, 0x4

    .line 41
    iget v4, v7, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v9, 0x3

    .line 43
    int-to-float v4, v4

    const/4 v9, 0x1

    .line 44
    int-to-float v5, v2

    const/4 v10, 0x4

    .line 45
    const/high16 v10, 0x40000000    # 2.0f

    move v6, v10

    .line 47
    div-float/2addr v5, v6

    const/4 v9, 0x7

    .line 48
    mul-float/2addr v5, v0

    const/4 v10, 0x7

    .line 49
    add-float/2addr v4, v5

    const/4 v9, 0x4

    .line 50
    aput v4, v3, v2

    const/4 v10, 0x7

    .line 52
    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x4

    .line 54
    aput v1, v3, v4

    const/4 v10, 0x1

    .line 56
    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 62
    move-result v10

    move p1, v10

    .line 63
    if-eqz p1, :cond_4

    const/4 v9, 0x1

    .line 65
    iget-object p1, v7, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v9, 0x6

    .line 67
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->t0:[F

    const/4 v10, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x1

    .line 72
    :cond_4
    const/4 v9, 0x5

    return-void
.end method

.method private M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->k0()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    if-le v0, v1, :cond_1

    const/4 v5, 0x2

    .line 17
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->Z0:Ljava/lang/String;

    const/4 v5, 0x7

    .line 19
    const-string v5, "Track icons can only be used when only 1 thumb is present."

    move-object v2, v5

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 26
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x3

    .line 29
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 31
    invoke-direct {v3, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x7

    .line 34
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x2

    .line 40
    iget-object p2, v3, Lcom/google/android/material/slider/BaseSlider;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 42
    invoke-direct {v3, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x3

    .line 45
    return-void
.end method

.method private M0(Lt3/b;F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->r(Lt3/b;F)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 7
    move-result v3

    move p2, v3

    .line 8
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    const/4 v4, 0x4

    .line 12
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 17
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 27
    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/material/internal/o1;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 33
    invoke-static {p2, v1, v0}, Lcom/google/android/material/internal/j;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 36
    iget-object p2, v1, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 41
    return-void
.end method

.method private M1(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/i;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x5

    invoke-direct {v6, p4}, Lcom/google/android/material/slider/BaseSlider;->s(F)F

    .line 11
    move-result v8

    move v0, v8

    .line 12
    invoke-direct {v6, p4}, Lcom/google/android/material/slider/BaseSlider;->p(F)F

    .line 15
    move-result v8

    move p4, v8

    .line 16
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    const/4 v8, 0x2

    move v2, v8

    .line 21
    const/4 v8, 0x1

    move v3, v8

    .line 22
    if-eq v1, v3, :cond_3

    const/4 v8, 0x3

    .line 24
    if-eq v1, v2, :cond_2

    const/4 v8, 0x1

    .line 26
    const/4 v8, 0x3

    move v4, v8

    .line 27
    if-eq v1, v4, :cond_1

    const/4 v8, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v8, 0x3

    iget p4, v6, Lcom/google/android/material/slider/BaseSlider;->R:I

    const/4 v8, 0x4

    .line 32
    int-to-float v0, p4

    const/4 v8, 0x5

    .line 33
    :goto_0
    int-to-float p4, p4

    const/4 v8, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->R:I

    const/4 v8, 0x6

    .line 37
    int-to-float v0, v0

    const/4 v8, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x5

    iget p4, v6, Lcom/google/android/material/slider/BaseSlider;->R:I

    const/4 v8, 0x6

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x7

    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x6

    .line 47
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x5

    .line 52
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->i0()Z

    .line 55
    move-result v8

    move v1, v8

    .line 56
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 58
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x1

    .line 61
    :cond_4
    const/4 v8, 0x6

    new-instance v1, Landroid/graphics/RectF;

    const/4 v8, 0x2

    .line 63
    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v8, 0x5

    .line 66
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 69
    move-result v8

    move v4, v8

    .line 70
    if-eqz v4, :cond_5

    const/4 v8, 0x6

    .line 72
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    :cond_5
    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/Path;

    const/4 v8, 0x5

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x4

    .line 82
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 85
    move-result v8

    move v4, v8

    .line 86
    add-float v5, v0, p4

    const/4 v8, 0x4

    .line 88
    cmpl-float v4, v4, v5

    const/4 v8, 0x1

    .line 90
    if-ltz v4, :cond_6

    const/4 v8, 0x4

    .line 92
    iget-object p3, v6, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/Path;

    const/4 v8, 0x7

    .line 94
    invoke-direct {v6, v0, p4}, Lcom/google/android/material/slider/BaseSlider;->X(FF)[F

    .line 97
    move-result-object v8

    move-object p4, v8

    .line 98
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x7

    .line 100
    invoke-virtual {p3, v1, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x3

    .line 103
    iget-object p3, v6, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/Path;

    const/4 v8, 0x5

    .line 105
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v8, 0x2

    .line 108
    return-void

    .line 109
    :cond_6
    const/4 v8, 0x3

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 112
    move-result v8

    move v4, v8

    .line 113
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 116
    move-result v8

    move p4, v8

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 122
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x1

    .line 124
    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x6

    .line 127
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->G0:Landroid/graphics/Path;

    const/4 v8, 0x6

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 132
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v8

    move p5, v8

    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    .line 138
    if-eq p5, v3, :cond_8

    const/4 v8, 0x4

    .line 140
    if-eq p5, v2, :cond_7

    const/4 v8, 0x4

    .line 142
    iget-object p5, v6, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 144
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 147
    move-result v8

    move v0, v8

    .line 148
    sub-float/2addr v0, p4

    const/4 v8, 0x5

    .line 149
    iget v1, p3, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x7

    .line 151
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 154
    move-result v8

    move v2, v8

    .line 155
    add-float/2addr v2, p4

    const/4 v8, 0x2

    .line 156
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    .line 158
    invoke-virtual {p5, v0, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x3

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/4 v8, 0x2

    iget-object p5, v6, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 164
    iget v1, p3, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x4

    .line 166
    mul-float/2addr v0, p4

    const/4 v8, 0x1

    .line 167
    sub-float v0, v1, v0

    const/4 v8, 0x6

    .line 169
    iget v2, p3, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x3

    .line 171
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    .line 173
    invoke-virtual {p5, v0, v2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/4 v8, 0x7

    iget-object p5, v6, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/RectF;

    const/4 v8, 0x4

    .line 179
    iget v1, p3, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x3

    .line 181
    iget v2, p3, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x4

    .line 183
    mul-float/2addr v0, p4

    const/4 v8, 0x7

    .line 184
    add-float/2addr v0, v1

    const/4 v8, 0x2

    .line 185
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    .line 187
    invoke-virtual {p5, v1, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x3

    .line 190
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 193
    move-result v8

    move p3, v8

    .line 194
    if-eqz p3, :cond_9

    const/4 v8, 0x2

    .line 196
    iget-object p3, v6, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v8, 0x6

    .line 198
    iget-object p5, v6, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 200
    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 203
    :cond_9
    const/4 v8, 0x2

    iget-object p3, v6, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/RectF;

    const/4 v8, 0x5

    .line 205
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x7

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x2

    .line 211
    return-void
.end method

.method private N()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/slider/BaseSlider;->s:Z

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iput-boolean v0, v4, Lcom/google/android/material/slider/BaseSlider;->s:Z

    const/4 v6, 0x6

    .line 8
    invoke-direct {v4, v0}, Lcom/google/android/material/slider/BaseSlider;->y(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iput-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->t:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    iput-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x7

    .line 20
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v6, 0x2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const/4 v6, 0x0

    move v1, v6

    .line 27
    :goto_0
    iget-object v2, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-ge v1, v2, :cond_2

    const/4 v6, 0x5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 41
    iget v2, v4, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v6, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    check-cast v2, Lt3/b;

    const/4 v6, 0x6

    .line 52
    iget-object v3, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    check-cast v3, Ljava/lang/Float;

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v6

    move v3, v6

    .line 64
    invoke-direct {v4, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->u1(Lt3/b;F)V

    const/4 v6, 0x1

    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    move v1, v6

    .line 74
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    check-cast v0, Lt3/b;

    const/4 v6, 0x4

    .line 82
    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 84
    iget v2, v4, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v6, 0x3

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x7

    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v6

    move v1, v6

    .line 96
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->u1(Lt3/b;F)V

    const/4 v6, 0x5

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 102
    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v6, 0x1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v6

    move v1, v6

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v6

    move-object v1, v6

    .line 112
    iget-object v2, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v6

    move v2, v6

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    move-object v2, v6

    .line 122
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 125
    move-result-object v6

    move-object v1, v6

    .line 126
    const-string v6, "Not enough labels(%d) to display all the values(%d)"

    move-object v2, v6

    .line 128
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v6

    move-object v1, v6

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 135
    throw v0

    const/4 v6, 0x5
.end method

.method private N0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    sget-object v2, Lt2/m;->K9:[I

    const/4 v9, 0x1

    .line 3
    sget v4, Lcom/google/android/material/slider/BaseSlider;->a1:I

    const/4 v10, 0x2

    .line 5
    const/4 v7, 0x0

    move v6, v7

    .line 6
    new-array v5, v6, [I

    const/4 v9, 0x1

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    sget p2, Lt2/m;->M9:I

    const/4 v8, 0x4

    .line 17
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result v7

    move p2, v7

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->V0(I)V

    const/4 v9, 0x1

    .line 24
    sget p2, Lt2/m;->U9:I

    const/4 v10, 0x5

    .line 26
    sget p3, Lt2/l;->U:I

    const/4 v10, 0x4

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v7

    move p2, v7

    .line 32
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    const/4 v8, 0x2

    .line 34
    sget p2, Lt2/m;->O9:I

    const/4 v9, 0x4

    .line 36
    const/4 v7, 0x0

    move p3, v7

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 40
    move-result v7

    move p2, v7

    .line 41
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v10, 0x2

    .line 43
    sget p2, Lt2/m;->P9:I

    const/4 v9, 0x1

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result v7

    move p2, v7

    .line 51
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v8, 0x7

    .line 53
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v9, 0x5

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v7

    move-object p2, v7

    .line 59
    filled-new-array {p2}, [Ljava/lang/Float;

    .line 62
    move-result-object v7

    move-object p2, v7

    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->w1([Ljava/lang/Float;)V

    const/4 v10, 0x5

    .line 66
    sget p2, Lt2/m;->Q9:I

    const/4 v8, 0x5

    .line 68
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v7

    move p2, v7

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->R0(Z)V

    const/4 v8, 0x6

    .line 75
    sget p2, Lt2/m;->N9:I

    const/4 v9, 0x2

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    move-result v7

    move p2, v7

    .line 81
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v9, 0x2

    .line 83
    invoke-static {v0}, Ll3/c;->e(Landroid/content/Context;)I

    .line 86
    move-result v7

    move p2, v7

    .line 87
    int-to-float p2, p2

    const/4 v8, 0x6

    .line 88
    sget v1, Lt2/m;->V9:I

    const/4 v8, 0x2

    .line 90
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v7

    move p2, v7

    .line 94
    float-to-double v1, p2

    const/4 v9, 0x4

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 98
    move-result-wide v1

    .line 99
    double-to-int p2, v1

    const/4 v9, 0x1

    .line 100
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    const/4 v9, 0x5

    .line 102
    sget p2, Lt2/m;->la:I

    const/4 v10, 0x5

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v7

    move v1, v7

    .line 108
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 110
    move v2, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v9, 0x5

    sget v2, Lt2/m;->na:I

    const/4 v9, 0x2

    .line 114
    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v9, 0x7

    sget p2, Lt2/m;->ma:I

    const/4 v9, 0x6

    .line 119
    :goto_1
    invoke-static {v0, p1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v7

    move-object v1, v7

    .line 123
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v9, 0x6

    sget v1, Lt2/d;->j:I

    const/4 v10, 0x4

    .line 128
    invoke-static {v0, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v7

    move-object v1, v7

    .line 132
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->r1(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    .line 135
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object v7

    move-object p2, v7

    .line 139
    if-eqz p2, :cond_3

    const/4 v8, 0x4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v10, 0x3

    sget p2, Lt2/d;->g:I

    const/4 v10, 0x2

    .line 144
    invoke-static {v0, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v7

    move-object p2, v7

    .line 148
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->h1(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x7

    .line 151
    sget p2, Lt2/m;->W9:I

    const/4 v9, 0x5

    .line 153
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object v7

    move-object p2, v7

    .line 157
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v8, 0x5

    .line 159
    invoke-virtual {v1, p2}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x2

    .line 162
    sget p2, Lt2/m;->aa:I

    const/4 v10, 0x4

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v7

    move v1, v7

    .line 168
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 170
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 173
    move-result-object v7

    move-object p2, v7

    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->Z0(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    .line 177
    :cond_4
    const/4 v9, 0x3

    sget p2, Lt2/m;->ba:I

    const/4 v9, 0x3

    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    move-result v7

    move p2, v7

    .line 183
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->a1(F)V

    const/4 v9, 0x2

    .line 186
    sget p2, Lt2/m;->R9:I

    const/4 v8, 0x5

    .line 188
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 191
    move-result-object v7

    move-object p2, v7

    .line 192
    if-eqz p2, :cond_5

    const/4 v8, 0x2

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v9, 0x4

    sget p2, Lt2/d;->h:I

    const/4 v8, 0x6

    .line 197
    invoke-static {v0, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 200
    move-result-object v7

    move-object p2, v7

    .line 201
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->T0(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x4

    .line 204
    sget p2, Lt2/m;->ja:I

    const/4 v9, 0x3

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result v7

    move v1, v7

    .line 210
    const/4 v7, 0x1

    move v2, v7

    .line 211
    const/4 v7, -0x1

    move v3, v7

    .line 212
    if-eqz v1, :cond_6

    const/4 v10, 0x2

    .line 214
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    move-result v7

    move p2, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v10, 0x4

    sget p2, Lt2/m;->ka:I

    const/4 v9, 0x5

    .line 221
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    move-result v7

    move p2, v7

    .line 225
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->x(Z)I

    .line 228
    move-result v7

    move p2, v7

    .line 229
    :goto_5
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    const/4 v8, 0x4

    .line 231
    sget p2, Lt2/m;->ea:I

    const/4 v10, 0x3

    .line 233
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    move-result v7

    move v1, v7

    .line 237
    if-eqz v1, :cond_7

    const/4 v8, 0x4

    .line 239
    move v4, p2

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v8, 0x6

    sget v4, Lt2/m;->ga:I

    const/4 v8, 0x1

    .line 243
    :goto_6
    if-eqz v1, :cond_8

    const/4 v9, 0x6

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    const/4 v10, 0x3

    sget p2, Lt2/m;->fa:I

    const/4 v9, 0x7

    .line 248
    :goto_7
    invoke-static {v0, p1, v4}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 251
    move-result-object v7

    move-object v1, v7

    .line 252
    if-eqz v1, :cond_9

    const/4 v9, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    const/4 v8, 0x5

    sget v1, Lt2/d;->i:I

    const/4 v10, 0x6

    .line 257
    invoke-static {v0, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 260
    move-result-object v7

    move-object v1, v7

    .line 261
    :goto_8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g1(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    .line 264
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 267
    move-result-object v7

    move-object p2, v7

    .line 268
    if-eqz p2, :cond_a

    const/4 v9, 0x4

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    const/4 v8, 0x3

    sget p2, Lt2/d;->f:I

    const/4 v8, 0x2

    .line 273
    invoke-static {v0, p2}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 276
    move-result-object v7

    move-object p2, v7

    .line 277
    :goto_9
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->e1(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x5

    .line 280
    sget p2, Lt2/m;->ca:I

    const/4 v9, 0x4

    .line 282
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 285
    move-result v7

    move p2, v7

    .line 286
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->b1(I)V

    const/4 v9, 0x3

    .line 289
    sget p2, Lt2/m;->ya:I

    const/4 v8, 0x6

    .line 291
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 294
    move-result v7

    move p2, v7

    .line 295
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->t1(I)V

    const/4 v8, 0x7

    .line 298
    sget p2, Lt2/m;->oa:I

    const/4 v10, 0x7

    .line 300
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    move-result v7

    move p2, v7

    .line 304
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    const/4 v8, 0x7

    .line 307
    sget p2, Lt2/m;->xa:I

    const/4 v9, 0x5

    .line 309
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    move-result v7

    move p2, v7

    .line 313
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->s1(I)V

    const/4 v10, 0x5

    .line 316
    sget p2, Lt2/m;->sa:I

    const/4 v8, 0x1

    .line 318
    invoke-static {v0, p1, p2}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 321
    move-result-object v7

    move-object p2, v7

    .line 322
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->m1(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 325
    sget p2, Lt2/m;->ra:I

    const/4 v10, 0x1

    .line 327
    invoke-static {v0, p1, p2}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 330
    move-result-object v7

    move-object p2, v7

    .line 331
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->l1(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    .line 334
    sget p2, Lt2/m;->qa:I

    const/4 v9, 0x1

    .line 336
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 339
    move-result-object v7

    move-object p2, v7

    .line 340
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->k1(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x1

    .line 343
    sget p2, Lt2/m;->va:I

    const/4 v8, 0x1

    .line 345
    invoke-static {v0, p1, p2}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 348
    move-result-object v7

    move-object p2, v7

    .line 349
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->p1(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 352
    sget p2, Lt2/m;->ua:I

    const/4 v9, 0x5

    .line 354
    invoke-static {v0, p1, p2}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 357
    move-result-object v7

    move-object p2, v7

    .line 358
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->o1(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    .line 361
    sget p2, Lt2/m;->ta:I

    const/4 v8, 0x4

    .line 363
    invoke-static {v0, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 366
    move-result-object v7

    move-object p2, v7

    .line 367
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->n1(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    .line 370
    sget p2, Lt2/m;->wa:I

    const/4 v10, 0x5

    .line 372
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 375
    move-result v7

    move p2, v7

    .line 376
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->q1(I)V

    const/4 v10, 0x3

    .line 379
    sget p2, Lt2/m;->Z9:I

    const/4 v8, 0x4

    .line 381
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    move-result v7

    move p2, v7

    .line 385
    sget v0, Lt2/m;->da:I

    const/4 v8, 0x7

    .line 387
    mul-int/lit8 p2, p2, 0x2

    const/4 v9, 0x1

    .line 389
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    move-result v7

    move v0, v7

    .line 393
    sget v1, Lt2/m;->Y9:I

    const/4 v10, 0x2

    .line 395
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 398
    move-result v7

    move p2, v7

    .line 399
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c1(I)V

    const/4 v10, 0x5

    .line 402
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->Y0(I)V

    const/4 v10, 0x7

    .line 405
    sget p2, Lt2/m;->S9:I

    const/4 v9, 0x1

    .line 407
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410
    move-result v7

    move p2, v7

    .line 411
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->S0(I)V

    const/4 v8, 0x5

    .line 414
    sget p2, Lt2/m;->X9:I

    const/4 v9, 0x4

    .line 416
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 419
    move-result v7

    move p2, v7

    .line 420
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->X0(F)V

    const/4 v9, 0x6

    .line 423
    sget p2, Lt2/m;->pa:I

    const/4 v9, 0x3

    .line 425
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 428
    move-result v7

    move p2, v7

    .line 429
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->j1(I)V

    const/4 v8, 0x7

    .line 432
    sget p2, Lt2/m;->ha:I

    const/4 v9, 0x3

    .line 434
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    const/4 v8, 0x2

    .line 436
    div-int/lit8 p3, p3, 0x2

    const/4 v8, 0x6

    .line 438
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 441
    move-result v7

    move p2, v7

    .line 442
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->d1(I)V

    const/4 v10, 0x3

    .line 445
    sget p2, Lt2/m;->ia:I

    const/4 v9, 0x2

    .line 447
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    const/4 v8, 0x5

    .line 449
    div-int/lit8 p3, p3, 0x2

    const/4 v8, 0x4

    .line 451
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 454
    move-result v7

    move p2, v7

    .line 455
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->f1(I)V

    const/4 v9, 0x3

    .line 458
    sget p2, Lt2/m;->T9:I

    const/4 v9, 0x7

    .line 460
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 463
    move-result v7

    move p2, v7

    .line 464
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->U0(I)V

    const/4 v8, 0x5

    .line 467
    sget p2, Lt2/m;->L9:I

    const/4 v8, 0x1

    .line 469
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 472
    move-result v7

    move p2, v7

    .line 473
    if-nez p2, :cond_b

    const/4 v8, 0x5

    .line 475
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    const/4 v8, 0x1

    .line 478
    :cond_b
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    .line 481
    return-void
.end method

.method private N1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/slider/BaseSlider;->W:Z

    const/4 v4, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->a0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
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
    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->W:Z

    const/4 v4, 0x7

    .line 26
    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->W:Z

    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 30
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 32
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->a0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 37
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private O()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->s:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->s:Z

    const/4 v5, 0x3

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->y(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    iput-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->t:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 17
    new-instance v1, Lcom/google/android/material/slider/f;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/material/slider/f;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x6

    .line 25
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x2

    .line 30
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private O0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->n:Lcom/google/android/material/slider/g;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Lcom/google/android/material/slider/g;

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/slider/g;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/f;)V

    const/4 v5, 0x3

    .line 11
    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->n:Lcom/google/android/material/slider/g;

    const/4 v5, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->n:Lcom/google/android/material/slider/g;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/g;->a(I)V

    const/4 v5, 0x4

    .line 22
    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->n:Lcom/google/android/material/slider/g;

    const/4 v4, 0x6

    .line 24
    const-wide/16 v0, 0xc8

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method private O1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/slider/BaseSlider;->U:Z

    const/4 v4, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->a0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
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
    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->U:Z

    const/4 v4, 0x2

    .line 26
    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->U:Z

    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 30
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 32
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->a0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 37
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private P(I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const v1, 0x7fffffff

    const/4 v5, 0x5

    .line 5
    if-eq p1, v0, :cond_3

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x2

    move v0, v5

    .line 8
    const/high16 v5, -0x80000000

    move v2, v5

    .line 10
    if-eq p1, v0, :cond_2

    const/4 v5, 0x2

    .line 12
    const/16 v5, 0x11

    move v0, v5

    .line 14
    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    .line 16
    const/16 v5, 0x42

    move v0, v5

    .line 18
    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x4

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->G0(I)Z

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v5, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->G0(I)Z

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v5, 0x3

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v5, 0x5

    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 36
    return-void
.end method

.method private P1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/slider/BaseSlider;->e0:Z

    const/4 v4, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->f0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
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
    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->e0:Z

    const/4 v4, 0x2

    .line 26
    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->e0:Z

    const/4 v4, 0x4

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 30
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 32
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->f0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 37
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private Q(F)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->j0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 7
    float-to-int v0, p1

    const/4 v3, 0x2

    .line 8
    int-to-float v0, v0

    const/4 v3, 0x1

    .line 9
    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const-string v4, "%.0f"

    move-object v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    const-string v3, "%.2f"

    move-object v0, v3

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 32
    throw p1

    const/4 v3, 0x7
.end method

.method private Q1()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/slider/BaseSlider;->c0:Z

    const/4 v4, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->f0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
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
    iput-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x1

    move v0, v5

    .line 24
    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->c0:Z

    const/4 v4, 0x7

    .line 26
    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->c0:Z

    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 30
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 32
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->f0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 37
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private R()[F
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, Ljava/lang/Float;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v8

    move v0, v8

    .line 14
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v8

    move v3, v8

    .line 20
    const/4 v8, 0x1

    move v4, v8

    .line 21
    sub-int/2addr v3, v4

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Ljava/lang/Float;

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v8

    move v2, v8

    .line 32
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    .line 40
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v8, 0x2

    .line 42
    :cond_0
    const/4 v8, 0x5

    invoke-direct {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 45
    move-result v8

    move v0, v8

    .line 46
    invoke-direct {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 49
    move-result v8

    move v2, v8

    .line 50
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 53
    move-result v8

    move v3, v8

    .line 54
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 56
    const/high16 v8, 0x3f000000    # 0.5f

    move v0, v8

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v8

    move v3, v8

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v8

    move v2, v8

    .line 66
    move v0, v3

    .line 67
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->m0()Z

    .line 70
    move-result v8

    move v3, v8

    .line 71
    const/4 v8, 0x2

    move v5, v8

    .line 72
    if-nez v3, :cond_3

    const/4 v8, 0x7

    .line 74
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 77
    move-result v8

    move v3, v8

    .line 78
    if-nez v3, :cond_2

    const/4 v8, 0x4

    .line 80
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 83
    move-result v8

    move v3, v8

    .line 84
    if-eqz v3, :cond_3

    const/4 v8, 0x7

    .line 86
    :cond_2
    const/4 v8, 0x7

    new-array v3, v5, [F

    const/4 v8, 0x3

    .line 88
    aput v2, v3, v1

    const/4 v8, 0x5

    .line 90
    aput v0, v3, v4

    const/4 v8, 0x1

    .line 92
    return-object v3

    .line 93
    :cond_3
    const/4 v8, 0x6

    new-array v3, v5, [F

    const/4 v8, 0x5

    .line 95
    aput v0, v3, v1

    const/4 v8, 0x6

    .line 97
    aput v2, v3, v4

    const/4 v8, 0x2

    .line 99
    return-object v3
.end method

.method private R1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v4, 0x7

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    .line 5
    sub-int/2addr p1, v0

    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->K1()V

    const/4 v4, 0x3

    .line 16
    return-void
.end method

.method private S1(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->E0()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->D0()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 15
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->I1()V

    const/4 v5, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 20
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x7

    .line 28
    :cond_2
    const/4 v6, 0x4

    return-void

    .line 29
    :cond_3
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x1

    .line 32
    return-void
.end method

.method private static T(Landroid/animation/ValueAnimator;F)F
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v4

    move p1, v4

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x1

    return p1
.end method

.method private T1()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->A0:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->W1()V

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->V1()V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->U1()V

    const/4 v3, 0x4

    .line 14
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->Z1()V

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->A0:Z

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private U(IF)F
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->a0()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->T0:I

    const/4 v5, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->B(F)F

    .line 12
    move-result v5

    move v0, v5

    .line 13
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 25
    :cond_1
    const/4 v5, 0x7

    neg-float v0, v0

    const/4 v5, 0x3

    .line 26
    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x2

    .line 28
    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-lt v1, v2, :cond_3

    const/4 v5, 0x2

    .line 36
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    check-cast v1, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v5

    move v1, v5

    .line 51
    sub-float/2addr v1, v0

    const/4 v5, 0x4

    .line 52
    :goto_0
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    .line 54
    if-gez p1, :cond_4

    const/4 v5, 0x7

    .line 56
    iget p1, v3, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v5, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result v5

    move p1, v5

    .line 71
    add-float/2addr p1, v0

    const/4 v5, 0x2

    .line 72
    :goto_1
    invoke-static {p2, p1, v1}, Ld0/a;->a(FFF)F

    .line 75
    move-result v5

    move p1, v5

    .line 76
    return p1
.end method

.method private U1()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/slider/BaseSlider;->a0()F

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    cmpg-float v2, v0, v1

    const/4 v7, 0x5

    .line 8
    if-ltz v2, :cond_3

    const/4 v7, 0x1

    .line 10
    iget v2, v4, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v6, 0x6

    .line 12
    cmpl-float v3, v2, v1

    const/4 v6, 0x2

    .line 14
    if-lez v3, :cond_2

    const/4 v6, 0x2

    .line 16
    cmpl-float v1, v0, v1

    const/4 v6, 0x1

    .line 18
    if-lez v1, :cond_2

    const/4 v6, 0x4

    .line 20
    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->T0:I

    const/4 v7, 0x6

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    .line 25
    cmpg-float v1, v0, v2

    const/4 v7, 0x5

    .line 27
    if-ltz v1, :cond_0

    const/4 v7, 0x5

    .line 29
    float-to-double v1, v0

    const/4 v6, 0x5

    .line 30
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->q0(D)Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    iget v2, v4, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v7, 0x6

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    iget v3, v4, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v7, 0x7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    const-string v6, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    move-object v2, v6

    .line 61
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 68
    throw v1

    const/4 v7, 0x7

    .line 69
    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    iget v2, v4, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v6, 0x5

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v6

    move-object v2, v6

    .line 81
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    const-string v6, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    move-object v2, v6

    .line 87
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 94
    throw v1

    const/4 v6, 0x5

    .line 95
    :cond_2
    const/4 v7, 0x6

    :goto_0
    return-void

    .line 96
    :cond_3
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v7

    move-object v0, v7

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v7

    move-object v0, v7

    .line 106
    const-string v7, "minSeparation(%s) must be greater or equal to 0"

    move-object v2, v7

    .line 108
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v6

    move-object v0, v6

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 115
    throw v1

    const/4 v7, 0x4
.end method

.method private V(Landroid/content/res/ColorStateList;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1
.end method

.method private V1()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    cmpl-float v0, v0, v1

    const/4 v7, 0x1

    .line 6
    if-lez v0, :cond_1

    const/4 v6, 0x4

    .line 8
    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v7, 0x5

    .line 10
    invoke-direct {v4, v0}, Lcom/google/android/material/slider/BaseSlider;->X1(F)Z

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 19
    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v6, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    iget v2, v4, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v6, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    iget v3, v4, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v7, 0x3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    const-string v7, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    move-object v2, v7

    .line 43
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 50
    throw v0

    const/4 v6, 0x6

    .line 51
    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method private W()Landroid/view/ViewOverlay;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/material/internal/o1;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method private W1()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v8, 0x1

    .line 3
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v9, 0x7

    .line 5
    cmpl-float v0, v0, v1

    const/4 v9, 0x3

    .line 7
    if-gez v0, :cond_4

    const/4 v9, 0x3

    .line 9
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v9

    move v1, v9

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :cond_0
    const/4 v8, 0x6

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v8, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 24
    check-cast v3, Ljava/lang/Float;

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v9

    move v4, v9

    .line 30
    iget v5, v6, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v9, 0x3

    .line 32
    cmpg-float v4, v4, v5

    const/4 v9, 0x7

    .line 34
    if-ltz v4, :cond_2

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v8

    move v4, v8

    .line 40
    iget v5, v6, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v9, 0x5

    .line 42
    cmpl-float v4, v4, v5

    const/4 v8, 0x2

    .line 44
    if-gtz v4, :cond_2

    const/4 v9, 0x5

    .line 46
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v9, 0x6

    .line 48
    const/4 v8, 0x0

    move v5, v8

    .line 49
    cmpl-float v4, v4, v5

    const/4 v8, 0x5

    .line 51
    if-lez v4, :cond_0

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v9

    move v4, v9

    .line 57
    invoke-direct {v6, v4}, Lcom/google/android/material/slider/BaseSlider;->X1(F)Z

    .line 60
    move-result v9

    move v4, v9

    .line 61
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 66
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v8, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v9, 0x1

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v9

    move-object v2, v9

    .line 78
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v8, 0x3

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v8

    move-object v4, v8

    .line 84
    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v1, v9

    .line 88
    const-string v9, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    move-object v2, v9

    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v1, v8

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 97
    throw v0

    const/4 v8, 0x6

    .line 98
    :cond_2
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 100
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v9, 0x3

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v8

    move-object v1, v8

    .line 106
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v8, 0x6

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v8

    move-object v2, v8

    .line 112
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 115
    move-result-object v9

    move-object v1, v9

    .line 116
    const-string v8, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    move-object v2, v8

    .line 118
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object v1, v9

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 125
    throw v0

    const/4 v8, 0x1

    .line 126
    :cond_3
    const/4 v9, 0x3

    return-void

    .line 127
    :cond_4
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 129
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v8, 0x4

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v8

    move-object v1, v8

    .line 135
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v8, 0x5

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v8

    move-object v2, v8

    .line 141
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 144
    move-result-object v8

    move-object v1, v8

    .line 145
    const-string v9, "valueFrom(%s) must be smaller than valueTo(%s)"

    move-object v2, v9

    .line 147
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v9

    move-object v1, v9

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 154
    throw v0

    const/4 v8, 0x3
.end method

.method private X(FF)[F
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v12, 0x7

    move v1, v12

    .line 6
    const/4 v12, 0x6

    move v2, v12

    .line 7
    const/4 v12, 0x5

    move v3, v12

    .line 8
    const/4 v12, 0x4

    move v4, v12

    .line 9
    const/4 v12, 0x3

    move v5, v12

    .line 10
    const/4 v12, 0x2

    move v6, v12

    .line 11
    const/4 v12, 0x1

    move v7, v12

    .line 12
    const/4 v12, 0x0

    move v8, v12

    .line 13
    const/16 v12, 0x8

    move v9, v12

    .line 15
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 17
    new-array v0, v9, [F

    const/4 v12, 0x4

    .line 19
    aput p1, v0, v8

    const/4 v12, 0x1

    .line 21
    aput p1, v0, v7

    const/4 v12, 0x5

    .line 23
    aput p1, v0, v6

    const/4 v12, 0x7

    .line 25
    aput p1, v0, v5

    const/4 v12, 0x3

    .line 27
    aput p2, v0, v4

    const/4 v12, 0x4

    .line 29
    aput p2, v0, v3

    const/4 v12, 0x2

    .line 31
    aput p2, v0, v2

    const/4 v12, 0x5

    .line 33
    aput p2, v0, v1

    const/4 v12, 0x7

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v12, 0x2

    new-array v0, v9, [F

    const/4 v12, 0x4

    .line 38
    aput p1, v0, v8

    const/4 v12, 0x6

    .line 40
    aput p1, v0, v7

    const/4 v12, 0x5

    .line 42
    aput p2, v0, v6

    const/4 v12, 0x6

    .line 44
    aput p2, v0, v5

    const/4 v12, 0x7

    .line 46
    aput p2, v0, v4

    const/4 v12, 0x1

    .line 48
    aput p2, v0, v3

    const/4 v12, 0x1

    .line 50
    aput p1, v0, v2

    const/4 v12, 0x4

    .line 52
    aput p1, v0, v1

    const/4 v12, 0x7

    .line 54
    return-object v0
.end method

.method private X1(F)Z
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x6

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v4, 0x3

    .line 12
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v4, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->q0(D)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    return p1
.end method

.method private Y()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v4, 0x5

    .line 5
    sub-float/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v5, 0x6

    .line 8
    div-float/2addr v0, v1

    const/4 v4, 0x1

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 11
    add-float/2addr v0, v1

    const/4 v5, 0x4

    .line 12
    float-to-int v0, v0

    const/4 v5, 0x2

    .line 13
    return v0
.end method

.method private Y1(F)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v3, 0x2

    .line 7
    int-to-float v0, v0

    const/4 v3, 0x2

    .line 8
    mul-float/2addr p1, v0

    const/4 v3, 0x1

    .line 9
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v3, 0x6

    .line 11
    int-to-float v0, v0

    const/4 v4, 0x7

    .line 12
    add-float/2addr p1, v0

    const/4 v4, 0x2

    .line 13
    return p1
.end method

.method private Z()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->B:I

    const/4 v4, 0x1

    .line 5
    div-int/2addr v0, v1

    const/4 v4, 0x4

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 8
    return v0
.end method

.method private Z1()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    cmpl-float v1, v0, v1

    const/4 v6, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x2

    float-to-int v1, v0

    const/4 v6, 0x5

    .line 10
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 11
    cmpl-float v1, v1, v0

    const/4 v6, 0x2

    .line 13
    const-string v6, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    move-object v2, v6

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 17
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->Z0:Ljava/lang/String;

    const/4 v6, 0x5

    .line 19
    const-string v6, "stepSize"

    move-object v3, v6

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v6, 0x5

    .line 38
    float-to-int v1, v0

    const/4 v6, 0x1

    .line 39
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 40
    cmpl-float v1, v1, v0

    const/4 v6, 0x4

    .line 42
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 44
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->Z0:Ljava/lang/String;

    const/4 v6, 0x7

    .line 46
    const-string v7, "valueFrom"

    move-object v3, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_2
    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v7, 0x5

    .line 65
    float-to-int v1, v0

    const/4 v7, 0x3

    .line 66
    int-to-float v1, v1

    const/4 v6, 0x3

    .line 67
    cmpl-float v1, v1, v0

    const/4 v6, 0x6

    .line 69
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 71
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->Z0:Ljava/lang/String;

    const/4 v6, 0x7

    .line 73
    const-string v6, "valueTo"

    move-object v3, v6

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->Q0(I)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/slider/BaseSlider;Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v5

    move p1, v5

    .line 14
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v4, 0x7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    check-cast v1, Lt3/b;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, p1}, Lt3/b;->M0(F)V

    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x5

    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->H1()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->H1()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/slider/BaseSlider;)Landroid/view/ViewOverlay;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->W()Landroid/view/ViewOverlay;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private e0()F
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->S0:F

    const/4 v8, 0x6

    .line 3
    invoke-direct {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->B1(F)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 10
    move-result v8

    move v2, v8

    .line 11
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 19
    :cond_0
    const/4 v8, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x3

    .line 21
    sub-double v0, v2, v0

    const/4 v8, 0x3

    .line 23
    :cond_1
    const/4 v8, 0x4

    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v8, 0x7

    .line 25
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v8, 0x1

    .line 27
    sub-float/2addr v2, v3

    const/4 v8, 0x3

    .line 28
    float-to-double v4, v2

    const/4 v8, 0x6

    .line 29
    mul-double/2addr v0, v4

    const/4 v8, 0x7

    .line 30
    float-to-double v2, v3

    const/4 v8, 0x5

    .line 31
    add-double/2addr v0, v2

    const/4 v8, 0x3

    .line 32
    double-to-float v0, v0

    const/4 v8, 0x6

    .line 33
    return v0
.end method

.method static synthetic f(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private f0()F
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->S0:F

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v5, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 17
    sub-float v0, v1, v0

    const/4 v5, 0x5

    .line 19
    :cond_1
    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v5, 0x5

    .line 21
    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v5, 0x3

    .line 23
    sub-float/2addr v1, v2

    const/4 v5, 0x4

    .line 24
    mul-float/2addr v0, v1

    const/4 v5, 0x7

    .line 25
    add-float/2addr v0, v2

    const/4 v5, 0x3

    .line 26
    return v0
.end method

.method static synthetic g(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/h;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/h;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->Z0:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic i(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->Q(F)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private i0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v3, 0x5

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method static synthetic j(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->C1(IF)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic k(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->F1()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method private k0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 13
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0
.end method

.method static synthetic l(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->u(I)F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method private l0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->H:I

    const/4 v5, 0x4

    .line 5
    int-to-float v1, v1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 11
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->H:I

    const/4 v4, 0x2

    .line 13
    int-to-float v1, v1

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method private m(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    const/4 v7, -0x1

    move v3, v7

    .line 11
    if-ne v0, v3, :cond_0

    const/4 v7, 0x4

    .line 13
    if-ne v1, v3, :cond_0

    const/4 v8, 0x4

    .line 15
    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v7, 0x6

    .line 17
    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v7, 0x4

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v8, 0x6

    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v7, 0x6

    .line 25
    iget v4, v5, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v7, 0x7

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v8

    move v3, v8

    .line 31
    int-to-float v3, v3

    const/4 v7, 0x7

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v8

    move v4, v8

    .line 36
    int-to-float v4, v4

    const/4 v8, 0x6

    .line 37
    div-float/2addr v3, v4

    const/4 v8, 0x1

    .line 38
    int-to-float v0, v0

    const/4 v8, 0x5

    .line 39
    mul-float/2addr v0, v3

    const/4 v7, 0x3

    .line 40
    float-to-int v0, v0

    const/4 v8, 0x2

    .line 41
    int-to-float v1, v1

    const/4 v7, 0x1

    .line 42
    mul-float/2addr v1, v3

    const/4 v8, 0x7

    .line 43
    float-to-int v1, v1

    const/4 v7, 0x7

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x3

    .line 47
    return-void
.end method

.method private n(Lt3/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/material/internal/o1;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1, v0}, Lt3/b;->L0(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method private n0()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 7
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 19
    const/4 v6, -0x1

    move v3, v6

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 26
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 39
    return v0
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    const/4 v7, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 5
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    const/4 v7, 0x3

    .line 7
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    const/4 v7, 0x3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->w(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    const/4 v7, 0x3

    .line 15
    iget-object p2, v0, Lcom/google/android/material/slider/BaseSlider;->M0:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 20
    move-result v6

    move p2, v6

    .line 21
    if-nez p2, :cond_1

    const/4 v7, 0x3

    .line 23
    iget-object p2, v0, Lcom/google/android/material/slider/BaseSlider;->M0:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->L(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v7, 0x3

    move-object v0, p0

    .line 30
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method private o0()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 7
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x1

    move v2, v7

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 19
    const/4 v7, -0x1

    move v3, v7

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 26
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 39
    return v0
.end method

.method private p(F)F
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 9
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->i0()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    move v0, v5

    .line 35
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x2

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 39
    :goto_1
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v5

    move v0, v5

    .line 51
    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 54
    move-result v6

    move v0, v6

    .line 55
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v5, 0x7

    .line 57
    int-to-float v1, v1

    const/4 v5, 0x4

    .line 58
    sub-float/2addr v0, v1

    const/4 v5, 0x7

    .line 59
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v6, 0x3

    .line 61
    int-to-float v2, v1

    const/4 v6, 0x3

    .line 62
    sub-float/2addr v2, p1

    const/4 v6, 0x5

    .line 63
    cmpl-float v2, v0, v2

    const/4 v5, 0x6

    .line 65
    if-lez v2, :cond_3

    const/4 v5, 0x2

    .line 67
    int-to-float p1, v1

    const/4 v5, 0x1

    .line 68
    sub-float/2addr p1, v0

    const/4 v5, 0x2

    .line 69
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->R:I

    const/4 v6, 0x6

    .line 71
    int-to-float v0, v0

    const/4 v5, 0x2

    .line 72
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 75
    move-result v5

    move p1, v5

    .line 76
    :cond_3
    const/4 v6, 0x3

    :goto_2
    return p1
.end method

.method private static p0(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result v4

    move v2, v4

    .line 6
    const/4 v4, 0x3

    move v1, v4

    .line 7
    if-ne v2, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v2, v4

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method private q(I)Ljava/lang/Float;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->z0:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const/16 v5, 0x14

    move v0, v5

    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->u(I)F

    .line 10
    move-result v4

    move v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->t()F

    .line 15
    move-result v4

    move v0, v4

    .line 16
    :goto_0
    const/16 v4, 0x45

    move v1, v4

    .line 18
    if-eq p1, v1, :cond_6

    const/4 v5, 0x5

    .line 20
    const/16 v4, 0x46

    move v1, v4

    .line 22
    if-eq p1, v1, :cond_5

    const/4 v4, 0x2

    .line 24
    const/16 v4, 0x51

    move v1, v4

    .line 26
    if-eq p1, v1, :cond_5

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 39
    neg-float v0, v0

    const/4 v5, 0x6

    .line 40
    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 48
    move-result v5

    move p1, v5

    .line 49
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v5, 0x4

    neg-float v0, v0

    const/4 v5, 0x5

    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 61
    move-result v4

    move p1, v4

    .line 62
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 64
    neg-float p1, v0

    const/4 v4, 0x6

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    return-object p1

    .line 70
    :cond_3
    const/4 v4, 0x7

    return-object v1

    .line 71
    :pswitch_3
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 74
    move-result v5

    move p1, v5

    .line 75
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    return-object p1

    .line 82
    :cond_4
    const/4 v4, 0x3

    return-object v1

    .line 83
    :cond_5
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    return-object p1

    .line 88
    :cond_6
    const/4 v5, 0x2

    neg-float p1, v0

    const/4 v5, 0x2

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v5

    move-object p1, v5

    .line 93
    return-object p1

    nop

    const/4 v5, 0x3

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q0(D)Z
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    .line 12
    iget p2, v2, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v4, 0x4

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    const/4 v4, 0x2

    .line 36
    sub-double/2addr v0, p1

    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x5

    .line 46
    cmpg-double p1, p1, v0

    const/4 v4, 0x6

    .line 48
    if-gez p1, :cond_0

    const/4 v4, 0x5

    .line 50
    const/4 v4, 0x1

    move p1, v4

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 53
    return p1
.end method

.method private r(Lt3/b;F)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v7, 0x5

    .line 9
    invoke-direct {v5, p2}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 12
    move-result v7

    move p2, v7

    .line 13
    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v7, 0x4

    .line 15
    int-to-float v1, v1

    const/4 v7, 0x3

    .line 16
    mul-float/2addr p2, v1

    const/4 v7, 0x5

    .line 17
    float-to-int p2, p2

    const/4 v7, 0x4

    .line 18
    add-int/2addr v0, p2

    const/4 v7, 0x1

    .line 19
    invoke-virtual {p1}, Lt3/b;->getIntrinsicHeight()I

    .line 22
    move-result v7

    move p2, v7

    .line 23
    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x1

    .line 25
    sub-int/2addr v0, p2

    const/4 v7, 0x2

    .line 26
    invoke-virtual {p1}, Lt3/b;->getIntrinsicHeight()I

    .line 29
    move-result v7

    move p2, v7

    .line 30
    add-int/2addr p2, v0

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 37
    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->i0:I

    const/4 v7, 0x1

    .line 43
    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v7, 0x6

    .line 45
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    .line 47
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 48
    sub-int/2addr v1, v2

    const/4 v7, 0x2

    .line 49
    invoke-virtual {p1}, Lt3/b;->getIntrinsicWidth()I

    .line 52
    move-result v7

    move p1, v7

    .line 53
    :goto_0
    sub-int p1, v1, p1

    const/4 v7, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 59
    move-result v7

    move v1, v7

    .line 60
    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->i0:I

    const/4 v7, 0x5

    .line 62
    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v7, 0x4

    .line 64
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    .line 66
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 67
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 68
    invoke-virtual {p1}, Lt3/b;->getIntrinsicWidth()I

    .line 71
    move-result v7

    move p1, v7

    .line 72
    add-int/2addr p1, v1

    const/4 v7, 0x7

    .line 73
    move v4, v1

    .line 74
    move v1, p1

    .line 75
    move p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v7, 0x3

    .line 79
    invoke-direct {v5, p2}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 82
    move-result v7

    move p2, v7

    .line 83
    iget v1, v5, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v7, 0x2

    .line 85
    int-to-float v1, v1

    const/4 v7, 0x5

    .line 86
    mul-float/2addr p2, v1

    const/4 v7, 0x5

    .line 87
    float-to-int p2, p2

    const/4 v7, 0x5

    .line 88
    add-int/2addr v0, p2

    const/4 v7, 0x1

    .line 89
    invoke-virtual {p1}, Lt3/b;->getIntrinsicWidth()I

    .line 92
    move-result v7

    move p2, v7

    .line 93
    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x5

    .line 95
    sub-int/2addr v0, p2

    const/4 v7, 0x4

    .line 96
    invoke-virtual {p1}, Lt3/b;->getIntrinsicWidth()I

    .line 99
    move-result v7

    move p2, v7

    .line 100
    add-int/2addr p2, v0

    const/4 v7, 0x7

    .line 101
    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 104
    move-result v7

    move v1, v7

    .line 105
    iget v2, v5, Lcom/google/android/material/slider/BaseSlider;->i0:I

    const/4 v7, 0x2

    .line 107
    iget v3, v5, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v7, 0x6

    .line 109
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    .line 111
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 112
    sub-int/2addr v1, v2

    const/4 v7, 0x1

    .line 113
    invoke-virtual {p1}, Lt3/b;->getIntrinsicHeight()I

    .line 116
    move-result v7

    move p1, v7

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v2, v5, Lcom/google/android/material/slider/BaseSlider;->L0:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 120
    invoke-virtual {v2, v0, p1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x2

    .line 123
    return-void
.end method

.method private r0(F)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v6, 0x5

    .line 3
    int-to-float v0, v0

    const/4 v6, 0x5

    .line 4
    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v6, 0x5

    .line 6
    int-to-float v1, v1

    const/4 v6, 0x3

    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 9
    div-float/2addr v1, v2

    const/4 v6, 0x7

    .line 10
    add-float/2addr v0, v1

    const/4 v6, 0x3

    .line 11
    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v6, 0x4

    .line 13
    iget v3, v4, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v6, 0x5

    .line 15
    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    .line 17
    add-int/2addr v1, v3

    const/4 v6, 0x2

    .line 18
    int-to-float v1, v1

    const/4 v6, 0x1

    .line 19
    div-float/2addr v1, v2

    const/4 v6, 0x7

    .line 20
    sub-float v2, v1, v0

    const/4 v6, 0x6

    .line 22
    cmpl-float v2, p1, v2

    const/4 v6, 0x3

    .line 24
    if-ltz v2, :cond_0

    const/4 v6, 0x6

    .line 26
    add-float/2addr v1, v0

    const/4 v6, 0x1

    .line 27
    cmpg-float p1, p1, v1

    const/4 v6, 0x5

    .line 29
    if-gtz p1, :cond_0

    const/4 v6, 0x7

    .line 31
    const/4 v6, 0x1

    move p1, v6

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 34
    return p1
.end method

.method private s(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 9
    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->i0()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 39
    :goto_1
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v4

    move v0, v4

    .line 51
    invoke-direct {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 54
    move-result v4

    move v0, v4

    .line 55
    iget v1, v2, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v4, 0x6

    .line 57
    int-to-float v1, v1

    const/4 v4, 0x1

    .line 58
    sub-float/2addr v0, v1

    const/4 v4, 0x2

    .line 59
    cmpg-float v1, v0, p1

    const/4 v4, 0x2

    .line 61
    if-gez v1, :cond_3

    const/4 v4, 0x5

    .line 63
    iget p1, v2, Lcom/google/android/material/slider/BaseSlider;->R:I

    const/4 v4, 0x1

    .line 65
    int-to-float p1, p1

    const/4 v4, 0x3

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v4

    move p1, v4

    .line 70
    :cond_3
    const/4 v4, 0x4

    :goto_2
    return p1
.end method

.method private s0(F)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v6, 0x7

    .line 3
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 4
    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v6, 0x4

    .line 6
    int-to-float v1, v1

    const/4 v6, 0x6

    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 9
    div-float/2addr v1, v2

    const/4 v6, 0x6

    .line 10
    add-float/2addr v0, v1

    const/4 v6, 0x5

    .line 11
    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v6

    move v1, v6

    .line 34
    invoke-direct {v4, v1}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 37
    move-result v6

    move v1, v6

    .line 38
    sub-float v2, v1, v0

    const/4 v6, 0x1

    .line 40
    cmpl-float v2, p1, v2

    const/4 v6, 0x1

    .line 42
    if-ltz v2, :cond_0

    const/4 v6, 0x7

    .line 44
    add-float/2addr v1, v0

    const/4 v6, 0x4

    .line 45
    cmpg-float p1, p1, v1

    const/4 v6, 0x2

    .line 47
    if-gtz p1, :cond_0

    const/4 v6, 0x7

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 v6, 0x7

    return v3
.end method

.method private t()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    cmpl-float v1, v0, v1

    const/4 v4, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 10
    :cond_0
    const/4 v5, 0x1

    return v0
.end method

.method private t0(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->p0(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->n0()Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 13
    const/4 v2, 0x1

    move p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 16
    return p1
.end method

.method private u(I)F
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->t()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v6, 0x7

    .line 7
    iget v2, v3, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v6, 0x2

    .line 9
    sub-float/2addr v1, v2

    const/4 v5, 0x6

    .line 10
    div-float/2addr v1, v0

    const/4 v6, 0x5

    .line 11
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 12
    cmpg-float v2, v1, p1

    const/4 v6, 0x5

    .line 14
    if-gtz v2, :cond_0

    const/4 v6, 0x3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v6, 0x3

    div-float/2addr v1, p1

    const/4 v6, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v6

    move p1, v6

    .line 22
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 23
    mul-float/2addr p1, v0

    const/4 v5, 0x2

    .line 24
    return p1
.end method

.method private u0(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->p0(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->o0()Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 13
    const/4 v2, 0x1

    move p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 16
    return p1
.end method

.method private u1(Lt3/b;F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2}, Lcom/google/android/material/slider/BaseSlider;->Q(F)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {p1, v0}, Lt3/b;->N0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->M0(Lt3/b;F)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->W()Landroid/view/ViewOverlay;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 21
    return-void
.end method

.method private v()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/slider/BaseSlider;->F:I

    const/4 v7, 0x1

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    .line 5
    iget v1, v4, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 v7, 0x5

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    if-eq v1, v2, :cond_0

    const/4 v7, 0x1

    .line 11
    invoke-direct {v4}, Lcom/google/android/material/slider/BaseSlider;->y1()Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 17
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v7, 0x6

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    check-cast v1, Lt3/b;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v1}, Lt3/b;->getIntrinsicHeight()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    :cond_1
    const/4 v6, 0x4

    add-int/2addr v0, v3

    const/4 v6, 0x3

    .line 30
    return v0
.end method

.method private w(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x7

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x6

    .line 5
    sub-float/2addr v0, v1

    const/4 v5, 0x1

    .line 6
    mul-int/lit8 v1, p4, 0x2

    const/4 v4, 0x7

    .line 8
    add-int/2addr v1, p3

    const/4 v5, 0x7

    .line 9
    int-to-float v1, v1

    const/4 v4, 0x5

    .line 10
    cmpl-float v0, v0, v1

    const/4 v4, 0x6

    .line 12
    if-ltz v0, :cond_3

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 30
    :goto_1
    xor-int/2addr p5, v0

    const/4 v5, 0x7

    .line 31
    if-eqz p5, :cond_2

    const/4 v5, 0x3

    .line 33
    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x5

    .line 35
    int-to-float p4, p4

    const/4 v4, 0x6

    .line 36
    add-float/2addr p1, p4

    const/4 v4, 0x6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x5

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x6

    .line 40
    int-to-float p4, p4

    const/4 v5, 0x5

    .line 41
    sub-float/2addr p1, p4

    const/4 v5, 0x2

    .line 42
    int-to-float p4, p3

    const/4 v5, 0x5

    .line 43
    sub-float/2addr p1, p4

    const/4 v4, 0x2

    .line 44
    :goto_2
    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 47
    move-result v4

    move p4, v4

    .line 48
    int-to-float p4, p4

    const/4 v4, 0x6

    .line 49
    int-to-float p3, p3

    const/4 v4, 0x4

    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    move p5, v5

    .line 52
    div-float p5, p3, p5

    const/4 v4, 0x4

    .line 54
    sub-float/2addr p4, p5

    const/4 v4, 0x3

    .line 55
    add-float p5, p1, p3

    const/4 v5, 0x3

    .line 57
    add-float/2addr p3, p4

    const/4 v5, 0x5

    .line 58
    invoke-virtual {p2, p1, p4, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x5

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v4, 0x2

    .line 65
    return-void
.end method

.method private w0()Z
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-static {v2}, Lcom/google/android/material/internal/o1;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->x0()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 28
    return v0
.end method

.method private x(Z)I
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    .line 6
    return p1
.end method

.method private x0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method private x1(Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 22
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 33
    const/4 v4, 0x1

    move p1, v4

    .line 34
    iput-boolean p1, v2, Lcom/google/android/material/slider/BaseSlider;->A0:Z

    const/4 v4, 0x6

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    iput p1, v2, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v4, 0x3

    .line 39
    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->F1()V

    const/4 v4, 0x6

    .line 42
    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->z()V

    const/4 v4, 0x3

    .line 45
    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->D()V

    const/4 v4, 0x7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x1

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 54
    const-string v4, "At least one value must be set"

    move-object v0, v4

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 59
    throw p1

    const/4 v4, 0x5
.end method

.method private y(Z)Landroid/animation/ValueAnimator;
    .locals 7

    move-object v4, p0

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x5

    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 11
    iget-object v3, v4, Lcom/google/android/material/slider/BaseSlider;->u:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/material/slider/BaseSlider;->t:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 16
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->T(Landroid/animation/ValueAnimator;F)F

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v6, 0x7

    move v0, v1

    .line 24
    :goto_2
    const/4 v6, 0x2

    move v1, v6

    .line 25
    new-array v1, v1, [F

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x0

    move v3, v6

    .line 28
    aput v2, v1, v3

    const/4 v6, 0x2

    .line 30
    const/4 v6, 0x1

    move v2, v6

    .line 31
    aput v0, v1, v2

    const/4 v6, 0x1

    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    sget v1, Lcom/google/android/material/slider/BaseSlider;->b1:I

    const/4 v6, 0x6

    .line 45
    const/16 v6, 0x53

    move v2, v6

    .line 47
    invoke-static {p1, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    sget v2, Lcom/google/android/material/slider/BaseSlider;->d1:I

    const/4 v6, 0x1

    .line 57
    sget-object v3, Lu2/a;->e:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    .line 59
    invoke-static {v1, v2, v3}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    sget v1, Lcom/google/android/material/slider/BaseSlider;->c1:I

    const/4 v6, 0x2

    .line 70
    const/16 v6, 0x75

    move v2, v6

    .line 72
    invoke-static {p1, v1, v2}, Li3/s;->f(Landroid/content/Context;II)I

    .line 75
    move-result v6

    move p1, v6

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v6

    move-object v1, v6

    .line 80
    sget v2, Lcom/google/android/material/slider/BaseSlider;->e1:I

    const/4 v6, 0x4

    .line 82
    sget-object v3, Lu2/a;->c:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x6

    .line 84
    invoke-static {v1, v2, v3}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 87
    move-result-object v6

    move-object v1, v6

    .line 88
    :goto_3
    int-to-long v2, p1

    const/4 v6, 0x7

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    .line 95
    new-instance p1, Lcom/google/android/material/slider/b;

    const/4 v6, 0x1

    .line 97
    invoke-direct {p1, v4}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v6, 0x3

    .line 100
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    .line 103
    return-object v0
.end method

.method private y1()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0
.end method

.method private z()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-le v0, v1, :cond_2

    const/4 v6, 0x1

    .line 15
    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v7, 0x6

    .line 17
    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    iget-object v2, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v7, 0x3

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    move v2, v7

    .line 41
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    check-cast v2, Lt3/b;

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 55
    invoke-direct {v4, v2}, Lcom/google/android/material/slider/BaseSlider;->A(Lt3/b;)V

    const/4 v7, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x6

    .line 62
    :cond_2
    const/4 v7, 0x2

    :goto_1
    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v6, 0x4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    move v0, v6

    .line 68
    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v7

    move v1, v7

    .line 74
    const/4 v6, 0x0

    move v2, v6

    .line 75
    if-ge v0, v1, :cond_3

    const/4 v7, 0x5

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    const/4 v6, 0x0

    move v1, v6

    .line 82
    iget v3, v4, Lcom/google/android/material/slider/BaseSlider;->o:I

    const/4 v6, 0x7

    .line 84
    invoke-static {v0, v1, v2, v3}, Lt3/b;->E0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt3/b;

    .line 87
    move-result-object v7

    move-object v0, v7

    .line 88
    iget-object v1, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v7, 0x6

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    move-result v7

    move v1, v7

    .line 97
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 99
    invoke-direct {v4, v0}, Lcom/google/android/material/slider/BaseSlider;->n(Lt3/b;)V

    const/4 v6, 0x5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v7, 0x6

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v7

    move v0, v7

    .line 109
    const/4 v6, 0x1

    move v1, v6

    .line 110
    if-ne v0, v1, :cond_4

    const/4 v6, 0x3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v6, 0x1

    move v2, v1

    .line 114
    :goto_2
    iget-object v0, v4, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v6, 0x2

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v7

    move-object v0, v7

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v7

    move v1, v7

    .line 124
    if-eqz v1, :cond_5

    const/4 v6, 0x5

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v7

    move-object v1, v7

    .line 130
    check-cast v1, Lt3/b;

    const/4 v7, 0x4

    .line 132
    int-to-float v3, v2

    const/4 v6, 0x7

    .line 133
    invoke-virtual {v1, v3}, Lo3/n;->t0(F)V

    const/4 v7, 0x4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method private z0(Landroid/content/res/Resources;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lt2/e;->W0:I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->E:I

    const/4 v4, 0x6

    .line 9
    sget v0, Lt2/e;->V0:I

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->w:I

    const/4 v4, 0x4

    .line 17
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v4, 0x6

    .line 19
    sget v0, Lt2/e;->R0:I

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->x:I

    const/4 v4, 0x3

    .line 27
    sget v0, Lt2/e;->U0:I

    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->y:I

    const/4 v4, 0x3

    .line 35
    sget v0, Lt2/e;->T0:I

    const/4 v4, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v4

    move v1, v4

    .line 41
    iput v1, v2, Lcom/google/android/material/slider/BaseSlider;->z:I

    const/4 v4, 0x2

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v4

    move v0, v4

    .line 47
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->A:I

    const/4 v4, 0x7

    .line 49
    sget v0, Lt2/e;->S0:I

    const/4 v4, 0x7

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v4

    move v0, v4

    .line 55
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->B:I

    const/4 v4, 0x1

    .line 57
    sget v0, Lt2/e;->Q0:I

    const/4 v4, 0x4

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v4

    move v0, v4

    .line 63
    iput v0, v2, Lcom/google/android/material/slider/BaseSlider;->i0:I

    const/4 v4, 0x7

    .line 65
    sget v0, Lt2/e;->W:I

    const/4 v4, 0x3

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    move-result v4

    move p1, v4

    .line 71
    iput p1, v2, Lcom/google/android/material/slider/BaseSlider;->h0:I

    const/4 v4, 0x3

    .line 73
    return-void
.end method

.method private z1()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method


# virtual methods
.method E1(ILandroid/graphics/Rect;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->h0()Ljava/util/List;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    check-cast p1, Ljava/lang/Float;

    const/4 v9, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v9

    move p1, v9

    .line 17
    invoke-direct {v6, p1}, Lcom/google/android/material/slider/BaseSlider;->H0(F)F

    .line 20
    move-result v8

    move p1, v8

    .line 21
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v8, 0x6

    .line 23
    int-to-float v1, v1

    const/4 v9, 0x7

    .line 24
    mul-float/2addr p1, v1

    const/4 v9, 0x2

    .line 25
    float-to-int p1, p1

    const/4 v8, 0x3

    .line 26
    add-int/2addr v0, p1

    const/4 v9, 0x4

    .line 27
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 30
    move-result v8

    move p1, v8

    .line 31
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v8, 0x5

    .line 33
    div-int/lit8 v1, v1, 0x2

    const/4 v8, 0x6

    .line 35
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->C:I

    const/4 v9, 0x4

    .line 37
    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v8

    move v1, v8

    .line 43
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v9, 0x4

    .line 45
    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    .line 47
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->C:I

    const/4 v8, 0x3

    .line 49
    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v8

    move v2, v8

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    const/4 v8, 0x5

    .line 57
    sub-int v4, v0, v1

    const/4 v8, 0x2

    .line 59
    int-to-float v4, v4

    const/4 v9, 0x6

    .line 60
    sub-int v5, p1, v2

    const/4 v8, 0x3

    .line 62
    int-to-float v5, v5

    const/4 v8, 0x1

    .line 63
    add-int/2addr v0, v1

    const/4 v9, 0x5

    .line 64
    int-to-float v0, v0

    const/4 v8, 0x4

    .line 65
    add-int/2addr p1, v2

    const/4 v8, 0x2

    .line 66
    int-to-float p1, p1

    const/4 v8, 0x7

    .line 67
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x2

    .line 70
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 73
    move-result v9

    move p1, v9

    .line 74
    if-eqz p1, :cond_0

    const/4 v8, 0x4

    .line 76
    iget-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->O0:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    :cond_0
    const/4 v9, 0x2

    iget p1, v3, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x2

    .line 83
    float-to-int p1, p1

    const/4 v8, 0x5

    .line 84
    iget v0, v3, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    .line 86
    float-to-int v0, v0

    const/4 v8, 0x3

    .line 87
    iget v1, v3, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    .line 89
    float-to-int v1, v1

    const/4 v9, 0x4

    .line 90
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x7

    .line 92
    float-to-int v2, v2

    const/4 v8, 0x4

    .line 93
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x3

    .line 96
    return-void
.end method

.method protected L0()Z
    .locals 15

    move-object v11, p0

    .line 1
    iget v0, v11, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v13, 0x3

    .line 3
    const/4 v14, 0x1

    move v1, v14

    .line 4
    const/4 v13, -0x1

    move v2, v13

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v14, 0x3

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v14, 0x6

    invoke-direct {v11}, Lcom/google/android/material/slider/BaseSlider;->f0()F

    .line 11
    move-result v13

    move v0, v13

    .line 12
    invoke-direct {v11, v0}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 15
    move-result v13

    move v3, v13

    .line 16
    const/4 v14, 0x0

    move v4, v14

    .line 17
    iput v4, v11, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v14, 0x1

    .line 19
    iget-object v5, v11, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v5, v13

    .line 25
    check-cast v5, Ljava/lang/Float;

    const/4 v13, 0x4

    .line 27
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v14

    move v5, v14

    .line 31
    sub-float/2addr v5, v0

    const/4 v13, 0x4

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v14

    move v5, v14

    .line 36
    move v6, v1

    .line 37
    :goto_0
    iget-object v7, v11, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v13

    move v7, v13

    .line 43
    if-ge v6, v7, :cond_8

    const/4 v13, 0x6

    .line 45
    iget-object v7, v11, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 47
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v14

    move-object v7, v14

    .line 51
    check-cast v7, Ljava/lang/Float;

    const/4 v14, 0x7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v14

    move v7, v14

    .line 57
    sub-float/2addr v7, v0

    const/4 v14, 0x5

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v13

    move v7, v13

    .line 62
    iget-object v8, v11, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 64
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v14

    move-object v8, v14

    .line 68
    check-cast v8, Ljava/lang/Float;

    const/4 v13, 0x6

    .line 70
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result v14

    move v8, v14

    .line 74
    invoke-direct {v11, v8}, Lcom/google/android/material/slider/BaseSlider;->Y1(F)F

    .line 77
    move-result v13

    move v8, v13

    .line 78
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 81
    move-result v14

    move v9, v14

    .line 82
    if-lez v9, :cond_1

    const/4 v13, 0x3

    .line 84
    goto :goto_5

    .line 85
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 88
    move-result v13

    move v9, v13

    .line 89
    const/4 v14, 0x0

    move v10, v14

    .line 90
    if-nez v9, :cond_4

    const/4 v14, 0x6

    .line 92
    invoke-virtual {v11}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 95
    move-result v14

    move v9, v14

    .line 96
    if-eqz v9, :cond_2

    const/4 v13, 0x3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v13, 0x3

    sub-float v9, v8, v3

    const/4 v13, 0x4

    .line 101
    cmpg-float v9, v9, v10

    const/4 v13, 0x2

    .line 103
    if-gez v9, :cond_3

    const/4 v14, 0x4

    .line 105
    :goto_1
    move v9, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v14, 0x4

    move v9, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v14, 0x5

    :goto_2
    sub-float v9, v8, v3

    const/4 v14, 0x1

    .line 111
    cmpl-float v9, v9, v10

    const/4 v14, 0x6

    .line 113
    if-lez v9, :cond_3

    const/4 v13, 0x2

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 119
    move-result v13

    move v10, v13

    .line 120
    if-gez v10, :cond_5

    const/4 v14, 0x6

    .line 122
    iput v6, v11, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v14, 0x3

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v13, 0x2

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 128
    move-result v14

    move v10, v14

    .line 129
    if-nez v10, :cond_7

    const/4 v13, 0x2

    .line 131
    sub-float/2addr v8, v3

    const/4 v14, 0x6

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    move-result v14

    move v8, v14

    .line 136
    iget v10, v11, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v14, 0x7

    .line 138
    int-to-float v10, v10

    const/4 v14, 0x2

    .line 139
    cmpg-float v8, v8, v10

    const/4 v14, 0x3

    .line 141
    if-gez v8, :cond_6

    const/4 v13, 0x7

    .line 143
    iput v2, v11, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v13, 0x4

    .line 145
    return v4

    .line 146
    :cond_6
    const/4 v13, 0x3

    if-eqz v9, :cond_7

    const/4 v13, 0x5

    .line 148
    iput v6, v11, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v13, 0x1

    .line 150
    :goto_4
    move v5, v7

    .line 151
    :cond_7
    const/4 v14, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_8
    const/4 v14, 0x2

    :goto_5
    iget v0, v11, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v13, 0x4

    .line 156
    if-eq v0, v2, :cond_9

    const/4 v14, 0x5

    .line 158
    return v1

    .line 159
    :cond_9
    const/4 v13, 0x1

    return v4
.end method

.method public P0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->X0:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->X0:Ljava/lang/Runnable;

    const/4 v5, 0x1

    .line 8
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->U0:I

    const/4 v5, 0x4

    .line 10
    int-to-long v1, v1

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method protected Q0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public R0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->S:Z

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/google/android/material/slider/BaseSlider;->S:Z

    const/4 v3, 0x6

    .line 8
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 10
    iget p1, v1, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v3, 0x7

    .line 12
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v3, 0x6

    .line 14
    add-float/2addr p1, v0

    const/4 v3, 0x7

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 17
    div-float/2addr p1, v0

    const/4 v3, 0x4

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->w1([Ljava/lang/Float;)V

    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x7

    iget p1, v1, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v3, 0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->w1([Ljava/lang/Float;)V

    const/4 v3, 0x6

    .line 43
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->S1(Z)V

    const/4 v3, 0x4

    .line 47
    return-void
.end method

.method public S()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public S0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->L:I

    const/4 v4, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->L:I

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->z1()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x6

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 22
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x5

    .line 24
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->L:I

    const/4 v3, 0x6

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/g;->m(Landroid/graphics/drawable/RippleDrawable;I)V

    const/4 v3, 0x7

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x6

    .line 33
    return-void
.end method

.method public T0(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-direct {v2}, Lcom/google/android/material/slider/BaseSlider;->z1()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 26
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 34
    invoke-direct {v2, p1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    .line 41
    iget-object p1, v2, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 43
    const/16 v4, 0x3f

    move v0, v4

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 51
    return-void
.end method

.method public U0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->S1(Z)V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public V0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->D:I

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x1

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->D:I

    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->S1(Z)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method protected W0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    const/4 v2, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider;->A0:Z

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public X0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo3/n;->f0(F)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public Y0(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v5, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x6

    iput p1, v3, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v5, 0x7

    .line 8
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v5, 0x4

    .line 10
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x6

    .line 16
    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->Q0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 18
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 20
    invoke-direct {v3, p1}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 23
    :cond_1
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->R0:Ljava/util/List;

    const/4 v5, 0x3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->S1(Z)V

    const/4 v5, 0x7

    .line 48
    return-void
.end method

.method public Z0(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo3/n;->s0(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method protected a0()F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public a1(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo3/n;->t0(F)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public b0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v3, 0x5

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    .line 5
    return v0
.end method

.method public b1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v4, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->M:I

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public c0()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->Q:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->H:I

    const/4 v5, 0x3

    .line 8
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public c1(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v6, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    iput p1, v3, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v6, 0x6

    .line 8
    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v6, 0x1

    .line 10
    invoke-static {}, Lo3/y;->a()Lo3/w;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v5, 0x5

    .line 16
    int-to-float v1, v1

    const/4 v6, 0x6

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    .line 19
    div-float/2addr v1, v2

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-virtual {v0, v2, v1}, Lo3/w;->q(IF)Lo3/w;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-virtual {v0}, Lo3/w;->m()Lo3/y;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {p1, v0}, Lo3/n;->f(Lo3/y;)V

    const/4 v5, 0x4

    .line 32
    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v6, 0x2

    .line 34
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->J:I

    const/4 v5, 0x5

    .line 36
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->K:I

    const/4 v5, 0x2

    .line 38
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x6

    .line 41
    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->Q0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 45
    invoke-direct {v3, p1}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 48
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/slider/BaseSlider;->R0:Ljava/util/List;

    const/4 v5, 0x3

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    move v0, v5

    .line 58
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 66
    invoke-direct {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->S1(Z)V

    const/4 v5, 0x3

    .line 73
    return-void
.end method

.method public d0()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public d1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->v0:I

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->v0:I

    const/4 v4, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 11
    int-to-float p1, p1

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->S1(Z)V

    const/4 v3, 0x3

    .line 19
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/h;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ll0/d;->v(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->drawableStateChanged()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    const/4 v5, 0x6

    .line 6
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x5

    .line 15
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 17
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    .line 26
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 28
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    .line 37
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 39
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 41
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 44
    move-result v5

    move v1, v5

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    .line 48
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 50
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 52
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 55
    move-result v5

    move v1, v5

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    .line 59
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v5, 0x3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    move v1, v5

    .line 69
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    move-object v1, v5

    .line 75
    check-cast v1, Lt3/b;

    const/4 v5, 0x6

    .line 77
    invoke-virtual {v1}, Lo3/n;->isStateful()Z

    .line 80
    move-result v5

    move v2, v5

    .line 81
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 86
    move-result-object v5

    move-object v2, v5

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v5, 0x6

    .line 93
    invoke-virtual {v0}, Lo3/n;->isStateful()Z

    .line 96
    move-result v5

    move v0, v5

    .line 97
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 99
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->P0:Lo3/n;

    const/4 v5, 0x2

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 104
    move-result-object v5

    move-object v1, v5

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 108
    :cond_2
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 110
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 112
    invoke-direct {v3, v1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 115
    move-result v5

    move v1, v5

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    .line 119
    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 121
    const/16 v5, 0x3f

    move v1, v5

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x2

    .line 126
    return-void
.end method

.method public e1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 24
    return-void
.end method

.method public f1(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->w0:I

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->w0:I

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 9
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 11
    int-to-float p1, p1

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->S1(Z)V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public g0()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public g1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 12
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 24
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method h0()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    .line 8
    return-object v0
.end method

.method public h1(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    .line 24
    return-void
.end method

.method public i1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->Q:I

    const/4 v4, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->Q:I

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public j0()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public j1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->H:I

    const/4 v3, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->H:I

    const/4 v3, 0x7

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->l0()V

    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->S1(Z)V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public k1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->a0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->a0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->O1()V

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->N1()V

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    .line 17
    return-void
.end method

.method public l1(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/slider/BaseSlider;->W:Z

    const/4 v4, 0x6

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->N1()V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 17
    return-void
.end method

.method public m0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->S:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public m1(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/slider/BaseSlider;->U:Z

    const/4 v4, 0x6

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->O1()V

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    .line 17
    return-void
.end method

.method public n1(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->f0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->f0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->Q1()V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->P1()V

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 17
    return-void
.end method

.method public o1(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/slider/BaseSlider;->e0:Z

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->P1()V

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    .line 17
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->V0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->W0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x6

    .line 28
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v5, 0x7

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    check-cast v1, Lt3/b;

    const/4 v5, 0x1

    .line 46
    invoke-direct {v2, v1}, Lcom/google/android/material/slider/BaseSlider;->n(Lt3/b;)V

    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->n:Lcom/google/android/material/slider/g;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 9
    iput-boolean v0, v2, Lcom/google/android/material/slider/BaseSlider;->s:Z

    const/4 v5, 0x2

    .line 11
    iget-object v0, v2, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    check-cast v1, Lt3/b;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/material/slider/BaseSlider;->A(Lt3/b;)V

    const/4 v5, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->V0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    iget-object v1, v2, Lcom/google/android/material/slider/BaseSlider;->W0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    .line 51
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v5, 0x1

    .line 54
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/slider/BaseSlider;->A0:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->T1()V

    const/4 v5, 0x7

    .line 8
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->K1()V

    const/4 v5, 0x3

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-super {v3, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x5

    .line 14
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->v()I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v6, 0x4

    .line 20
    invoke-direct {v3, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->G(Landroid/graphics/Canvas;II)V

    const/4 v5, 0x2

    .line 23
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v6, 0x6

    .line 25
    invoke-direct {v3, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->E(Landroid/graphics/Canvas;II)V

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 43
    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->J0:Landroid/graphics/RectF;

    const/4 v5, 0x4

    .line 45
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v6, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x4

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/slider/BaseSlider;->H0:Landroid/graphics/RectF;

    const/4 v5, 0x5

    .line 51
    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 53
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->M(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v6, 0x7

    .line 56
    :goto_1
    invoke-direct {v3, p1}, Lcom/google/android/material/slider/BaseSlider;->C0(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    .line 59
    invoke-direct {v3, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->B0(Landroid/graphics/Canvas;I)V

    const/4 v5, 0x6

    .line 62
    iget-boolean v1, v3, Lcom/google/android/material/slider/BaseSlider;->m0:Z

    const/4 v5, 0x4

    .line 64
    if-nez v1, :cond_3

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 69
    move-result v5

    move v1, v5

    .line 70
    if-eqz v1, :cond_4

    const/4 v5, 0x6

    .line 72
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 75
    move-result v5

    move v1, v5

    .line 76
    if-eqz v1, :cond_4

    const/4 v5, 0x3

    .line 78
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v5, 0x5

    .line 80
    invoke-direct {v3, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->A0(Landroid/graphics/Canvas;II)V

    const/4 v6, 0x1

    .line 83
    :cond_4
    const/4 v6, 0x7

    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->H1()V

    const/4 v6, 0x3

    .line 86
    iget v1, v3, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v6, 0x2

    .line 88
    invoke-direct {v3, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/graphics/Canvas;II)V

    const/4 v5, 0x7

    .line 91
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v2, 0x5

    .line 9
    iget-object p1, v0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/h;

    const/4 v2, 0x1

    .line 11
    iget p2, v0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Ll0/d;->o(I)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/material/slider/BaseSlider;->P(I)V

    const/4 v3, 0x3

    .line 20
    iget-object p1, v0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/h;

    const/4 v3, 0x2

    .line 22
    iget p2, v0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    const/4 v3, 0x6

    .line 24
    invoke-virtual {p1, p2}, Ll0/d;->V(I)Z

    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 7
    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result v8

    move p1, v8

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v8

    move v0, v8

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    const/4 v8, 0x1

    move v2, v8

    .line 20
    if-ne v0, v2, :cond_1

    const/4 v7, 0x4

    .line 22
    iput v1, v5, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v8, 0x2

    .line 24
    :cond_1
    const/4 v8, 0x3

    iget v0, v5, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v7, 0x2

    .line 26
    const/4 v7, -0x1

    move v3, v7

    .line 27
    if-ne v0, v3, :cond_3

    const/4 v7, 0x7

    .line 29
    invoke-direct {v5, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->I0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v7

    move p1, v7

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 v7, 0x5

    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    move-result v8

    move p1, v8

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 v8, 0x7

    iget-boolean v0, v5, Lcom/google/android/material/slider/BaseSlider;->z0:Z

    const/4 v7, 0x3

    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 50
    move-result v8

    move v4, v8

    .line 51
    or-int/2addr v0, v4

    const/4 v7, 0x2

    .line 52
    iput-boolean v0, v5, Lcom/google/android/material/slider/BaseSlider;->z0:Z

    const/4 v7, 0x1

    .line 54
    invoke-direct {v5, p1}, Lcom/google/android/material/slider/BaseSlider;->q(I)Ljava/lang/Float;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 60
    iget-object p1, v5, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 62
    iget p2, v5, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v8, 0x3

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    check-cast p1, Ljava/lang/Float;

    const/4 v8, 0x2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result v7

    move p1, v7

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v7

    move p2, v7

    .line 78
    add-float/2addr p1, p2

    const/4 v7, 0x3

    .line 79
    invoke-direct {v5, p1}, Lcom/google/android/material/slider/BaseSlider;->A1(F)Z

    .line 82
    move-result v7

    move p1, v7

    .line 83
    if-eqz p1, :cond_4

    const/4 v7, 0x7

    .line 85
    invoke-direct {v5}, Lcom/google/android/material/slider/BaseSlider;->F1()V

    const/4 v7, 0x3

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    const/4 v7, 0x4

    .line 91
    :cond_4
    const/4 v7, 0x3

    return v2

    .line 92
    :cond_5
    const/4 v8, 0x2

    const/16 v8, 0x17

    move v0, v8

    .line 94
    if-eq p1, v0, :cond_9

    const/4 v8, 0x6

    .line 96
    const/16 v8, 0x3d

    move v0, v8

    .line 98
    if-eq p1, v0, :cond_6

    const/4 v7, 0x3

    .line 100
    const/16 v7, 0x42

    move v0, v7

    .line 102
    if-eq p1, v0, :cond_9

    const/4 v8, 0x2

    .line 104
    invoke-super {v5, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 107
    move-result v8

    move p1, v8

    .line 108
    return p1

    .line 109
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 112
    move-result v7

    move p1, v7

    .line 113
    if-eqz p1, :cond_7

    const/4 v8, 0x1

    .line 115
    invoke-direct {v5, v2}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 118
    move-result v7

    move p1, v7

    .line 119
    return p1

    .line 120
    :cond_7
    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 123
    move-result v7

    move p1, v7

    .line 124
    if-eqz p1, :cond_8

    const/4 v7, 0x4

    .line 126
    invoke-direct {v5, v3}, Lcom/google/android/material/slider/BaseSlider;->F0(I)Z

    .line 129
    move-result v7

    move p1, v7

    .line 130
    return p1

    .line 131
    :cond_8
    const/4 v8, 0x5

    return v1

    .line 132
    :cond_9
    const/4 v7, 0x5

    iput v3, v5, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v7, 0x6

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    const/4 v7, 0x3

    .line 137
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider;->z0:Z

    const/4 v4, 0x1

    .line 4
    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->G:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-direct {v3}, Lcom/google/android/material/slider/BaseSlider;->y1()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v5, 0x6

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Lt3/b;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0}, Lt3/b;->getIntrinsicHeight()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    :cond_1
    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->F:I

    const/4 v5, 0x5

    .line 27
    add-int/2addr v0, v2

    const/4 v5, 0x7

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    move v1, v5

    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 40
    invoke-super {v3, v0, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v5, 0x2

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x6

    invoke-super {v3, p1, v0}, Landroid/view/View;->onMeasure(II)V

    const/4 v5, 0x1

    .line 47
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:F

    const/4 v3, 0x7

    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v3, 0x7

    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:F

    const/4 v3, 0x7

    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v3, 0x5

    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->g:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->x1(Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->h:F

    const/4 v3, 0x1

    .line 25
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v3, 0x3

    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->i:Z

    const/4 v3, 0x3

    .line 29
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    .line 10
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->n0:F

    const/4 v5, 0x1

    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:F

    const/4 v5, 0x7

    .line 14
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->o0:F

    const/4 v5, 0x1

    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:F

    const/4 v5, 0x1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 20
    iget-object v2, v3, Lcom/google/android/material/slider/BaseSlider;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->g:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 27
    iget v0, v3, Lcom/google/android/material/slider/BaseSlider;->s0:F

    const/4 v5, 0x1

    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->h:F

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->i:Z

    const/4 v5, 0x2

    .line 37
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 4
    move-result v2

    move p3, v2

    .line 5
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    .line 7
    move p1, p2

    .line 8
    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->R1(I)V

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->F1()V

    const/4 v2, 0x2

    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v8

    move v0, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v8

    move v0, v8

    .line 24
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 27
    move-result v9

    move v2, v9

    .line 28
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v9

    move v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v9

    move v2, v9

    .line 39
    :goto_1
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    const/4 v9, 0x5

    .line 41
    int-to-float v3, v3

    const/4 v9, 0x2

    .line 42
    sub-float v3, v0, v3

    const/4 v8, 0x7

    .line 44
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->x0:I

    const/4 v8, 0x2

    .line 46
    int-to-float v4, v4

    const/4 v9, 0x4

    .line 47
    div-float/2addr v3, v4

    const/4 v8, 0x3

    .line 48
    iput v3, v6, Lcom/google/android/material/slider/BaseSlider;->S0:F

    const/4 v8, 0x2

    .line 50
    const/4 v8, 0x0

    move v4, v8

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result v8

    move v3, v8

    .line 55
    iput v3, v6, Lcom/google/android/material/slider/BaseSlider;->S0:F

    const/4 v8, 0x3

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 59
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v8

    move v3, v8

    .line 63
    iput v3, v6, Lcom/google/android/material/slider/BaseSlider;->S0:F

    const/4 v8, 0x2

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result v9

    move v3, v9

    .line 69
    const/4 v8, 0x1

    move v4, v8

    .line 70
    if-eqz v3, :cond_c

    const/4 v8, 0x5

    .line 72
    if-eq v3, v4, :cond_8

    const/4 v9, 0x1

    .line 74
    const/4 v9, 0x2

    move v5, v9

    .line 75
    if-eq v3, v5, :cond_3

    const/4 v8, 0x2

    .line 77
    const/4 v8, 0x3

    move v0, v8

    .line 78
    if-eq v3, v0, :cond_8

    const/4 v9, 0x7

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_3
    const/4 v9, 0x5

    iget-boolean v3, v6, Lcom/google/android/material/slider/BaseSlider;->m0:Z

    const/4 v9, 0x4

    .line 84
    if-nez v3, :cond_7

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 89
    move-result v8

    move v3, v8

    .line 90
    if-nez v3, :cond_4

    const/4 v9, 0x3

    .line 92
    invoke-direct {v6, p1}, Lcom/google/android/material/slider/BaseSlider;->u0(Landroid/view/MotionEvent;)Z

    .line 95
    move-result v9

    move v3, v9

    .line 96
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 98
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->j0:F

    const/4 v8, 0x1

    .line 100
    sub-float/2addr v0, v3

    const/4 v9, 0x7

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v8

    move v0, v8

    .line 105
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v8, 0x1

    .line 107
    int-to-float v3, v3

    const/4 v8, 0x1

    .line 108
    cmpg-float v0, v0, v3

    const/4 v9, 0x5

    .line 110
    if-gez v0, :cond_4

    const/4 v9, 0x7

    .line 112
    return v1

    .line 113
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 116
    move-result v8

    move v0, v8

    .line 117
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 119
    invoke-direct {v6, p1}, Lcom/google/android/material/slider/BaseSlider;->t0(Landroid/view/MotionEvent;)Z

    .line 122
    move-result v9

    move v0, v9

    .line 123
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 125
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->k0:F

    const/4 v8, 0x1

    .line 127
    sub-float/2addr v2, v0

    const/4 v9, 0x7

    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v8

    move v0, v8

    .line 132
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v8, 0x5

    .line 134
    int-to-float v2, v2

    const/4 v9, 0x5

    .line 135
    const v3, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x3

    .line 138
    mul-float/2addr v2, v3

    const/4 v8, 0x4

    .line 139
    cmpg-float v0, v0, v2

    const/4 v8, 0x1

    .line 141
    if-gez v0, :cond_5

    const/4 v9, 0x5

    .line 143
    return v1

    .line 144
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v8

    move-object v0, v8

    .line 148
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x3

    .line 151
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->L0()Z

    .line 154
    move-result v9

    move v0, v9

    .line 155
    if-nez v0, :cond_6

    const/4 v9, 0x5

    .line 157
    goto/16 :goto_2

    .line 159
    :cond_6
    const/4 v8, 0x3

    iput-boolean v4, v6, Lcom/google/android/material/slider/BaseSlider;->m0:Z

    const/4 v8, 0x5

    .line 161
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->J1()V

    const/4 v8, 0x3

    .line 164
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    const/4 v9, 0x7

    .line 167
    :cond_7
    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->D1()Z

    .line 170
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->F1()V

    const/4 v9, 0x4

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x5

    .line 176
    goto/16 :goto_2

    .line 178
    :cond_8
    const/4 v9, 0x1

    iput-boolean v1, v6, Lcom/google/android/material/slider/BaseSlider;->m0:Z

    const/4 v9, 0x3

    .line 180
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/view/MotionEvent;

    const/4 v9, 0x2

    .line 182
    if-eqz v0, :cond_9

    const/4 v9, 0x5

    .line 184
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 187
    move-result v8

    move v0, v8

    .line 188
    if-nez v0, :cond_9

    const/4 v8, 0x3

    .line 190
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/view/MotionEvent;

    const/4 v9, 0x7

    .line 192
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 195
    move-result v9

    move v0, v9

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    move-result v8

    move v1, v8

    .line 200
    sub-float/2addr v0, v1

    const/4 v8, 0x7

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 204
    move-result v8

    move v0, v8

    .line 205
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v8, 0x3

    .line 207
    int-to-float v1, v1

    const/4 v8, 0x5

    .line 208
    cmpg-float v0, v0, v1

    const/4 v9, 0x7

    .line 210
    if-gtz v0, :cond_9

    const/4 v9, 0x2

    .line 212
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/view/MotionEvent;

    const/4 v8, 0x2

    .line 214
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 217
    move-result v9

    move v0, v9

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    move-result v8

    move v1, v8

    .line 222
    sub-float/2addr v0, v1

    const/4 v8, 0x3

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 226
    move-result v8

    move v0, v8

    .line 227
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->v:I

    const/4 v9, 0x3

    .line 229
    int-to-float v1, v1

    const/4 v9, 0x5

    .line 230
    cmpg-float v0, v0, v1

    const/4 v9, 0x6

    .line 232
    if-gtz v0, :cond_9

    const/4 v9, 0x3

    .line 234
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->L0()Z

    .line 237
    move-result v9

    move v0, v9

    .line 238
    if-eqz v0, :cond_9

    const/4 v9, 0x4

    .line 240
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    const/4 v9, 0x7

    .line 243
    :cond_9
    const/4 v9, 0x2

    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v8, 0x7

    .line 245
    const/4 v8, -0x1

    move v1, v8

    .line 246
    if-eq v0, v1, :cond_b

    const/4 v8, 0x6

    .line 248
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->D1()Z

    .line 251
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->F1()V

    const/4 v9, 0x5

    .line 254
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->i0()Z

    .line 257
    move-result v9

    move v0, v9

    .line 258
    if-eqz v0, :cond_a

    const/4 v8, 0x1

    .line 260
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->N:I

    const/4 v8, 0x1

    .line 262
    if-eq v0, v1, :cond_a

    const/4 v9, 0x5

    .line 264
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->O:I

    const/4 v9, 0x2

    .line 266
    if-eq v2, v1, :cond_a

    const/4 v8, 0x7

    .line 268
    invoke-virtual {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->c1(I)V

    const/4 v9, 0x1

    .line 271
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->O:I

    const/4 v9, 0x7

    .line 273
    invoke-virtual {v6, v0}, Lcom/google/android/material/slider/BaseSlider;->b1(I)V

    const/4 v8, 0x4

    .line 276
    :cond_a
    const/4 v8, 0x3

    iput v1, v6, Lcom/google/android/material/slider/BaseSlider;->q0:I

    const/4 v8, 0x7

    .line 278
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->K0()V

    const/4 v8, 0x6

    .line 281
    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x4

    .line 284
    goto :goto_2

    .line 285
    :cond_c
    const/4 v9, 0x4

    iput v0, v6, Lcom/google/android/material/slider/BaseSlider;->j0:F

    const/4 v8, 0x1

    .line 287
    iput v2, v6, Lcom/google/android/material/slider/BaseSlider;->k0:F

    const/4 v8, 0x2

    .line 289
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 292
    move-result v8

    move v0, v8

    .line 293
    if-nez v0, :cond_d

    const/4 v8, 0x1

    .line 295
    invoke-direct {v6, p1}, Lcom/google/android/material/slider/BaseSlider;->u0(Landroid/view/MotionEvent;)Z

    .line 298
    move-result v8

    move v0, v8

    .line 299
    if-eqz v0, :cond_d

    const/4 v8, 0x3

    .line 301
    goto :goto_2

    .line 302
    :cond_d
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->y0()Z

    .line 305
    move-result v9

    move v0, v9

    .line 306
    if-eqz v0, :cond_e

    const/4 v9, 0x6

    .line 308
    invoke-direct {v6, p1}, Lcom/google/android/material/slider/BaseSlider;->t0(Landroid/view/MotionEvent;)Z

    .line 311
    move-result v8

    move v0, v8

    .line 312
    if-eqz v0, :cond_e

    const/4 v9, 0x4

    .line 314
    goto :goto_2

    .line 315
    :cond_e
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    move-result-object v9

    move-object v0, v9

    .line 319
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x1

    .line 322
    invoke-virtual {v6}, Lcom/google/android/material/slider/BaseSlider;->L0()Z

    .line 325
    move-result v8

    move v0, v8

    .line 326
    if-nez v0, :cond_f

    const/4 v9, 0x6

    .line 328
    goto :goto_2

    .line 329
    :cond_f
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 332
    iput-boolean v4, v6, Lcom/google/android/material/slider/BaseSlider;->m0:Z

    const/4 v8, 0x7

    .line 334
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->J1()V

    const/4 v9, 0x1

    .line 337
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->J0()V

    const/4 v8, 0x1

    .line 340
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->D1()Z

    .line 343
    invoke-direct {v6}, Lcom/google/android/material/slider/BaseSlider;->F1()V

    const/4 v8, 0x5

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x2

    .line 349
    :goto_2
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->m0:Z

    const/4 v9, 0x1

    .line 351
    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v9, 0x7

    .line 354
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 357
    move-result-object v9

    move-object p1, v9

    .line 358
    iput-object p1, v6, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/view/MotionEvent;

    const/4 v9, 0x5

    .line 360
    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    const/4 v3, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 4
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->W()Landroid/view/ViewOverlay;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/List;

    const/4 v3, 0x1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    check-cast v0, Lt3/b;

    const/4 v3, 0x5

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x4

    :goto_1
    return-void
.end method

.method public p1(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/slider/BaseSlider;->c0:Z

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/slider/BaseSlider;->Q1()V

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    .line 17
    return-void
.end method

.method public q1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->g0:I

    const/4 v4, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->g0:I

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public r1(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 12
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/material/slider/BaseSlider;->V(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 24
    return-void
.end method

.method public s1(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->R:I

    const/4 v3, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->R:I

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    .line 9
    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public t1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/slider/BaseSlider;->P:I

    const/4 v3, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    iput p1, v1, Lcom/google/android/material/slider/BaseSlider;->P:I

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 10
    int-to-float p1, p1

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    .line 17
    return-void
.end method

.method final v0()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method v1(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->x1(Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method varargs w1([Ljava/lang/Float;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->x1(Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public y0()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/slider/BaseSlider;->D:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method
