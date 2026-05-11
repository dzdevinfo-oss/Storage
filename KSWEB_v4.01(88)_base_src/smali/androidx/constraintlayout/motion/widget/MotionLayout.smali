.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/v0;


# static fields
.field public static f1:Z


# instance fields
.field private A0:F

.field B0:Z

.field C:Landroidx/constraintlayout/motion/widget/x;

.field protected C0:Z

.field D:Landroid/view/animation/Interpolator;

.field D0:I

.field E:Landroid/view/animation/Interpolator;

.field E0:I

.field F:F

.field F0:I

.field private G:I

.field G0:I

.field H:I

.field H0:I

.field private I:I

.field I0:I

.field private J:I

.field J0:F

.field private K:I

.field private K0:Lq/g;

.field private L:Z

.field private L0:Z

.field M:Ljava/util/HashMap;

.field private M0:Landroidx/constraintlayout/motion/widget/r;

.field private N:J

.field private N0:Ljava/lang/Runnable;

.field private O:F

.field private O0:[I

.field P:F

.field P0:I

.field Q:F

.field private Q0:Z

.field private R:J

.field R0:I

.field S:F

.field S0:Ljava/util/HashMap;

.field private T:Z

.field private T0:I

.field U:Z

.field private U0:I

.field V:Z

.field private V0:I

.field private W:Lw/h;

.field W0:Landroid/graphics/Rect;

.field private X0:Z

.field Y0:Landroidx/constraintlayout/motion/widget/s;

.field Z0:Landroidx/constraintlayout/motion/widget/p;

.field private a0:F

.field private a1:Z

.field private b0:F

.field private b1:Landroid/graphics/RectF;

.field c0:I

.field private c1:Landroid/view/View;

.field d0:Landroidx/constraintlayout/motion/widget/o;

.field private d1:Landroid/graphics/Matrix;

.field private e0:Z

.field e1:Ljava/util/ArrayList;

.field private f0:Lv/a;

.field private g0:Landroidx/constraintlayout/motion/widget/n;

.field h0:Z

.field i0:I

.field j0:I

.field k0:I

.field l0:I

.field m0:Z

.field n0:F

.field o0:F

.field p0:J

.field q0:F

.field private r0:Z

.field private s0:Ljava/util/ArrayList;

.field private t0:Ljava/util/ArrayList;

.field private u0:Ljava/util/ArrayList;

.field private v0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private w0:I

.field private x0:J

.field private y0:F

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move p1, v7

    .line 2
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 3
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v1, v7

    .line 4
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v7, 0x4

    .line 5
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v7, 0x3

    .line 6
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 7
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v7, 0x3

    .line 8
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    .line 9
    iput-boolean v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    const/4 v7, 0x1

    .line 10
    new-instance v3, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    iput-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    .line 11
    iput-wide v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 v7, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 12
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v8, 0x4

    .line 13
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v8, 0x2

    .line 14
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v7, 0x3

    .line 15
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v8, 0x7

    .line 16
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v8, 0x2

    .line 17
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    const/4 v8, 0x6

    .line 18
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v7, 0x5

    .line 19
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    const/4 v8, 0x6

    .line 20
    new-instance v3, Lv/a;

    const/4 v8, 0x4

    invoke-direct {v3}, Lv/a;-><init>()V

    const/4 v8, 0x3

    iput-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lv/a;

    const/4 v8, 0x2

    .line 21
    new-instance v3, Landroidx/constraintlayout/motion/widget/n;

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v8, 0x7

    iput-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/n;

    const/4 v8, 0x3

    .line 22
    iput-boolean v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    const/4 v8, 0x1

    .line 23
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    const/4 v8, 0x1

    .line 24
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    const/4 v7, 0x2

    .line 25
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 26
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 27
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 28
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x4

    .line 29
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    const/4 v7, 0x3

    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    .line 30
    iput-wide v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    const/4 v7, 0x3

    .line 31
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v7, 0x4

    .line 32
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v7, 0x3

    .line 33
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    const/4 v8, 0x2

    .line 34
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    const/4 v7, 0x2

    .line 35
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    const/4 v8, 0x7

    .line 36
    new-instance v0, Lq/g;

    const/4 v8, 0x3

    invoke-direct {v0}, Lq/g;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Lq/g;

    const/4 v7, 0x7

    .line 37
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    const/4 v8, 0x4

    .line 38
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 39
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:[I

    const/4 v8, 0x3

    .line 40
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    const/4 v7, 0x5

    .line 41
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    const/4 v8, 0x2

    .line 42
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    const/4 v7, 0x6

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x1

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 45
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    const/4 v7, 0x5

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->e:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x3

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/s;

    const/4 v8, 0x6

    .line 47
    new-instance v0, Landroidx/constraintlayout/motion/widget/p;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v7, 0x6

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v8, 0x7

    .line 48
    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    const/4 v8, 0x5

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 50
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x4

    .line 51
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 53
    invoke-direct {v5, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0(Landroid/util/AttributeSet;)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v4, p0

    .line 54
    invoke-direct {v4, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 55
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p3, v6

    .line 56
    iput p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v0, v6

    .line 57
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v6, 0x4

    .line 58
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v6, 0x5

    .line 59
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 60
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v6, 0x6

    .line 61
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    .line 62
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    const/4 v6, 0x4

    .line 63
    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 64
    iput-wide v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 v6, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 65
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v6, 0x3

    .line 66
    iput p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v6, 0x1

    .line 67
    iput p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v6, 0x4

    .line 68
    iput p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v6, 0x6

    .line 69
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v6, 0x2

    .line 70
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Z

    const/4 v6, 0x6

    .line 71
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v6, 0x4

    .line 72
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    const/4 v6, 0x7

    .line 73
    new-instance v2, Lv/a;

    const/4 v6, 0x4

    invoke-direct {v2}, Lv/a;-><init>()V

    const/4 v6, 0x1

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lv/a;

    const/4 v6, 0x1

    .line 74
    new-instance v2, Landroidx/constraintlayout/motion/widget/n;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v6, 0x2

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/n;

    const/4 v6, 0x5

    .line 75
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    const/4 v6, 0x5

    .line 76
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    const/4 v6, 0x6

    .line 77
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    const/4 v6, 0x7

    .line 78
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 79
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 80
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 81
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x7

    .line 82
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    const/4 v6, 0x3

    const-wide/16 v1, -0x1

    const/4 v6, 0x3

    .line 83
    iput-wide v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    const/4 v6, 0x3

    .line 84
    iput p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v6, 0x1

    .line 85
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v6, 0x2

    .line 86
    iput p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    const/4 v6, 0x3

    .line 87
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    const/4 v6, 0x1

    .line 88
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    const/4 v6, 0x7

    .line 89
    new-instance p3, Lq/g;

    const/4 v6, 0x1

    invoke-direct {p3}, Lq/g;-><init>()V

    const/4 v6, 0x4

    iput-object p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Lq/g;

    const/4 v6, 0x3

    .line 90
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    const/4 v6, 0x7

    .line 91
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/lang/Runnable;

    const/4 v6, 0x4

    .line 92
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:[I

    const/4 v6, 0x3

    .line 93
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    const/4 v6, 0x2

    .line 94
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    const/4 v6, 0x1

    .line 95
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    const/4 v6, 0x6

    .line 96
    new-instance p3, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    iput-object p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 97
    new-instance p3, Landroid/graphics/Rect;

    const/4 v6, 0x5

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    iput-object p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 98
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    const/4 v6, 0x1

    .line 99
    sget-object p3, Landroidx/constraintlayout/motion/widget/s;->e:Landroidx/constraintlayout/motion/widget/s;

    const/4 v6, 0x1

    iput-object p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/s;

    const/4 v6, 0x7

    .line 100
    new-instance p3, Landroidx/constraintlayout/motion/widget/p;

    const/4 v6, 0x3

    invoke-direct {p3, v4}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v6, 0x7

    iput-object p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v6, 0x2

    .line 101
    iput-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    const/4 v6, 0x7

    .line 102
    new-instance p3, Landroid/graphics/RectF;

    const/4 v6, 0x3

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x4

    iput-object p3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 103
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v6, 0x6

    .line 104
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 106
    invoke-direct {v4, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0(Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    return-void
.end method

.method private C0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v10, 0x6

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v10

    move v2, v10

    .line 13
    sub-int/2addr v2, v1

    const/4 v9, 0x2

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v10

    move-object v3, v10

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v10

    move v4, v10

    .line 24
    int-to-float v4, v4

    const/4 v10, 0x2

    .line 25
    add-float/2addr v4, p1

    const/4 v9, 0x7

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v10

    move v5, v10

    .line 30
    int-to-float v5, v5

    const/4 v10, 0x3

    .line 31
    sub-float/2addr v4, v5

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v9

    move v5, v9

    .line 36
    int-to-float v5, v5

    const/4 v10, 0x2

    .line 37
    add-float/2addr v5, p2

    const/4 v10, 0x7

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v10

    move v6, v10

    .line 42
    int-to-float v6, v6

    const/4 v9, 0x1

    .line 43
    sub-float/2addr v5, v6

    const/4 v9, 0x6

    .line 44
    invoke-direct {v7, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result v10

    move v3, v10

    .line 48
    if-eqz v3, :cond_0

    const/4 v10, 0x5

    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 56
    :goto_1
    if-nez v0, :cond_3

    const/4 v10, 0x2

    .line 58
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    const/4 v9, 0x6

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 63
    move-result v10

    move v3, v10

    .line 64
    int-to-float v3, v3

    const/4 v10, 0x6

    .line 65
    add-float/2addr v3, p1

    const/4 v9, 0x1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v9

    move v4, v9

    .line 70
    int-to-float v4, v4

    const/4 v9, 0x7

    .line 71
    sub-float/2addr v3, v4

    const/4 v10, 0x1

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v10

    move v4, v10

    .line 76
    int-to-float v4, v4

    const/4 v10, 0x1

    .line 77
    add-float/2addr v4, p2

    const/4 v9, 0x7

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v9

    move v5, v9

    .line 82
    int-to-float v5, v5

    const/4 v10, 0x4

    .line 83
    sub-float/2addr v4, v5

    const/4 v10, 0x4

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x4

    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    move-result v9

    move v2, v9

    .line 91
    if-nez v2, :cond_2

    const/4 v9, 0x3

    .line 93
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    const/4 v9, 0x7

    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v10

    move v3, v10

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v10

    move v4, v10

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 106
    move-result v10

    move v2, v10

    .line 107
    if-eqz v2, :cond_3

    const/4 v10, 0x7

    .line 109
    :cond_2
    const/4 v9, 0x4

    neg-float p1, p1

    const/4 v9, 0x6

    .line 110
    neg-float p2, p2

    const/4 v10, 0x4

    .line 111
    invoke-direct {v7, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 114
    move-result v10

    move p1, v10

    .line 115
    if-eqz p1, :cond_3

    const/4 v10, 0x7

    .line 117
    return v1

    .line 118
    :cond_3
    const/4 v10, 0x7

    return v0
.end method

.method private D0(Landroid/util/AttributeSet;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    const/4 v11, 0x5

    .line 7
    const/4 v12, -0x1

    move v0, v12

    .line 8
    if-eqz p1, :cond_9

    const/4 v12, 0x4

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    sget-object v2, Lx/e;->Y8:[I

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v11

    move-object p1, v11

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result v12

    move v1, v12

    .line 24
    const/4 v11, 0x1

    move v2, v11

    .line 25
    const/4 v11, 0x0

    move v3, v11

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    const/4 v11, 0x3

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v11

    move v6, v11

    .line 34
    sget v7, Lx/e;->b9:I

    const/4 v11, 0x7

    .line 36
    if-ne v6, v7, :cond_0

    const/4 v12, 0x5

    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v12

    move v6, v12

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/x;

    const/4 v12, 0x5

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v12

    move-object v8, v12

    .line 48
    invoke-direct {v7, v8, v9, v6}, Landroidx/constraintlayout/motion/widget/x;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    const/4 v12, 0x6

    .line 51
    iput-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v12, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v12, 0x3

    sget v7, Lx/e;->a9:I

    const/4 v12, 0x3

    .line 56
    if-ne v6, v7, :cond_1

    const/4 v11, 0x7

    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v12

    move v6, v12

    .line 62
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v11, 0x5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v12, 0x1

    sget v7, Lx/e;->d9:I

    const/4 v11, 0x1

    .line 67
    if-ne v6, v7, :cond_2

    const/4 v11, 0x6

    .line 69
    const/4 v12, 0x0

    move v7, v12

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v12

    move v6, v12

    .line 74
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v11, 0x5

    .line 76
    iput-boolean v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v12, 0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v12, 0x7

    sget v7, Lx/e;->Z8:I

    const/4 v11, 0x2

    .line 81
    if-ne v6, v7, :cond_3

    const/4 v12, 0x5

    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v11

    move v5, v11

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v11, 0x3

    sget v7, Lx/e;->e9:I

    const/4 v11, 0x6

    .line 90
    if-ne v6, v7, :cond_5

    const/4 v11, 0x1

    .line 92
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v12, 0x7

    .line 94
    if-nez v7, :cond_6

    const/4 v11, 0x6

    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v11

    move v6, v11

    .line 100
    if-eqz v6, :cond_4

    const/4 v11, 0x1

    .line 102
    const/4 v11, 0x2

    move v6, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v11, 0x6

    move v6, v3

    .line 105
    :goto_1
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v11, 0x2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v11, 0x5

    sget v7, Lx/e;->c9:I

    const/4 v11, 0x5

    .line 110
    if-ne v6, v7, :cond_6

    const/4 v11, 0x2

    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v12

    move v6, v12

    .line 116
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v11, 0x6

    .line 118
    :cond_6
    const/4 v12, 0x5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x3

    .line 124
    iget-object p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v12, 0x4

    .line 126
    if-nez p1, :cond_8

    const/4 v11, 0x3

    .line 128
    const-string v12, "MotionLayout"

    move-object p1, v12

    .line 130
    const-string v12, "WARNING NO app:layoutDescription tag"

    move-object v1, v12

    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_8
    const/4 v11, 0x2

    if-nez v5, :cond_9

    const/4 v11, 0x1

    .line 137
    const/4 v12, 0x0

    move p1, v12

    .line 138
    iput-object p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v11, 0x4

    .line 140
    :cond_9
    const/4 v12, 0x7

    iget p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v12, 0x3

    .line 142
    if-eqz p1, :cond_a

    const/4 v12, 0x2

    .line 144
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0()V

    const/4 v11, 0x5

    .line 147
    :cond_a
    const/4 v12, 0x4

    iget p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v11, 0x2

    .line 149
    if-ne p1, v0, :cond_b

    const/4 v11, 0x5

    .line 151
    iget-object p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v11, 0x7

    .line 153
    if-eqz p1, :cond_b

    const/4 v12, 0x3

    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->F()I

    .line 158
    move-result v11

    move p1, v11

    .line 159
    iput p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v11, 0x5

    .line 161
    iget-object p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v12, 0x3

    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->F()I

    .line 166
    move-result v12

    move p1, v12

    .line 167
    iput p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v11, 0x5

    .line 169
    iget-object p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v11, 0x2

    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->q()I

    .line 174
    move-result v11

    move p1, v11

    .line 175
    iput p1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v12, 0x7

    .line 177
    :cond_b
    const/4 v11, 0x7

    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/r;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private H0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Lw/h;

    const/4 v9, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 5
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 15
    :cond_0
    const/4 v9, 0x1

    return-void

    .line 16
    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 17
    iput-boolean v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    const/4 v9, 0x6

    .line 19
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v9

    move v2, v9

    .line 25
    :cond_2
    const/4 v9, 0x4

    if-ge v0, v2, :cond_4

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 33
    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x6

    .line 35
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Lw/h;

    const/4 v9, 0x1

    .line 37
    if-eqz v4, :cond_3

    const/4 v9, 0x7

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v9

    move v5, v9

    .line 43
    invoke-interface {v4, v7, v5}, Lw/h;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    const/4 v9, 0x2

    .line 46
    :cond_3
    const/4 v9, 0x5

    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x1

    .line 48
    if-eqz v4, :cond_2

    const/4 v9, 0x6

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v9

    move v5, v9

    .line 58
    if-eqz v5, :cond_2

    const/4 v9, 0x4

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v5, v9

    .line 64
    check-cast v5, Lw/h;

    const/4 v9, 0x3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v9

    move v6, v9

    .line 70
    invoke-interface {v5, v7, v6}, Lw/h;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    const/4 v9, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v9, 0x5

    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x2

    .line 79
    return-void
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;Ls/i;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private P0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v14, 0x3

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->a()V

    const/4 v14, 0x4

    .line 10
    const/4 v13, 0x1

    move v1, v13

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v14, 0x3

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    const/4 v14, 0x6

    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v14, 0x3

    .line 18
    const/4 v13, 0x0

    move v3, v13

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v14, 0x5

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v13

    move-object v5, v13

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 29
    move-result v13

    move v6, v13

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x1

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v13

    move-object v5, v13

    .line 36
    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x7

    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 41
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v14, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v13

    move v6, v13

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v13

    move v7, v13

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x4

    .line 54
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/x;->j()I

    .line 57
    move-result v13

    move v2, v13

    .line 58
    const/4 v13, -0x1

    move v4, v13

    .line 59
    if-eq v2, v4, :cond_2

    const/4 v14, 0x5

    .line 61
    move v5, v3

    .line 62
    :goto_1
    if-ge v5, v0, :cond_2

    const/4 v14, 0x7

    .line 64
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x1

    .line 66
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v13

    move-object v9, v13

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v13

    move-object v8, v13

    .line 74
    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x2

    .line 76
    if-eqz v8, :cond_1

    const/4 v14, 0x7

    .line 78
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/j;->C(I)V

    const/4 v14, 0x3

    .line 81
    :cond_1
    const/4 v14, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v14, 0x7

    new-instance v2, Landroid/util/SparseBooleanArray;

    const/4 v14, 0x4

    .line 86
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v14, 0x4

    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x5

    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 94
    move-result v13

    move v5, v13

    .line 95
    new-array v11, v5, [I

    const/4 v14, 0x4

    .line 97
    move v5, v3

    .line 98
    move v12, v5

    .line 99
    :goto_2
    if-ge v5, v0, :cond_4

    const/4 v14, 0x6

    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v13

    move-object v8, v13

    .line 105
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x6

    .line 107
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v13

    move-object v8, v13

    .line 111
    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x4

    .line 113
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/j;->h()I

    .line 116
    move-result v13

    move v9, v13

    .line 117
    if-eq v9, v4, :cond_3

    const/4 v14, 0x5

    .line 119
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/j;->h()I

    .line 122
    move-result v13

    move v9, v13

    .line 123
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v14, 0x2

    .line 126
    add-int/lit8 v9, v12, 0x1

    const/4 v14, 0x5

    .line 128
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/j;->h()I

    .line 131
    move-result v13

    move v8, v13

    .line 132
    aput v8, v11, v12

    const/4 v14, 0x3

    .line 134
    move v12, v9

    .line 135
    :cond_3
    const/4 v14, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x6

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v14, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 140
    if-eqz v4, :cond_9

    const/4 v14, 0x2

    .line 142
    move v4, v3

    .line 143
    :goto_3
    if-ge v4, v12, :cond_6

    const/4 v14, 0x6

    .line 145
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x7

    .line 147
    aget v8, v11, v4

    const/4 v14, 0x6

    .line 149
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v13

    move-object v8, v13

    .line 153
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v13

    move-object v5, v13

    .line 157
    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x4

    .line 159
    if-nez v5, :cond_5

    const/4 v14, 0x5

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v14, 0x4

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x4

    .line 164
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/x;->t(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v14, 0x4

    .line 167
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v14, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v13

    move v5, v13

    .line 176
    move v8, v3

    .line 177
    :goto_5
    if-ge v8, v5, :cond_7

    const/4 v14, 0x5

    .line 179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v13

    move-object v9, v13

    .line 183
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    .line 185
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionHelper;

    const/4 v14, 0x1

    .line 187
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 189
    invoke-virtual {v9, p0, v10}, Landroidx/constraintlayout/motion/widget/MotionHelper;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    const/4 v14, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/4 v14, 0x4

    move v4, v3

    .line 194
    :goto_6
    if-ge v4, v12, :cond_b

    const/4 v14, 0x4

    .line 196
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x6

    .line 198
    aget v8, v11, v4

    const/4 v14, 0x7

    .line 200
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v13

    move-object v8, v13

    .line 204
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v13

    move-object v5, v13

    .line 208
    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x6

    .line 210
    if-nez v5, :cond_8

    const/4 v14, 0x2

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v14, 0x7

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v14, 0x6

    .line 215
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 218
    move-result-wide v9

    .line 219
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/j;->H(IIFJ)V

    const/4 v14, 0x1

    .line 222
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/4 v14, 0x1

    move v4, v3

    .line 226
    :goto_8
    if-ge v4, v12, :cond_b

    const/4 v14, 0x5

    .line 228
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 230
    aget v8, v11, v4

    const/4 v14, 0x4

    .line 232
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v13

    move-object v8, v13

    .line 236
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v13

    move-object v5, v13

    .line 240
    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x4

    .line 242
    if-nez v5, :cond_a

    const/4 v14, 0x6

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    const/4 v14, 0x1

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x3

    .line 247
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/x;->t(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v14, 0x6

    .line 250
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v14, 0x1

    .line 252
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 255
    move-result-wide v9

    .line 256
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/j;->H(IIFJ)V

    const/4 v14, 0x4

    .line 259
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x6

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    const/4 v14, 0x6

    move v4, v3

    .line 263
    :goto_a
    if-ge v4, v0, :cond_e

    const/4 v14, 0x6

    .line 265
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268
    move-result-object v13

    move-object v5, v13

    .line 269
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x5

    .line 271
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v13

    move-object v8, v13

    .line 275
    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x7

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 280
    move-result v13

    move v5, v13

    .line 281
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 284
    move-result v13

    move v5, v13

    .line 285
    if-eqz v5, :cond_c

    const/4 v14, 0x7

    .line 287
    goto :goto_b

    .line 288
    :cond_c
    const/4 v14, 0x1

    if-eqz v8, :cond_d

    const/4 v14, 0x3

    .line 290
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x3

    .line 292
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/x;->t(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v14, 0x2

    .line 295
    move-object v5, v8

    .line 296
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v14, 0x7

    .line 298
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 301
    move-result-wide v9

    .line 302
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/j;->H(IIFJ)V

    const/4 v14, 0x5

    .line 305
    :cond_d
    const/4 v14, 0x7

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x6

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    const/4 v14, 0x3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x5

    .line 310
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/x;->E()F

    .line 313
    move-result v13

    move v2, v13

    .line 314
    const/4 v13, 0x0

    move v4, v13

    .line 315
    cmpl-float v4, v2, v4

    const/4 v14, 0x1

    .line 317
    if-eqz v4, :cond_18

    const/4 v14, 0x3

    .line 319
    float-to-double v4, v2

    const/4 v14, 0x5

    .line 320
    const-wide/16 v6, 0x0

    const/4 v14, 0x6

    .line 322
    cmpg-double v4, v4, v6

    const/4 v14, 0x2

    .line 324
    if-gez v4, :cond_f

    const/4 v14, 0x5

    .line 326
    goto :goto_c

    .line 327
    :cond_f
    const/4 v14, 0x4

    move v1, v3

    .line 328
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 331
    move-result v13

    move v2, v13

    .line 332
    const v4, -0x800001

    const/4 v14, 0x1

    .line 335
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x3

    .line 338
    move v6, v3

    .line 339
    move v8, v4

    .line 340
    move v7, v5

    .line 341
    :goto_d
    const/high16 v13, 0x3f800000    # 1.0f

    move v9, v13

    .line 343
    if-ge v6, v0, :cond_16

    const/4 v14, 0x2

    .line 345
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x7

    .line 347
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    move-result-object v13

    move-object v11, v13

    .line 351
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v13

    move-object v10, v13

    .line 355
    check-cast v10, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x4

    .line 357
    iget v11, v10, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v14, 0x1

    .line 359
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    move-result v13

    move v11, v13

    .line 363
    if-nez v11, :cond_14

    const/4 v14, 0x5

    .line 365
    move v6, v3

    .line 366
    :goto_e
    if-ge v6, v0, :cond_11

    const/4 v14, 0x2

    .line 368
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 370
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    move-result-object v13

    move-object v8, v13

    .line 374
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v13

    move-object v7, v13

    .line 378
    check-cast v7, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x7

    .line 380
    iget v8, v7, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v14, 0x5

    .line 382
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    move-result v13

    move v8, v13

    .line 386
    if-nez v8, :cond_10

    const/4 v14, 0x4

    .line 388
    iget v8, v7, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v14, 0x6

    .line 390
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 393
    move-result v13

    move v5, v13

    .line 394
    iget v7, v7, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v14, 0x4

    .line 396
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 399
    move-result v13

    move v4, v13

    .line 400
    :cond_10
    const/4 v14, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x7

    .line 402
    goto :goto_e

    .line 403
    :cond_11
    const/4 v14, 0x3

    :goto_f
    if-ge v3, v0, :cond_18

    const/4 v14, 0x3

    .line 405
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x4

    .line 407
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410
    move-result-object v13

    move-object v7, v13

    .line 411
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v13

    move-object v6, v13

    .line 415
    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x4

    .line 417
    iget v7, v6, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v14, 0x4

    .line 419
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 422
    move-result v13

    move v7, v13

    .line 423
    if-nez v7, :cond_13

    const/4 v14, 0x4

    .line 425
    sub-float v7, v9, v2

    const/4 v14, 0x4

    .line 427
    div-float v7, v9, v7

    const/4 v14, 0x1

    .line 429
    iput v7, v6, Landroidx/constraintlayout/motion/widget/j;->n:F

    const/4 v14, 0x5

    .line 431
    if-eqz v1, :cond_12

    const/4 v14, 0x4

    .line 433
    iget v7, v6, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v14, 0x7

    .line 435
    sub-float v7, v4, v7

    const/4 v14, 0x4

    .line 437
    sub-float v8, v4, v5

    const/4 v14, 0x6

    .line 439
    div-float/2addr v7, v8

    const/4 v14, 0x3

    .line 440
    mul-float/2addr v7, v2

    const/4 v14, 0x6

    .line 441
    sub-float v7, v2, v7

    const/4 v14, 0x1

    .line 443
    iput v7, v6, Landroidx/constraintlayout/motion/widget/j;->m:F

    const/4 v14, 0x7

    .line 445
    goto :goto_10

    .line 446
    :cond_12
    const/4 v14, 0x3

    iget v7, v6, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v14, 0x2

    .line 448
    sub-float/2addr v7, v5

    const/4 v14, 0x5

    .line 449
    mul-float/2addr v7, v2

    const/4 v14, 0x5

    .line 450
    sub-float v8, v4, v5

    const/4 v14, 0x5

    .line 452
    div-float/2addr v7, v8

    const/4 v14, 0x3

    .line 453
    sub-float v7, v2, v7

    const/4 v14, 0x7

    .line 455
    iput v7, v6, Landroidx/constraintlayout/motion/widget/j;->m:F

    const/4 v14, 0x6

    .line 457
    :cond_13
    const/4 v14, 0x4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x4

    .line 459
    goto :goto_f

    .line 460
    :cond_14
    const/4 v14, 0x2

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/j;->n()F

    .line 463
    move-result v13

    move v9, v13

    .line 464
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/j;->o()F

    .line 467
    move-result v13

    move v10, v13

    .line 468
    if-eqz v1, :cond_15

    const/4 v14, 0x4

    .line 470
    sub-float/2addr v10, v9

    const/4 v14, 0x4

    .line 471
    goto :goto_11

    .line 472
    :cond_15
    const/4 v14, 0x3

    add-float/2addr v10, v9

    const/4 v14, 0x1

    .line 473
    :goto_11
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 476
    move-result v13

    move v7, v13

    .line 477
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 480
    move-result v13

    move v8, v13

    .line 481
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x4

    .line 483
    goto/16 :goto_d

    .line 485
    :cond_16
    const/4 v14, 0x6

    :goto_12
    if-ge v3, v0, :cond_18

    const/4 v14, 0x4

    .line 487
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v14, 0x7

    .line 489
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 492
    move-result-object v13

    move-object v5, v13

    .line 493
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v13

    move-object v4, v13

    .line 497
    check-cast v4, Landroidx/constraintlayout/motion/widget/j;

    const/4 v14, 0x1

    .line 499
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/j;->n()F

    .line 502
    move-result v13

    move v5, v13

    .line 503
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/j;->o()F

    .line 506
    move-result v13

    move v6, v13

    .line 507
    if-eqz v1, :cond_17

    const/4 v14, 0x5

    .line 509
    sub-float/2addr v6, v5

    const/4 v14, 0x7

    .line 510
    goto :goto_13

    .line 511
    :cond_17
    const/4 v14, 0x1

    add-float/2addr v6, v5

    const/4 v14, 0x3

    .line 512
    :goto_13
    sub-float v5, v9, v2

    const/4 v14, 0x1

    .line 514
    div-float v5, v9, v5

    const/4 v14, 0x7

    .line 516
    iput v5, v4, Landroidx/constraintlayout/motion/widget/j;->n:F

    const/4 v14, 0x6

    .line 518
    sub-float/2addr v6, v7

    const/4 v14, 0x6

    .line 519
    mul-float/2addr v6, v2

    const/4 v14, 0x5

    .line 520
    sub-float v5, v8, v7

    const/4 v14, 0x4

    .line 522
    div-float/2addr v6, v5

    const/4 v14, 0x6

    .line 523
    sub-float v5, v2, v6

    const/4 v14, 0x4

    .line 525
    iput v5, v4, Landroidx/constraintlayout/motion/widget/j;->m:F

    const/4 v14, 0x1

    .line 527
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    .line 529
    goto :goto_12

    .line 530
    :cond_18
    const/4 v14, 0x5

    return-void
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private Q0(Ls/i;)Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1}, Ls/i;->W()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 9
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p1}, Ls/i;->V()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    .line 17
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {p1}, Ls/i;->U()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    .line 27
    add-int/2addr v1, v3

    const/4 v6, 0x1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 30
    invoke-virtual {p1}, Ls/i;->y()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 38
    add-int/2addr p1, v1

    const/4 v6, 0x4

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    .line 41
    return-object v0
.end method

.method static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/j;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Ls/j;III)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic U(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(IIIIZZ)V

    const/4 v1, 0x7

    .line 4
    return-void
.end method

.method static synthetic V(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls/i;)Landroid/graphics/Rect;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0(Ls/i;)Landroid/graphics/Rect;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic W(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic X(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method static synthetic Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic Z(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls/j;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic a0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls/j;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private static a1(FFF)Z
    .locals 8

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    cmpl-float v1, p0, v0

    const/4 v7, 0x2

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    const/4 v5, 0x1

    move v3, v5

    .line 6
    const/high16 v5, 0x40000000    # 2.0f

    move v4, v5

    .line 8
    if-lez v1, :cond_1

    const/4 v7, 0x6

    .line 10
    div-float v0, p0, p2

    const/4 v6, 0x7

    .line 12
    mul-float/2addr p0, v0

    const/4 v6, 0x2

    .line 13
    mul-float/2addr p2, v0

    const/4 v6, 0x2

    .line 14
    mul-float/2addr p2, v0

    const/4 v7, 0x5

    .line 15
    div-float/2addr p2, v4

    const/4 v6, 0x6

    .line 16
    sub-float/2addr p0, p2

    const/4 v7, 0x5

    .line 17
    add-float/2addr p1, p0

    const/4 v7, 0x2

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    move p0, v5

    .line 20
    cmpl-float p0, p1, p0

    const/4 v7, 0x7

    .line 22
    if-lez p0, :cond_0

    const/4 v7, 0x5

    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v6, 0x3

    return v2

    .line 26
    :cond_1
    const/4 v6, 0x3

    neg-float v1, p0

    const/4 v7, 0x2

    .line 27
    div-float/2addr v1, p2

    const/4 v7, 0x4

    .line 28
    mul-float/2addr p0, v1

    const/4 v7, 0x6

    .line 29
    mul-float/2addr p2, v1

    const/4 v6, 0x6

    .line 30
    mul-float/2addr p2, v1

    const/4 v7, 0x3

    .line 31
    div-float/2addr p2, v4

    const/4 v7, 0x7

    .line 32
    add-float/2addr p0, p2

    const/4 v6, 0x1

    .line 33
    add-float/2addr p1, p0

    const/4 v7, 0x1

    .line 34
    cmpg-float p0, p1, v0

    const/4 v6, 0x2

    .line 36
    if-gez p0, :cond_2

    const/4 v7, 0x5

    .line 38
    return v3

    .line 39
    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method static synthetic b0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls/j;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic c0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls/j;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic d0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method private h0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    neg-float p3, p3

    const/4 v5, 0x7

    .line 19
    neg-float p4, p4

    const/4 v5, 0x2

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v4, 0x4

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v5, 0x5

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v4, 0x3

    .line 31
    iget-object p3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 33
    if-nez p3, :cond_1

    const/4 v5, 0x4

    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    const/4 v4, 0x4

    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x6

    .line 40
    iput-object p3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    .line 42
    :cond_1
    const/4 v4, 0x5

    iget-object p3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 47
    iget-object p3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroid/graphics/Matrix;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result v4

    move p1, v4

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v4, 0x6

    .line 59
    return p1
.end method

.method private i0()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x2

    .line 3
    const-string v13, "MotionLayout"

    move-object v1, v13

    .line 5
    if-nez v0, :cond_0

    const/4 v14, 0x2

    .line 7
    const-string v13, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    move-object v0, v13

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->F()I

    .line 16
    move-result v13

    move v0, v13

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x2

    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/x;->F()I

    .line 22
    move-result v13

    move v3, v13

    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 26
    move-result-object v13

    move-object v2, v13

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(ILandroidx/constraintlayout/widget/m;)V

    const/4 v14, 0x6

    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v14, 0x1

    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v14, 0x1

    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v14, 0x4

    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v14, 0x7

    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x2

    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/x;->o()Ljava/util/ArrayList;

    .line 45
    move-result-object v13

    move-object v3, v13

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v13

    move v4, v13

    .line 50
    const/4 v13, 0x0

    move v5, v13

    .line 51
    :cond_1
    const/4 v14, 0x1

    :goto_0
    if-ge v5, v4, :cond_6

    const/4 v14, 0x6

    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    move-object v6, v13

    .line 57
    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x5

    .line 59
    check-cast v6, Landroidx/constraintlayout/motion/widget/w;

    const/4 v14, 0x3

    .line 61
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x4

    .line 63
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v14, 0x6

    .line 65
    if-ne v6, v7, :cond_2

    const/4 v14, 0x6

    .line 67
    const-string v13, "CHECK: CURRENT"

    move-object v7, v13

    .line 69
    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    const/4 v14, 0x1

    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v14, 0x5

    .line 75
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/w;->A()I

    .line 78
    move-result v13

    move v7, v13

    .line 79
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/w;->y()I

    .line 82
    move-result v13

    move v6, v13

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v13

    move-object v8, v13

    .line 87
    invoke-static {v8, v7}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v13

    move-object v8, v13

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v13

    move-object v9, v13

    .line 95
    invoke-static {v9, v6}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v13

    move-object v9, v13

    .line 99
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 102
    move-result v13

    move v10, v13

    .line 103
    const-string v13, "->"

    move-object v11, v13

    .line 105
    if-ne v10, v6, :cond_3

    const/4 v14, 0x2

    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 112
    const-string v13, "CHECK: two transitions with the same start and end "

    move-object v12, v13

    .line 114
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v13

    move-object v10, v13

    .line 130
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    const/4 v14, 0x3

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 136
    move-result v13

    move v10, v13

    .line 137
    if-ne v10, v7, :cond_4

    const/4 v14, 0x7

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 144
    const-string v13, "CHECK: you can\'t have reverse transitions"

    move-object v12, v13

    .line 146
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v13

    move-object v9, v13

    .line 162
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_4
    const/4 v14, 0x6

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v14, 0x7

    .line 168
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v14, 0x3

    .line 171
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x2

    .line 173
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 176
    move-result-object v13

    move-object v7, v13

    .line 177
    if-nez v7, :cond_5

    const/4 v14, 0x6

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 184
    const-string v13, " no such constraintSetStart "

    move-object v9, v13

    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v13

    move-object v7, v13

    .line 196
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_5
    const/4 v14, 0x6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v14, 0x3

    .line 201
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 204
    move-result-object v13

    move-object v6, v13

    .line 205
    if-nez v6, :cond_1

    const/4 v14, 0x7

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    .line 212
    const-string v13, " no such constraintSetEnd "

    move-object v7, v13

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v13

    move-object v6, v13

    .line 224
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_6
    const/4 v14, 0x6

    return-void
.end method

.method private j0(ILandroidx/constraintlayout/widget/m;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-static {v0, p1}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v12

    move-object p1, v12

    .line 9
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    const/4 v12, 0x0

    move v1, v12

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v12, -0x1

    move v3, v12

    .line 16
    const-string v12, "CHECK: "

    move-object v4, v12

    .line 18
    const-string v12, "MotionLayout"

    move-object v5, v12

    .line 20
    if-ge v2, v0, :cond_2

    const/4 v12, 0x5

    .line 22
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v12

    move-object v6, v12

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 29
    move-result v12

    move v7, v12

    .line 30
    if-ne v7, v3, :cond_0

    const/4 v12, 0x3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v12, " ALL VIEWS SHOULD HAVE ID\'s "

    move-object v8, v12

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v12

    move-object v8, v12

    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v12

    move-object v8, v12

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v12, " does not!"

    move-object v8, v12

    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v12

    move-object v3, v12

    .line 68
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/m;->v(I)Landroidx/constraintlayout/widget/h;

    .line 74
    move-result-object v12

    move-object v3, v12

    .line 75
    if-nez v3, :cond_1

    const/4 v12, 0x2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v12, " NO CONSTRAINTS for "

    move-object v4, v12

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v6}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 96
    move-result-object v12

    move-object v4, v12

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v12

    move-object v3, v12

    .line 104
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/m;->x()[I

    .line 113
    move-result-object v12

    move-object v0, v12

    .line 114
    :goto_1
    array-length v2, v0

    const/4 v12, 0x6

    .line 115
    if-ge v1, v2, :cond_6

    const/4 v12, 0x4

    .line 117
    aget v2, v0, v1

    const/4 v12, 0x4

    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v12

    move-object v6, v12

    .line 123
    invoke-static {v6, v2}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v12

    move-object v6, v12

    .line 127
    aget v7, v0, v1

    const/4 v12, 0x4

    .line 129
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v12

    move-object v7, v12

    .line 133
    if-nez v7, :cond_3

    const/4 v12, 0x7

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v12, " NO View matches id "

    move-object v8, v12

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v12

    move-object v7, v12

    .line 158
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/m;->w(I)I

    .line 164
    move-result v12

    move v7, v12

    .line 165
    const-string v12, ") no LAYOUT_HEIGHT"

    move-object v8, v12

    .line 167
    const-string v12, "("

    move-object v9, v12

    .line 169
    if-ne v7, v3, :cond_4

    const/4 v12, 0x3

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v12

    move-object v7, v12

    .line 195
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_4
    const/4 v12, 0x2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/m;->B(I)I

    .line 201
    move-result v12

    move v2, v12

    .line 202
    if-ne v2, v3, :cond_5

    const/4 v12, 0x5

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v12

    move-object v2, v12

    .line 228
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_5
    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    .line 233
    goto/16 :goto_1

    .line 234
    :cond_6
    const/4 v12, 0x6

    return-void
.end method

.method private k0(Landroidx/constraintlayout/motion/widget/w;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/w;->A()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/w;->y()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const-string v3, "MotionLayout"

    move-object p1, v3

    .line 13
    const-string v4, "CHECK: start and end constraint set should not be the same!"

    move-object v0, v4

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private l0()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/j;

    const/4 v6, 0x7

    .line 20
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/j;->D(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method private o0()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v12, 0x6

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v12, 0x4

    .line 5
    sub-float/2addr v0, v1

    const/4 v12, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v11

    move v0, v11

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v12, 0x7

    .line 16
    instance-of v4, v3, Lv/a;

    const/4 v12, 0x7

    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    const/4 v12, 0x5

    .line 21
    const/4 v11, 0x0

    move v6, v11

    .line 22
    if-nez v4, :cond_0

    const/4 v12, 0x5

    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    const/4 v12, 0x7

    .line 26
    sub-long v7, v1, v7

    const/4 v12, 0x7

    .line 28
    long-to-float v4, v7

    const/4 v12, 0x5

    .line 29
    mul-float/2addr v4, v0

    const/4 v12, 0x1

    .line 30
    mul-float/2addr v4, v5

    const/4 v12, 0x6

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v12, 0x2

    .line 33
    div-float/2addr v4, v7

    const/4 v12, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v12, 0x3

    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v12, 0x7

    .line 38
    add-float/2addr v7, v4

    const/4 v12, 0x2

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v12, 0x3

    .line 41
    if-eqz v4, :cond_1

    const/4 v12, 0x6

    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v12, 0x5

    .line 45
    :cond_1
    const/4 v12, 0x1

    cmpl-float v4, v0, v6

    const/4 v12, 0x2

    .line 47
    const/4 v11, 0x0

    move v8, v11

    .line 48
    if-lez v4, :cond_2

    const/4 v12, 0x2

    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v12, 0x6

    .line 52
    cmpl-float v9, v7, v9

    const/4 v12, 0x1

    .line 54
    if-gez v9, :cond_3

    const/4 v12, 0x3

    .line 56
    :cond_2
    const/4 v12, 0x3

    cmpg-float v9, v0, v6

    const/4 v12, 0x3

    .line 58
    if-gtz v9, :cond_4

    const/4 v12, 0x7

    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v12, 0x1

    .line 62
    cmpg-float v9, v7, v9

    const/4 v12, 0x7

    .line 64
    if-gtz v9, :cond_4

    const/4 v12, 0x5

    .line 66
    :cond_3
    const/4 v12, 0x1

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v12, 0x1

    .line 68
    const/4 v11, 0x1

    move v9, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v12, 0x4

    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    const/4 v12, 0x1

    .line 73
    if-nez v9, :cond_6

    const/4 v12, 0x7

    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    const/4 v12, 0x1

    .line 77
    if-eqz v9, :cond_5

    const/4 v12, 0x2

    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 v12, 0x7

    .line 81
    sub-long/2addr v1, v9

    const/4 v12, 0x6

    .line 82
    long-to-float v1, v1

    const/4 v12, 0x6

    .line 83
    mul-float/2addr v1, v5

    const/4 v12, 0x5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v11

    move v7, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v12, 0x3

    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v11

    move v7, v11

    .line 93
    :cond_6
    const/4 v12, 0x2

    :goto_2
    if-lez v4, :cond_7

    const/4 v12, 0x6

    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v12, 0x2

    .line 97
    cmpl-float v1, v7, v1

    const/4 v12, 0x6

    .line 99
    if-gez v1, :cond_8

    const/4 v12, 0x5

    .line 101
    :cond_7
    const/4 v12, 0x7

    cmpg-float v0, v0, v6

    const/4 v12, 0x7

    .line 103
    if-gtz v0, :cond_9

    const/4 v12, 0x5

    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v12, 0x6

    .line 107
    cmpg-float v0, v7, v0

    const/4 v12, 0x7

    .line 109
    if-gtz v0, :cond_9

    const/4 v12, 0x6

    .line 111
    :cond_8
    const/4 v12, 0x4

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v12, 0x2

    .line 113
    :cond_9
    const/4 v12, 0x5

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    const/4 v12, 0x7

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v11

    move v0, v11

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 122
    move-result-wide v4

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    const/4 v12, 0x3

    .line 125
    if-nez v1, :cond_a

    const/4 v12, 0x5

    .line 127
    :goto_3
    move v3, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    const/4 v12, 0x3

    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 132
    move-result v11

    move v7, v11

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    if-ge v8, v0, :cond_c

    const/4 v12, 0x3

    .line 136
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    move-result-object v11

    move-object v2, v11

    .line 140
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v11

    move-object v1, v11

    .line 146
    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    const/4 v12, 0x7

    .line 148
    if-eqz v1, :cond_b

    const/4 v12, 0x7

    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Lq/g;

    const/4 v12, 0x2

    .line 152
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/j;->x(Landroid/view/View;FJLq/g;)Z

    .line 155
    :cond_b
    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    const/4 v12, 0x5

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    const/4 v12, 0x1

    .line 160
    if-eqz v0, :cond_d

    const/4 v12, 0x4

    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    const/4 v12, 0x5

    .line 165
    :cond_d
    const/4 v12, 0x2

    return-void
.end method

.method private p0()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Lw/h;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 5
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x3

    .line 7
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-nez v0, :cond_6

    const/4 v8, 0x4

    .line 15
    :cond_0
    const/4 v8, 0x4

    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    const/4 v8, 0x5

    .line 17
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v8, 0x7

    .line 19
    cmpl-float v0, v0, v1

    const/4 v8, 0x2

    .line 21
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 23
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v8, 0x5

    .line 25
    const/4 v8, 0x1

    move v1, v8

    .line 26
    const/4 v8, -0x1

    move v2, v8

    .line 27
    if-eq v0, v2, :cond_3

    const/4 v8, 0x5

    .line 29
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Lw/h;

    const/4 v8, 0x3

    .line 31
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 33
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v8, 0x3

    .line 35
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v8, 0x5

    .line 37
    invoke-interface {v0, v6, v3, v4}, Lw/h;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    const/4 v8, 0x2

    .line 40
    :cond_1
    const/4 v8, 0x2

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x5

    .line 42
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v8

    move v3, v8

    .line 52
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v3, v8

    .line 58
    check-cast v3, Lw/h;

    const/4 v8, 0x6

    .line 60
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v8, 0x2

    .line 62
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v8, 0x7

    .line 64
    invoke-interface {v3, v6, v4, v5}, Lw/h;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    const/4 v8, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v8, 0x1

    iput-boolean v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    const/4 v8, 0x7

    .line 70
    :cond_3
    const/4 v8, 0x3

    iput v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v8, 0x1

    .line 72
    iget v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v8, 0x7

    .line 74
    iput v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    const/4 v8, 0x6

    .line 76
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Lw/h;

    const/4 v8, 0x4

    .line 78
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    .line 80
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v8, 0x3

    .line 82
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v8, 0x7

    .line 84
    invoke-interface {v2, v6, v3, v4, v0}, Lw/h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    const/4 v8, 0x6

    .line 87
    :cond_4
    const/4 v8, 0x2

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x4

    .line 89
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v8

    move-object v0, v8

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v8

    move v2, v8

    .line 99
    if-eqz v2, :cond_5

    const/4 v8, 0x5

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v8

    move-object v2, v8

    .line 105
    check-cast v2, Lw/h;

    const/4 v8, 0x3

    .line 107
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v8, 0x3

    .line 109
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v8, 0x3

    .line 111
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v8, 0x6

    .line 113
    invoke-interface {v2, v6, v3, v4, v5}, Lw/h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    const/4 v8, 0x5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v8, 0x1

    iput-boolean v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    const/4 v8, 0x1

    .line 119
    :cond_6
    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public A0(I)Landroidx/constraintlayout/motion/widget/w;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/x;->G(I)Landroidx/constraintlayout/motion/widget/w;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public B0(Landroid/view/View;FF[FI)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v9, 0x4

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v9, 0x4

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v9, 0x6

    .line 7
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v9, 0x2

    .line 11
    sub-float/2addr v0, v1

    const/4 v9, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v8

    move v0, v8

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v9, 0x5

    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v9, 0x1

    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    const/4 v9, 0x5

    .line 23
    add-float/2addr v2, v3

    const/4 v9, 0x1

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v8

    move v1, v8

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v9, 0x7

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v9, 0x5

    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v8

    move v2, v8

    .line 36
    sub-float/2addr v1, v2

    const/4 v9, 0x1

    .line 37
    div-float/2addr v1, v3

    const/4 v9, 0x2

    .line 38
    mul-float/2addr v0, v1

    const/4 v9, 0x7

    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v9, 0x4

    .line 41
    div-float/2addr v0, v1

    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x7

    move v2, v1

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v9, 0x6

    .line 46
    instance-of v3, v1, Lw/f;

    const/4 v9, 0x2

    .line 48
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 50
    check-cast v1, Lw/f;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v1}, Lw/f;->a()F

    .line 55
    move-result v8

    move v0, v8

    .line 56
    :cond_1
    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    const/4 v9, 0x5

    .line 64
    and-int/lit8 v3, p5, 0x1

    const/4 v9, 0x1

    .line 66
    if-nez v3, :cond_2

    const/4 v9, 0x7

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v8

    move v3, v8

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v8

    move v4, v8

    .line 76
    move v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v7, p4

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/j;->r(FIIFF[F)V

    const/4 v9, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v9, 0x6

    move v5, p2

    .line 84
    move v6, p3

    .line 85
    move-object v7, p4

    .line 86
    invoke-virtual {v1, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/j;->l(FFF[F)V

    const/4 v9, 0x5

    .line 89
    :goto_1
    const/4 v8, 0x2

    move p1, v8

    .line 90
    if-ge p5, p1, :cond_3

    const/4 v9, 0x6

    .line 92
    const/4 v8, 0x0

    move p1, v8

    .line 93
    aget p2, v7, p1

    const/4 v9, 0x6

    .line 95
    mul-float/2addr p2, v0

    const/4 v9, 0x1

    .line 96
    aput p2, v7, p1

    const/4 v9, 0x7

    .line 98
    const/4 v8, 0x1

    move p1, v8

    .line 99
    aget p2, v7, p1

    const/4 v9, 0x5

    .line 101
    mul-float/2addr p2, v0

    const/4 v9, 0x4

    .line 102
    aput p2, v7, p1

    const/4 v9, 0x1

    .line 104
    :cond_3
    const/4 v9, 0x7

    return-void
.end method

.method public E0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method protected F0()Lw/g;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/q;->f()Landroidx/constraintlayout/motion/widget/q;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method G0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/x;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    const/4 v4, 0x3

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v4, 0x2

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v4, 0x4

    .line 20
    const/4 v5, -0x1

    move v1, v5

    .line 21
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 23
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/x;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    const/4 v4, 0x1

    .line 28
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->a0()Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 36
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->Y()V

    const/4 v4, 0x1

    .line 41
    :cond_3
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public I0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->g()V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public J0(F)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    cmpg-float v1, p1, v0

    const/4 v7, 0x2

    .line 4
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 6
    if-ltz v1, :cond_0

    const/4 v7, 0x7

    .line 8
    cmpl-float v3, p1, v2

    const/4 v7, 0x1

    .line 10
    if-lez v3, :cond_1

    const/4 v8, 0x1

    .line 12
    :cond_0
    const/4 v8, 0x6

    const-string v8, "MotionLayout"

    move-object v3, v8

    .line 14
    const-string v7, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    move-object v4, v7

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 22
    move-result v8

    move v3, v8

    .line 23
    if-nez v3, :cond_3

    const/4 v8, 0x5

    .line 25
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v7, 0x6

    .line 27
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    const/4 v8, 0x7

    .line 31
    invoke-direct {v0, v5}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v8, 0x2

    .line 34
    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v7, 0x2

    .line 36
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->c(F)V

    const/4 v7, 0x7

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v8, 0x7

    if-gtz v1, :cond_5

    const/4 v8, 0x4

    .line 44
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v7, 0x7

    .line 46
    cmpl-float v1, v1, v2

    const/4 v8, 0x3

    .line 48
    if-nez v1, :cond_4

    const/4 v7, 0x6

    .line 50
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v8, 0x5

    .line 52
    iget v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v8, 0x1

    .line 54
    if-ne v1, v2, :cond_4

    const/4 v8, 0x3

    .line 56
    sget-object v1, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v8, 0x7

    .line 61
    :cond_4
    const/4 v7, 0x4

    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v8, 0x7

    .line 63
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v8, 0x4

    .line 65
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v7, 0x2

    .line 67
    cmpl-float v0, v1, v0

    const/4 v7, 0x1

    .line 69
    if-nez v0, :cond_8

    const/4 v8, 0x4

    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    const/4 v8, 0x3

    .line 73
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v7, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v8, 0x7

    cmpl-float v1, p1, v2

    const/4 v7, 0x6

    .line 79
    if-ltz v1, :cond_7

    const/4 v8, 0x7

    .line 81
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v8, 0x1

    .line 83
    cmpl-float v0, v1, v0

    const/4 v8, 0x6

    .line 85
    if-nez v0, :cond_6

    const/4 v7, 0x1

    .line 87
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v8, 0x7

    .line 89
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v7, 0x6

    .line 91
    if-ne v0, v1, :cond_6

    const/4 v8, 0x5

    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x7

    .line 95
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v8, 0x1

    .line 98
    :cond_6
    const/4 v7, 0x6

    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v8, 0x6

    .line 100
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v8, 0x4

    .line 102
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v8, 0x3

    .line 104
    cmpl-float v0, v0, v2

    const/4 v8, 0x6

    .line 106
    if-nez v0, :cond_8

    const/4 v7, 0x7

    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x3

    .line 110
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v7, 0x5

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v8, 0x6

    const/4 v8, -0x1

    move v0, v8

    .line 115
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v7, 0x3

    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v8, 0x4

    .line 119
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v8, 0x3

    .line 122
    :cond_8
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x1

    .line 124
    if-nez v0, :cond_9

    const/4 v8, 0x1

    .line 126
    return-void

    .line 127
    :cond_9
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    .line 128
    iput-boolean v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v8, 0x3

    .line 130
    iput p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v8, 0x2

    .line 132
    iput p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v7, 0x2

    .line 134
    const-wide/16 v1, -0x1

    const/4 v8, 0x1

    .line 136
    iput-wide v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    const/4 v8, 0x4

    .line 138
    iput-wide v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 v8, 0x3

    .line 140
    const/4 v8, 0x0

    move p1, v8

    .line 141
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v8, 0x5

    .line 143
    iput-boolean v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v8, 0x2

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x4

    .line 148
    return-void
.end method

.method public K0(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x7

    .line 18
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->c(F)V

    const/4 v3, 0x2

    .line 23
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/r;->e(F)V

    const/4 v3, 0x5

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v3, 0x2

    .line 32
    sget-object p1, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v3, 0x4

    .line 37
    iput p2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v3, 0x4

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 41
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(F)V

    const/4 v3, 0x1

    .line 44
    return-void
.end method

.method public L0(III)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v3, 0x3

    .line 6
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v3, 0x3

    .line 8
    const/4 v3, -0x1

    move v0, v3

    .line 9
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v3, 0x2

    .line 11
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/f;

    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 17
    int-to-float p2, p2

    const/4 v3, 0x6

    .line 18
    int-to-float p3, p3

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/f;->c(IFF)V

    const/4 v3, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x5

    iget-object p2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v3, 0x6

    .line 25
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 27
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/m;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x1

    .line 34
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method M0(Landroidx/constraintlayout/motion/widget/s;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    .line 5
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v7, 0x3

    .line 7
    const/4 v6, -0x1

    move v2, v6

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x4

    .line 13
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x6

    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x4

    .line 17
    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    .line 19
    if-ne p1, v2, :cond_1

    const/4 v6, 0x3

    .line 21
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0()V

    const/4 v7, 0x4

    .line 24
    :cond_1
    const/4 v6, 0x2

    sget-object v3, Landroidx/constraintlayout/motion/widget/m;->a:[I

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    aget v1, v3, v1

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x1

    move v3, v6

    .line 33
    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x2

    move v3, v7

    .line 36
    if-eq v1, v3, :cond_3

    const/4 v7, 0x7

    .line 38
    const/4 v7, 0x3

    move v2, v7

    .line 39
    if-eq v1, v2, :cond_2

    const/4 v7, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x6

    if-ne p1, v0, :cond_5

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    const/4 v6, 0x4

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v6, 0x5

    if-ne p1, v2, :cond_4

    const/4 v6, 0x1

    .line 50
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0()V

    const/4 v6, 0x3

    .line 53
    :cond_4
    const/4 v6, 0x4

    if-ne p1, v0, :cond_5

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    const/4 v7, 0x5

    .line 58
    :cond_5
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public N0(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v5, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    const/4 v6, 0x4

    .line 13
    invoke-direct {v0, v3}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v6, 0x4

    .line 16
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v6, 0x6

    .line 18
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->d(I)V

    const/4 v6, 0x4

    .line 23
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/r;->b(I)V

    const/4 v6, 0x1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v5, 0x5

    .line 31
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 33
    iput p1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v6, 0x5

    .line 35
    iput p2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/x;->W(II)V

    const/4 v5, 0x1

    .line 40
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v5, 0x3

    .line 42
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v5, 0x6

    .line 44
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 55
    move-result-object v6

    move-object p2, v6

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->d(Ls/j;Landroidx/constraintlayout/widget/m;Landroidx/constraintlayout/widget/m;)V

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()V

    const/4 v6, 0x3

    .line 62
    const/4 v5, 0x0

    move p1, v5

    .line 63
    iput p1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v5, 0x2

    .line 65
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()V

    const/4 v5, 0x6

    .line 68
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method protected O0(Landroidx/constraintlayout/motion/widget/w;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/x;->X(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v7, 0x5

    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v6, 0x1

    .line 11
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/x;->q()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 23
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v7, 0x6

    .line 25
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v6, 0x2

    .line 27
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 31
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v6, 0x6

    .line 33
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v7, 0x4

    .line 35
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v6, 0x1

    .line 37
    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/w;->D(I)Z

    .line 41
    move-result v6

    move p1, v6

    .line 42
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 44
    const-wide/16 v0, -0x1

    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 50
    move-result-wide v0

    .line 51
    :goto_1
    iput-wide v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    const/4 v7, 0x7

    .line 53
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x5

    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->F()I

    .line 58
    move-result v6

    move p1, v6

    .line 59
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->q()I

    .line 64
    move-result v7

    move v0, v7

    .line 65
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v7, 0x1

    .line 67
    if-ne p1, v1, :cond_2

    const/4 v7, 0x3

    .line 69
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v6, 0x7

    .line 71
    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v6, 0x6

    iput p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v7, 0x6

    .line 76
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v6, 0x7

    .line 78
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x2

    .line 80
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/x;->W(II)V

    const/4 v6, 0x4

    .line 83
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v6, 0x7

    .line 85
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v6, 0x4

    .line 87
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x7

    .line 89
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v7, 0x6

    .line 91
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 94
    move-result-object v6

    move-object v1, v6

    .line 95
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x4

    .line 97
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v6, 0x5

    .line 99
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 102
    move-result-object v7

    move-object v2, v7

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->d(Ls/j;Landroidx/constraintlayout/widget/m;Landroidx/constraintlayout/widget/m;)V

    const/4 v6, 0x5

    .line 106
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v6, 0x1

    .line 108
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v7, 0x2

    .line 110
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v7, 0x3

    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/p;->h(II)V

    const/4 v6, 0x5

    .line 115
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v6, 0x2

    .line 117
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->g()V

    const/4 v7, 0x3

    .line 120
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()V

    const/4 v7, 0x5

    .line 123
    return-void
.end method

.method public R0(IFF)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v10, 0x2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x2

    .line 8
    cmpl-float v0, v0, p2

    const/4 v10, 0x5

    .line 10
    if-nez v0, :cond_1

    const/4 v10, 0x7

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v10, 0x7

    const/4 v9, 0x1

    move v0, v9

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    const/4 v10, 0x2

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 v10, 0x2

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x4

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/x;->p()I

    .line 27
    move-result v9

    move v1, v9

    .line 28
    int-to-float v1, v1

    const/4 v10, 0x1

    .line 29
    const/high16 v9, 0x447a0000    # 1000.0f

    move v2, v9

    .line 31
    div-float/2addr v1, v2

    const/4 v10, 0x4

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x3

    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v10, 0x7

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v10, 0x2

    .line 38
    const/4 v9, 0x0

    move v1, v9

    .line 39
    const/4 v9, 0x7

    move v2, v9

    .line 40
    const/4 v9, 0x6

    move v3, v9

    .line 41
    const/4 v9, 0x2

    move v4, v9

    .line 42
    if-eqz p1, :cond_2

    const/4 v10, 0x6

    .line 44
    if-eq p1, v0, :cond_2

    const/4 v10, 0x6

    .line 46
    if-eq p1, v4, :cond_2

    const/4 v10, 0x7

    .line 48
    const/4 v9, 0x4

    move v5, v9

    .line 49
    if-eq p1, v5, :cond_5

    const/4 v10, 0x4

    .line 51
    const/4 v9, 0x5

    move v5, v9

    .line 52
    if-eq p1, v5, :cond_3

    const/4 v10, 0x2

    .line 54
    if-eq p1, v3, :cond_2

    const/4 v10, 0x1

    .line 56
    if-eq p1, v2, :cond_2

    const/4 v10, 0x7

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_2
    const/4 v10, 0x4

    move v5, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v10, 0x6

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x3

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->u()F

    .line 69
    move-result v9

    move v0, v9

    .line 70
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1(FFF)Z

    .line 73
    move-result v9

    move p1, v9

    .line 74
    if-eqz p1, :cond_4

    const/4 v10, 0x1

    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/n;

    const/4 v10, 0x5

    .line 78
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x7

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x5

    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->u()F

    .line 85
    move-result v9

    move v0, v9

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/n;->b(FFF)V

    const/4 v10, 0x3

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/n;

    const/4 v10, 0x5

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v10, 0x4

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_4
    const/4 v10, 0x7

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lv/a;

    const/4 v10, 0x1

    .line 97
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x5

    .line 99
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x7

    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x6

    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->u()F

    .line 106
    move-result v9

    move v7, v9

    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x4

    .line 109
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->v()F

    .line 112
    move-result v9

    move v8, v9

    .line 113
    move v4, p2

    .line 114
    move v5, p3

    .line 115
    invoke-virtual/range {v2 .. v8}, Lv/a;->b(FFFFFF)V

    const/4 v10, 0x2

    .line 118
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v10, 0x4

    .line 120
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v10, 0x5

    .line 122
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v10, 0x1

    .line 124
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v10, 0x3

    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lv/a;

    const/4 v10, 0x2

    .line 128
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v10, 0x3

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_5
    const/4 v10, 0x1

    move v5, p3

    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/n;

    const/4 v10, 0x4

    .line 135
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x7

    .line 137
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x4

    .line 139
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/x;->u()F

    .line 142
    move-result v9

    move p3, v9

    .line 143
    invoke-virtual {p1, v5, p2, p3}, Landroidx/constraintlayout/motion/widget/n;->b(FFF)V

    const/4 v10, 0x1

    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/n;

    const/4 v10, 0x2

    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v10, 0x4

    .line 150
    goto/16 :goto_7

    .line 151
    :goto_1
    if-eq p1, v0, :cond_9

    const/4 v10, 0x3

    .line 153
    if-ne p1, v2, :cond_6

    const/4 v10, 0x3

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v10, 0x3

    if-eq p1, v4, :cond_8

    const/4 v10, 0x2

    .line 158
    if-ne p1, v3, :cond_7

    const/4 v10, 0x4

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v10, 0x6

    :goto_2
    move v2, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 v10, 0x3

    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    move p2, v9

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const/4 v10, 0x7

    :goto_4
    move v2, v1

    .line 167
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x3

    .line 169
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->k()I

    .line 172
    move-result v9

    move p1, v9

    .line 173
    if-nez p1, :cond_a

    const/4 v10, 0x6

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lv/a;

    const/4 v10, 0x5

    .line 177
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x7

    .line 179
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x4

    .line 181
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x5

    .line 183
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->u()F

    .line 186
    move-result v9

    move p1, v9

    .line 187
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x1

    .line 189
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/x;->v()F

    .line 192
    move-result v9

    move v6, v9

    .line 193
    move v3, v5

    .line 194
    move v5, p1

    .line 195
    invoke-virtual/range {v0 .. v6}, Lv/a;->b(FFFFFF)V

    const/4 v10, 0x3

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const/4 v10, 0x6

    move v3, v5

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lv/a;

    const/4 v10, 0x4

    .line 202
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x4

    .line 204
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x1

    .line 206
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->B()F

    .line 209
    move-result v9

    move v4, v9

    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x3

    .line 212
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->C()F

    .line 215
    move-result v9

    move v5, v9

    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x7

    .line 218
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->A()F

    .line 221
    move-result v9

    move v6, v9

    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x7

    .line 224
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->D()F

    .line 227
    move-result v9

    move v7, v9

    .line 228
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x3

    .line 230
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->z()I

    .line 233
    move-result v9

    move v8, v9

    .line 234
    invoke-virtual/range {v0 .. v8}, Lv/a;->d(FFFFFFFI)V

    const/4 v10, 0x6

    .line 237
    :goto_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v10, 0x3

    .line 239
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v10, 0x6

    .line 241
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v10, 0x5

    .line 243
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lv/a;

    const/4 v10, 0x5

    .line 245
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v10, 0x6

    .line 247
    :goto_7
    const/4 v9, 0x0

    move p1, v9

    .line 248
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v10, 0x5

    .line 250
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 253
    move-result-wide p1

    .line 254
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 v10, 0x3

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x2

    .line 259
    return-void
.end method

.method public S0()V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(F)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/lang/Runnable;

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public T0(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(F)V

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(F)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public V0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x7

    .line 18
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->b(I)V

    const/4 v3, 0x4

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 25
    invoke-virtual {v1, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(III)V

    const/4 v3, 0x1

    .line 28
    return-void
.end method

.method public W0(III)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0(IIII)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public X0(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x3

    .line 3
    const/4 v10, -0x1

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->b:Lx/j;

    const/4 v10, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v10, 0x6

    .line 12
    int-to-float p2, p2

    const/4 v10, 0x6

    .line 13
    int-to-float p3, p3

    const/4 v10, 0x2

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Lx/j;->a(IIFF)I

    .line 17
    move-result v10

    move p2, v10

    .line 18
    if-eq p2, v1, :cond_0

    const/4 v10, 0x1

    .line 20
    move p1, p2

    .line 21
    :cond_0
    const/4 v10, 0x1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v10, 0x7

    .line 23
    if-ne p2, p1, :cond_1

    const/4 v10, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v10, 0x4

    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v10, 0x5

    .line 28
    const/high16 v10, 0x447a0000    # 1000.0f

    move v0, v10

    .line 30
    const/4 v10, 0x0

    move v2, v10

    .line 31
    if-ne p3, p1, :cond_2

    const/4 v10, 0x5

    .line 33
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(F)V

    const/4 v10, 0x5

    .line 36
    if-lez p4, :cond_4

    const/4 v10, 0x5

    .line 38
    int-to-float p1, p4

    const/4 v10, 0x1

    .line 39
    div-float/2addr p1, v0

    const/4 v10, 0x1

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x6

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v10, 0x3

    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v10, 0x5

    .line 45
    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    .line 47
    if-ne p3, p1, :cond_3

    const/4 v10, 0x4

    .line 49
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(F)V

    const/4 v10, 0x7

    .line 52
    if-lez p4, :cond_4

    const/4 v10, 0x6

    .line 54
    int-to-float p1, p4

    const/4 v10, 0x7

    .line 55
    div-float/2addr p1, v0

    const/4 v10, 0x4

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x5

    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v10, 0x3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v10, 0x2

    .line 61
    if-eq p2, v1, :cond_5

    const/4 v10, 0x7

    .line 63
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0(II)V

    const/4 v10, 0x3

    .line 66
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(F)V

    const/4 v10, 0x1

    .line 69
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x6

    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()V

    const/4 v10, 0x1

    .line 74
    if-lez p4, :cond_4

    const/4 v10, 0x3

    .line 76
    int-to-float p1, p4

    const/4 v10, 0x4

    .line 77
    div-float/2addr p1, v0

    const/4 v10, 0x4

    .line 78
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x3

    .line 80
    :cond_4
    const/4 v10, 0x6

    :goto_0
    return-void

    .line 81
    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    move p2, v10

    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    const/4 v10, 0x5

    .line 84
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v10, 0x4

    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v10, 0x3

    .line 88
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x4

    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    const/4 v10, 0x7

    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 v10, 0x1

    .line 102
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v10, 0x3

    .line 104
    const/4 v10, 0x0

    move p3, v10

    .line 105
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v10, 0x6

    .line 107
    if-ne p4, v1, :cond_6

    const/4 v10, 0x3

    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x5

    .line 111
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/x;->p()I

    .line 114
    move-result v10

    move v4, v10

    .line 115
    int-to-float v4, v4

    const/4 v10, 0x3

    .line 116
    div-float/2addr v4, v0

    const/4 v10, 0x3

    .line 117
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x3

    .line 119
    :cond_6
    const/4 v10, 0x3

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v10, 0x2

    .line 121
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x2

    .line 123
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v10, 0x6

    .line 125
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/x;->W(II)V

    const/4 v10, 0x2

    .line 128
    new-instance v1, Landroid/util/SparseArray;

    const/4 v10, 0x6

    .line 130
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x5

    .line 133
    if-nez p4, :cond_7

    const/4 v10, 0x1

    .line 135
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x3

    .line 137
    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/x;->p()I

    .line 140
    move-result v10

    move p4, v10

    .line 141
    int-to-float p4, p4

    const/4 v10, 0x5

    .line 142
    div-float/2addr p4, v0

    const/4 v10, 0x6

    .line 143
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x5

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v10, 0x6

    if-lez p4, :cond_8

    const/4 v10, 0x6

    .line 148
    int-to-float p4, p4

    const/4 v10, 0x3

    .line 149
    div-float/2addr p4, v0

    const/4 v10, 0x3

    .line 150
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x5

    .line 152
    :cond_8
    const/4 v10, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result v10

    move p4, v10

    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v10, 0x1

    .line 161
    move v0, p2

    .line 162
    :goto_2
    if-ge v0, p4, :cond_9

    const/4 v10, 0x5

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v10

    move-object v4, v10

    .line 168
    new-instance v5, Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x3

    .line 170
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/j;-><init>(Landroid/view/View;)V

    const/4 v10, 0x2

    .line 173
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 181
    move-result v10

    move v5, v10

    .line 182
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 184
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    move-object v4, v10

    .line 188
    check-cast v4, Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x1

    .line 190
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 193
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v0, v10

    .line 197
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v10, 0x7

    .line 199
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v10, 0x1

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v10, 0x7

    .line 203
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x5

    .line 205
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 208
    move-result-object v10

    move-object p1, v10

    .line 209
    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/p;->d(Ls/j;Landroidx/constraintlayout/widget/m;Landroidx/constraintlayout/widget/m;)V

    const/4 v10, 0x6

    .line 212
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()V

    const/4 v10, 0x7

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v10, 0x4

    .line 217
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->a()V

    const/4 v10, 0x5

    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    const/4 v10, 0x4

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    move-result v10

    move v5, v10

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result v10

    move v6, v10

    .line 231
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 233
    if-eqz p1, :cond_e

    const/4 v10, 0x3

    .line 235
    move p1, p2

    .line 236
    :goto_3
    if-ge p1, p4, :cond_b

    const/4 v10, 0x6

    .line 238
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    move-result-object v10

    move-object v1, v10

    .line 244
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v10

    move-object p3, v10

    .line 248
    check-cast p3, Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x7

    .line 250
    if-nez p3, :cond_a

    const/4 v10, 0x5

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/4 v10, 0x2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x6

    .line 255
    invoke-virtual {v1, p3}, Landroidx/constraintlayout/motion/widget/x;->t(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v10, 0x7

    .line 258
    :goto_4
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x4

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    const/4 v10, 0x5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v10

    move p3, v10

    .line 267
    move v1, p2

    .line 268
    :goto_5
    if-ge v1, p3, :cond_c

    const/4 v10, 0x1

    .line 270
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v10

    move-object v4, v10

    .line 274
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 276
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    const/4 v10, 0x6

    .line 278
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 280
    invoke-virtual {v4, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    const/4 v10, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    const/4 v10, 0x4

    move p1, p2

    .line 285
    :goto_6
    if-ge p1, p4, :cond_10

    const/4 v10, 0x2

    .line 287
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 289
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    move-result-object v10

    move-object v1, v10

    .line 293
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v10

    move-object p3, v10

    .line 297
    move-object v4, p3

    .line 298
    check-cast v4, Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x5

    .line 300
    if-nez v4, :cond_d

    const/4 v10, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_d
    const/4 v10, 0x1

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x3

    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 308
    move-result-wide v8

    .line 309
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/j;->H(IIFJ)V

    const/4 v10, 0x2

    .line 312
    :goto_7
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x5

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    const/4 v10, 0x6

    move p1, p2

    .line 316
    :goto_8
    if-ge p1, p4, :cond_10

    const/4 v10, 0x3

    .line 318
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 320
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 323
    move-result-object v10

    move-object v1, v10

    .line 324
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v10

    move-object p3, v10

    .line 328
    move-object v4, p3

    .line 329
    check-cast v4, Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x2

    .line 331
    if-nez v4, :cond_f

    const/4 v10, 0x5

    .line 333
    goto :goto_9

    .line 334
    :cond_f
    const/4 v10, 0x5

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x2

    .line 336
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/x;->t(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v10, 0x2

    .line 339
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v10, 0x5

    .line 341
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/j;->H(IIFJ)V

    const/4 v10, 0x1

    .line 348
    :goto_9
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    const/4 v10, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x2

    .line 353
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->E()F

    .line 356
    move-result v10

    move p1, v10

    .line 357
    cmpl-float p3, p1, v2

    const/4 v10, 0x4

    .line 359
    if-eqz p3, :cond_12

    const/4 v10, 0x6

    .line 361
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x1

    .line 364
    const v1, -0x800001

    const/4 v10, 0x5

    .line 367
    move v4, p2

    .line 368
    :goto_a
    if-ge v4, p4, :cond_11

    const/4 v10, 0x4

    .line 370
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 372
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 375
    move-result-object v10

    move-object v6, v10

    .line 376
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v10

    move-object v5, v10

    .line 380
    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x6

    .line 382
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/j;->n()F

    .line 385
    move-result v10

    move v6, v10

    .line 386
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/j;->o()F

    .line 389
    move-result v10

    move v5, v10

    .line 390
    add-float/2addr v5, v6

    const/4 v10, 0x7

    .line 391
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 394
    move-result v10

    move p3, v10

    .line 395
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 398
    move-result v10

    move v1, v10

    .line 399
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 401
    goto :goto_a

    .line 402
    :cond_11
    const/4 v10, 0x1

    :goto_b
    if-ge p2, p4, :cond_12

    const/4 v10, 0x1

    .line 404
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 406
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 409
    move-result-object v10

    move-object v5, v10

    .line 410
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v10

    move-object v4, v10

    .line 414
    check-cast v4, Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x2

    .line 416
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/j;->n()F

    .line 419
    move-result v10

    move v5, v10

    .line 420
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/j;->o()F

    .line 423
    move-result v10

    move v6, v10

    .line 424
    sub-float v7, v3, p1

    const/4 v10, 0x5

    .line 426
    div-float v7, v3, v7

    const/4 v10, 0x6

    .line 428
    iput v7, v4, Landroidx/constraintlayout/motion/widget/j;->n:F

    const/4 v10, 0x4

    .line 430
    add-float/2addr v5, v6

    const/4 v10, 0x1

    .line 431
    sub-float/2addr v5, p3

    const/4 v10, 0x6

    .line 432
    mul-float/2addr v5, p1

    const/4 v10, 0x5

    .line 433
    sub-float v6, v1, p3

    const/4 v10, 0x4

    .line 435
    div-float/2addr v5, v6

    const/4 v10, 0x1

    .line 436
    sub-float v5, p1, v5

    const/4 v10, 0x4

    .line 438
    iput v5, v4, Landroidx/constraintlayout/motion/widget/j;->m:F

    const/4 v10, 0x5

    .line 440
    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x7

    .line 442
    goto :goto_b

    .line 443
    :cond_12
    const/4 v10, 0x4

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v10, 0x7

    .line 445
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v10, 0x6

    .line 447
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v10, 0x2

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x6

    .line 452
    return-void
.end method

.method public Y0()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x3

    .line 7
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x1

    .line 15
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/p;->d(Ls/j;Landroidx/constraintlayout/widget/m;Landroidx/constraintlayout/widget/m;)V

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()V

    const/4 v7, 0x1

    .line 27
    return-void
.end method

.method public Z0(ILandroidx/constraintlayout/widget/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/x;->U(ILandroidx/constraintlayout/widget/m;)V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0()V

    const/4 v3, 0x3

    .line 11
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v4, 0x7

    .line 13
    if-ne v0, p1, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/m;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x3

    .line 18
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:J

    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    const/4 v3, 0x7

    .line 10
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    const/4 v2, 0x4

    .line 12
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v12

    move v2, v12

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v12, 0x6

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v12

    move-object v4, v12

    .line 17
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 19
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    const/4 v11, 0x6

    .line 21
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->F(Landroid/graphics/Canvas;)V

    const/4 v11, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Z)V

    const/4 v11, 0x1

    .line 28
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v12, 0x4

    .line 30
    if-eqz v0, :cond_1

    const/4 v11, 0x3

    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->s:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v12, 0x1

    .line 34
    if-eqz v0, :cond_1

    const/4 v12, 0x6

    .line 36
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/f0;->c()V

    const/4 v11, 0x6

    .line 39
    :cond_1
    const/4 v12, 0x2

    invoke-super {v9, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x6

    .line 42
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v11, 0x3

    .line 44
    if-nez v0, :cond_2

    const/4 v12, 0x7

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_2
    const/4 v12, 0x6

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v12, 0x5

    .line 50
    const/4 v11, 0x1

    move v2, v11

    .line 51
    and-int/2addr v0, v2

    const/4 v11, 0x3

    .line 52
    if-ne v0, v2, :cond_6

    const/4 v11, 0x5

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    .line 57
    move-result v11

    move v0, v11

    .line 58
    if-nez v0, :cond_6

    const/4 v12, 0x5

    .line 60
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    const/4 v11, 0x4

    .line 62
    add-int/2addr v0, v2

    const/4 v11, 0x5

    .line 63
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    const/4 v12, 0x6

    .line 65
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    const/4 v12, 0x6

    .line 71
    const-wide/16 v7, -0x1

    const/4 v11, 0x4

    .line 73
    cmp-long v0, v5, v7

    const/4 v11, 0x6

    .line 75
    if-eqz v0, :cond_3

    const/4 v11, 0x6

    .line 77
    sub-long v5, v3, v5

    const/4 v12, 0x2

    .line 79
    const-wide/32 v7, 0xbebc200

    const/4 v11, 0x1

    .line 82
    cmp-long v0, v5, v7

    const/4 v11, 0x4

    .line 84
    if-lez v0, :cond_4

    const/4 v11, 0x5

    .line 86
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    const/4 v12, 0x5

    .line 88
    int-to-float v0, v0

    const/4 v12, 0x1

    .line 89
    long-to-float v5, v5

    const/4 v12, 0x4

    .line 90
    const v6, 0x3089705f    # 1.0E-9f

    const/4 v12, 0x1

    .line 93
    mul-float/2addr v5, v6

    const/4 v12, 0x4

    .line 94
    div-float/2addr v0, v5

    const/4 v12, 0x6

    .line 95
    const/high16 v12, 0x42c80000    # 100.0f

    move v5, v12

    .line 97
    mul-float/2addr v0, v5

    const/4 v12, 0x1

    .line 98
    float-to-int v0, v0

    const/4 v12, 0x4

    .line 99
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 100
    div-float/2addr v0, v5

    const/4 v12, 0x2

    .line 101
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v11, 0x2

    .line 103
    iput v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    const/4 v12, 0x7

    .line 105
    iput-wide v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    const/4 v11, 0x7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v11, 0x4

    iput-wide v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    const/4 v11, 0x6

    .line 110
    :cond_4
    const/4 v11, 0x5

    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x3

    .line 115
    const/high16 v12, 0x42280000    # 42.0f

    move v3, v12

    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v11, 0x7

    .line 120
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0()F

    .line 123
    move-result v11

    move v3, v11

    .line 124
    const/high16 v12, 0x447a0000    # 1000.0f

    move v4, v12

    .line 126
    mul-float/2addr v3, v4

    const/4 v11, 0x5

    .line 127
    float-to-int v3, v3

    const/4 v12, 0x7

    .line 128
    int-to-float v3, v3

    const/4 v12, 0x5

    .line 129
    const/high16 v12, 0x41200000    # 10.0f

    move v4, v12

    .line 131
    div-float/2addr v3, v4

    const/4 v11, 0x3

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 137
    iget v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v12, 0x3

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    const-string v12, " fps "

    move-object v6, v12

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v11, 0x1

    .line 149
    invoke-static {v9, v6}, Lw/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 152
    move-result-object v12

    move-object v6, v12

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v12, " -> "

    move-object v6, v12

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v12

    move-object v5, v12

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v12, 0x3

    .line 175
    invoke-static {v9, v5}, Lw/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 178
    move-result-object v11

    move-object v5, v11

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v12, " (progress: "

    move-object v5, v12

    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    const-string v11, " ) state="

    move-object v3, v11

    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v12, 0x1

    .line 197
    const/4 v11, -0x1

    move v5, v11

    .line 198
    if-ne v3, v5, :cond_5

    const/4 v11, 0x1

    .line 200
    const-string v12, "undefined"

    move-object v3, v12

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v12, 0x3

    invoke-static {v9, v3}, Lw/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 206
    move-result-object v11

    move-object v3, v11

    .line 207
    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v12

    move-object v3, v12

    .line 214
    const/high16 v12, -0x1000000

    move v5, v12

    .line 216
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x1

    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v12

    move v5, v12

    .line 223
    add-int/lit8 v5, v5, -0x1d

    const/4 v12, 0x6

    .line 225
    int-to-float v5, v5

    const/4 v11, 0x2

    .line 226
    const/high16 v12, 0x41300000    # 11.0f

    move v6, v12

    .line 228
    invoke-virtual {p1, v3, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x2

    .line 231
    const v5, -0x77ff78

    const/4 v12, 0x2

    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x2

    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v11

    move v5, v11

    .line 241
    add-int/lit8 v5, v5, -0x1e

    const/4 v11, 0x1

    .line 243
    int-to-float v5, v5

    const/4 v11, 0x4

    .line 244
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x5

    .line 247
    :cond_6
    const/4 v12, 0x1

    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v11, 0x1

    .line 249
    if-le v0, v2, :cond_8

    const/4 v11, 0x1

    .line 251
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/o;

    const/4 v12, 0x7

    .line 253
    if-nez v0, :cond_7

    const/4 v12, 0x3

    .line 255
    new-instance v0, Landroidx/constraintlayout/motion/widget/o;

    const/4 v11, 0x4

    .line 257
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v11, 0x4

    .line 260
    iput-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/o;

    const/4 v12, 0x4

    .line 262
    :cond_7
    const/4 v11, 0x2

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/o;

    const/4 v12, 0x2

    .line 264
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 266
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v11, 0x4

    .line 268
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/x;->p()I

    .line 271
    move-result v12

    move v3, v12

    .line 272
    iget v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v11, 0x1

    .line 274
    invoke-virtual {v0, p1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    const/4 v12, 0x1

    .line 277
    :cond_8
    const/4 v11, 0x3

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 279
    if-eqz v0, :cond_9

    const/4 v12, 0x6

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v11

    move v2, v11

    .line 285
    :goto_3
    if-ge v1, v2, :cond_9

    const/4 v12, 0x5

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v11

    move-object v3, v11

    .line 291
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    .line 293
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    const/4 v12, 0x5

    .line 295
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->E(Landroid/graphics/Canvas;)V

    const/4 v11, 0x2

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    const/4 v11, 0x7

    :goto_4
    return-void
.end method

.method f0(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x1

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v6, 0x1

    .line 8
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v6, 0x6

    .line 10
    cmpl-float v1, v1, v2

    const/4 v6, 0x3

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 14
    iget-boolean v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v6, 0x2

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 18
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v6, 0x6

    .line 20
    :cond_1
    const/4 v6, 0x2

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v6, 0x4

    .line 22
    cmpl-float v2, v1, p1

    const/4 v6, 0x1

    .line 24
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 28
    iput-boolean v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    const/4 v6, 0x6

    .line 30
    iput p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->p()I

    .line 35
    move-result v6

    move p1, v6

    .line 36
    int-to-float p1, p1

    const/4 v6, 0x6

    .line 37
    const/high16 v6, 0x447a0000    # 1000.0f

    move v0, v6

    .line 39
    div-float/2addr p1, v0

    const/4 v6, 0x4

    .line 40
    iput p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const/4 v6, 0x4

    .line 42
    iget p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x0

    move p1, v6

    .line 48
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v6, 0x6

    .line 50
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x4

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/x;->s()Landroid/view/animation/Interpolator;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    const/4 v6, 0x7

    .line 58
    iput-boolean v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 v6, 0x5

    .line 66
    const/4 v6, 0x1

    move p1, v6

    .line 67
    iput-boolean p1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 v6, 0x1

    .line 69
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v6, 0x3

    .line 71
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v6, 0x5

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x3

    .line 76
    return-void
.end method

.method public g0(ILandroidx/constraintlayout/motion/widget/j;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/x;->g(ILandroidx/constraintlayout/motion/widget/j;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1
.end method

.method public isAttachedToWindow()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public k(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v4, 0x3

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 5
    iget p2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    cmpl-float v0, p2, v0

    const/4 v4, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    const/4 v4, 0x3

    .line 15
    div-float/2addr v0, p2

    const/4 v4, 0x1

    .line 16
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    const/4 v4, 0x3

    .line 18
    div-float/2addr v1, p2

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/x;->Q(FF)V

    const/4 v4, 0x1

    .line 22
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    .line 3
    if-nez p5, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->C()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->C()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->B()Landroidx/constraintlayout/motion/widget/a0;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a0;->q()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_2

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/x;->w()Z

    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->B()Landroidx/constraintlayout/motion/widget/a0;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a0;->e()I

    .line 64
    move-result v1

    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 67
    if-eqz v1, :cond_3

    .line 69
    move v2, p3

    .line 70
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 72
    cmpl-float v5, v1, v3

    .line 74
    if-eqz v5, :cond_4

    .line 76
    cmpl-float v1, v1, v4

    .line 78
    if-nez v1, :cond_5

    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->B()Landroidx/constraintlayout/motion/widget/a0;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 93
    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->B()Landroidx/constraintlayout/motion/widget/a0;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->e()I

    .line 102
    move-result v0

    .line 103
    and-int/2addr v0, v5

    .line 104
    if-eqz v0, :cond_8

    .line 106
    int-to-float v0, p2

    .line 107
    int-to-float v1, p3

    .line 108
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/x;->x(FF)F

    .line 111
    move-result v0

    .line 112
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 114
    cmpg-float v6, v1, v4

    .line 116
    if-gtz v6, :cond_6

    .line 118
    cmpg-float v6, v0, v4

    .line 120
    if-ltz v6, :cond_7

    .line 122
    :cond_6
    cmpl-float v1, v1, v3

    .line 124
    if-ltz v1, :cond_8

    .line 126
    cmpl-float v0, v0, v4

    .line 128
    if-lez v0, :cond_8

    .line 130
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 133
    new-instance p2, Landroidx/constraintlayout/motion/widget/k;

    .line 135
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void

    .line 142
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 147
    move-result-wide v0

    .line 148
    int-to-float v3, p2

    .line 149
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 151
    int-to-float v4, p3

    .line 152
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 154
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:J

    .line 156
    sub-long v6, v0, v6

    .line 158
    long-to-double v6, v6

    .line 159
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 164
    mul-double/2addr v6, v8

    .line 165
    double-to-float v6, v6

    .line 166
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 168
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:J

    .line 170
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/x;->P(FF)V

    .line 173
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 175
    cmpl-float p1, p1, p5

    .line 177
    if-eqz p1, :cond_9

    .line 179
    aput p2, p4, v2

    .line 181
    aput p3, p4, v5

    .line 183
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Z)V

    .line 186
    aget p1, p4, v2

    .line 188
    if-nez p1, :cond_a

    .line 190
    aget p1, p4, v5

    .line 192
    if-eqz p1, :cond_b

    .line 194
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 196
    :cond_b
    :goto_0
    return-void
.end method

.method m0(Z)V
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

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/j;

    const/4 v6, 0x3

    .line 20
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/j;->f(Z)V

    const/4 v7, 0x2

    .line 25
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method n0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 19
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, 0x4

    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    if-lez v3, :cond_1

    .line 27
    cmpg-float v3, v1, v5

    .line 29
    if-gez v3, :cond_1

    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 35
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 41
    if-eqz v3, :cond_28

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 47
    cmpl-float v3, v3, v1

    .line 49
    if-eqz v3, :cond_28

    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 64
    instance-of v10, v3, Lw/f;

    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 69
    if-nez v10, :cond_3

    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 73
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 88
    if-eqz v13, :cond_4

    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 94
    if-lez v13, :cond_5

    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 98
    cmpl-float v14, v12, v14

    .line 100
    if-gez v14, :cond_6

    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 104
    if-gtz v14, :cond_7

    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 108
    cmpg-float v14, v12, v14

    .line 110
    if-gtz v14, :cond_7

    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    if-eqz v3, :cond_f

    .line 130
    if-nez v14, :cond_f

    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 134
    if-eqz v14, :cond_d

    .line 136
    move/from16 p1, v11

    .line 138
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 140
    sub-long v10, v8, v11

    .line 142
    long-to-float v10, v10

    .line 143
    mul-float v10, v10, p1

    .line 145
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 151
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Lv/a;

    .line 153
    const/4 v12, 0x4

    const/4 v12, 0x2

    .line 154
    if-ne v10, v11, :cond_9

    .line 156
    invoke-virtual {v11}, Lv/a;->c()Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 162
    move v10, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move v10, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v10, v7

    .line 167
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 169
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 171
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 173
    instance-of v9, v8, Lw/f;

    .line 175
    if-eqz v9, :cond_c

    .line 177
    check-cast v8, Lw/f;

    .line 179
    invoke-virtual {v8}, Lw/f;->a()F

    .line 182
    move-result v8

    .line 183
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 185
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 188
    move-result v9

    .line 189
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 191
    mul-float/2addr v9, v11

    .line 192
    cmpg-float v9, v9, v15

    .line 194
    if-gtz v9, :cond_a

    .line 196
    if-ne v10, v12, :cond_a

    .line 198
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 200
    :cond_a
    cmpl-float v9, v8, v2

    .line 202
    if-lez v9, :cond_b

    .line 204
    cmpl-float v9, v3, v5

    .line 206
    if-ltz v9, :cond_b

    .line 208
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 210
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 212
    move v3, v5

    .line 213
    :cond_b
    cmpg-float v8, v8, v2

    .line 215
    if-gez v8, :cond_c

    .line 217
    cmpg-float v8, v3, v2

    .line 219
    if-gtz v8, :cond_c

    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v3

    .line 233
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 235
    instance-of v9, v8, Lw/f;

    .line 237
    if-eqz v9, :cond_e

    .line 239
    check-cast v8, Lw/f;

    .line 241
    invoke-virtual {v8}, Lw/f;->a()F

    .line 244
    move-result v8

    .line 245
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    add-float/2addr v12, v10

    .line 249
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    move-result v8

    .line 253
    sub-float/2addr v8, v3

    .line 254
    mul-float/2addr v8, v1

    .line 255
    div-float/2addr v8, v10

    .line 256
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 258
    :goto_3
    move v12, v3

    .line 259
    :goto_4
    move v10, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 269
    move-result v3

    .line 270
    cmpl-float v3, v3, v15

    .line 272
    if-lez v3, :cond_10

    .line 274
    sget-object v3, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    .line 276
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    .line 279
    :cond_10
    if-eq v10, v6, :cond_15

    .line 281
    if-lez v13, :cond_11

    .line 283
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 285
    cmpl-float v3, v12, v3

    .line 287
    if-gez v3, :cond_12

    .line 289
    :cond_11
    cmpg-float v3, v1, v2

    .line 291
    if-gtz v3, :cond_13

    .line 293
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 295
    cmpg-float v3, v12, v3

    .line 297
    if-gtz v3, :cond_13

    .line 299
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 301
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 303
    :cond_13
    cmpl-float v3, v12, v5

    .line 305
    if-gez v3, :cond_14

    .line 307
    cmpg-float v3, v12, v2

    .line 309
    if-gtz v3, :cond_15

    .line 311
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 313
    sget-object v3, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 315
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    .line 318
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    move-result v3

    .line 322
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 324
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0()J

    .line 327
    move-result-wide v17

    .line 328
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 330
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    .line 332
    if-nez v8, :cond_16

    .line 334
    move/from16 v16, v12

    .line 336
    goto :goto_6

    .line 337
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 340
    move-result v8

    .line 341
    move/from16 v16, v8

    .line 343
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    .line 345
    if-eqz v8, :cond_17

    .line 347
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 349
    div-float v9, v1, v9

    .line 351
    add-float/2addr v9, v12

    .line 352
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 355
    move-result v8

    .line 356
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 358
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    .line 360
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 363
    move-result v9

    .line 364
    sub-float/2addr v8, v9

    .line 365
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 367
    :cond_17
    move v8, v7

    .line 368
    :goto_7
    if-ge v8, v3, :cond_19

    .line 370
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    move-result-object v15

    .line 374
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    .line 376
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    move-object v14, v9

    .line 381
    check-cast v14, Landroidx/constraintlayout/motion/widget/j;

    .line 383
    if-eqz v14, :cond_18

    .line 385
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 387
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Lq/g;

    .line 389
    move-object/from16 v19, v10

    .line 391
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/j;->x(Landroid/view/View;FJLq/g;)Z

    .line 394
    move-result v10

    .line 395
    or-int/2addr v9, v10

    .line 396
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 398
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_19
    if-lez v13, :cond_1a

    .line 403
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 405
    cmpl-float v3, v12, v3

    .line 407
    if-gez v3, :cond_1b

    .line 409
    :cond_1a
    cmpg-float v3, v1, v2

    .line 411
    if-gtz v3, :cond_1c

    .line 413
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 415
    cmpg-float v3, v12, v3

    .line 417
    if-gtz v3, :cond_1c

    .line 419
    :cond_1b
    move v3, v6

    .line 420
    goto :goto_8

    .line 421
    :cond_1c
    move v3, v7

    .line 422
    :goto_8
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 424
    if-nez v8, :cond_1d

    .line 426
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 428
    if-nez v8, :cond_1d

    .line 430
    if-eqz v3, :cond_1d

    .line 432
    sget-object v8, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 434
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    .line 437
    :cond_1d
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 439
    if-eqz v8, :cond_1e

    .line 441
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 444
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 446
    xor-int/2addr v3, v6

    .line 447
    or-int/2addr v3, v8

    .line 448
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 450
    cmpg-float v3, v12, v2

    .line 452
    if-gtz v3, :cond_1f

    .line 454
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 456
    if-eq v3, v4, :cond_1f

    .line 458
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 460
    if-eq v4, v3, :cond_1f

    .line 462
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 464
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    .line 466
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/m;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 473
    sget-object v3, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 475
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    .line 478
    move v7, v6

    .line 479
    :cond_1f
    float-to-double v3, v12

    .line 480
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 482
    cmpl-double v3, v3, v8

    .line 484
    if-ltz v3, :cond_20

    .line 486
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 488
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 490
    if-eq v3, v4, :cond_20

    .line 492
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 494
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    .line 496
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/m;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 503
    sget-object v3, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 505
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    .line 508
    move v7, v6

    .line 509
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 511
    if-nez v3, :cond_24

    .line 513
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 515
    if-eqz v3, :cond_21

    .line 517
    goto :goto_9

    .line 518
    :cond_21
    if-lez v13, :cond_22

    .line 520
    cmpl-float v3, v12, v5

    .line 522
    if-eqz v3, :cond_23

    .line 524
    :cond_22
    cmpg-float v3, v1, v2

    .line 526
    if-gez v3, :cond_25

    .line 528
    cmpl-float v3, v12, v2

    .line 530
    if-nez v3, :cond_25

    .line 532
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    .line 534
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    .line 537
    goto :goto_a

    .line 538
    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 541
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 543
    if-nez v3, :cond_28

    .line 545
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 547
    if-nez v3, :cond_28

    .line 549
    if-lez v13, :cond_26

    .line 551
    cmpl-float v3, v12, v5

    .line 553
    if-eqz v3, :cond_27

    .line 555
    :cond_26
    cmpg-float v1, v1, v2

    .line 557
    if-gez v1, :cond_28

    .line 559
    cmpl-float v1, v12, v2

    .line 561
    if-nez v1, :cond_28

    .line 563
    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    .line 566
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 568
    cmpl-float v3, v1, v5

    .line 570
    if-ltz v3, :cond_2a

    .line 572
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 574
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 576
    if-eq v1, v2, :cond_29

    .line 578
    goto :goto_b

    .line 579
    :cond_29
    move v6, v7

    .line 580
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 582
    :goto_c
    move v7, v6

    .line 583
    goto :goto_e

    .line 584
    :cond_2a
    cmpg-float v1, v1, v2

    .line 586
    if-gtz v1, :cond_2c

    .line 588
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 590
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 592
    if-eq v1, v2, :cond_2b

    .line 594
    goto :goto_d

    .line 595
    :cond_2b
    move v6, v7

    .line 596
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 598
    goto :goto_c

    .line 599
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 601
    or-int/2addr v1, v7

    .line 602
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 604
    if-eqz v7, :cond_2d

    .line 606
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 608
    if-nez v1, :cond_2d

    .line 610
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 613
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 615
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 617
    return-void
.end method

.method public o(Landroid/view/View;IIIII[I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    move p6, v2

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 6
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 8
    if-eqz p3, :cond_1

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x7

    aget p1, p7, p6

    const/4 v2, 0x5

    .line 12
    add-int/2addr p1, p4

    const/4 v2, 0x4

    .line 13
    aput p1, p7, p6

    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x1

    move p1, v2

    .line 16
    aget p2, p7, p1

    const/4 v2, 0x3

    .line 18
    add-int/2addr p2, p5

    const/4 v3, 0x4

    .line 19
    aput p2, p7, p1

    const/4 v3, 0x4

    .line 21
    :cond_1
    const/4 v2, 0x2

    iput-boolean p6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    const/4 v2, 0x3

    .line 23
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v7, 0x6

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    const/4 v7, 0x6

    .line 16
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x7

    .line 18
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 20
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v8, 0x1

    .line 22
    const/4 v7, -0x1

    move v2, v7

    .line 23
    if-eq v1, v2, :cond_3

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/x;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v7, 0x2

    .line 34
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 36
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v8

    move v2, v8

    .line 42
    const/4 v7, 0x0

    move v3, v7

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 51
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v8, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/m;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x2

    .line 62
    :cond_2
    const/4 v7, 0x5

    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v7, 0x7

    .line 64
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v7, 0x5

    .line 66
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    const/4 v8, 0x7

    .line 69
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/r;

    const/4 v7, 0x1

    .line 71
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 73
    iget-boolean v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    const/4 v7, 0x7

    .line 75
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 77
    new-instance v0, Landroidx/constraintlayout/motion/widget/l;

    const/4 v8, 0x5

    .line 79
    invoke-direct {v0, v5}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v7, 0x7

    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->a()V

    const/4 v8, 0x2

    .line 89
    return-void

    .line 90
    :cond_5
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v8, 0x5

    .line 92
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v7, 0x1

    .line 96
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 98
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->x()I

    .line 101
    move-result v8

    move v0, v8

    .line 102
    const/4 v7, 0x4

    move v1, v7

    .line 103
    if-ne v0, v1, :cond_6

    const/4 v7, 0x5

    .line 105
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()V

    const/4 v7, 0x1

    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s;

    const/4 v8, 0x2

    .line 110
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v8, 0x6

    .line 113
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v7, 0x7

    .line 115
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v8, 0x7

    .line 118
    :cond_6
    const/4 v8, 0x7

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 6
    iget-boolean v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    const/4 v8, 0x3

    .line 8
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->s:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v8, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f0;->h(Landroid/view/MotionEvent;)V

    const/4 v8, 0x3

    .line 19
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v8, 0x3

    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v8, 0x2

    .line 23
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->C()Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->B()Landroidx/constraintlayout/motion/widget/a0;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    if-nez v2, :cond_2

    const/4 v8, 0x7

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v0, v6, v2}, Landroidx/constraintlayout/motion/widget/a0;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 51
    move-result-object v8

    move-object v2, v8

    .line 52
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v8

    move v3, v8

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v8

    move v4, v8

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 65
    move-result v8

    move v2, v8

    .line 66
    if-nez v2, :cond_2

    const/4 v8, 0x6

    .line 68
    return v1

    .line 69
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->q()I

    .line 72
    move-result v8

    move v0, v8

    .line 73
    const/4 v8, -0x1

    move v2, v8

    .line 74
    if-eq v0, v2, :cond_5

    const/4 v8, 0x5

    .line 76
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x6

    .line 78
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    move-result v8

    move v2, v8

    .line 84
    if-eq v2, v0, :cond_4

    const/4 v8, 0x3

    .line 86
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x3

    .line 92
    :cond_4
    const/4 v8, 0x7

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x5

    .line 94
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 96
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    const/4 v8, 0x2

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v8

    move v0, v8

    .line 102
    int-to-float v0, v0

    const/4 v8, 0x6

    .line 103
    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x7

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    move-result v8

    move v3, v8

    .line 109
    int-to-float v3, v3

    const/4 v8, 0x5

    .line 110
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x7

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    move-result v8

    move v4, v8

    .line 116
    int-to-float v4, v4

    const/4 v8, 0x7

    .line 117
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x6

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 122
    move-result v8

    move v5, v8

    .line 123
    int-to-float v5, v5

    const/4 v8, 0x4

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x6

    .line 127
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    move-result v8

    move v2, v8

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v8

    move v3, v8

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140
    move-result v8

    move v0, v8

    .line 141
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 143
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x7

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    move-result v8

    move v0, v8

    .line 149
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 150
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x5

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 155
    move-result v8

    move v2, v8

    .line 156
    int-to-float v2, v2

    const/4 v8, 0x6

    .line 157
    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroid/view/View;

    const/4 v8, 0x5

    .line 159
    invoke-direct {v6, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 162
    move-result v8

    move v0, v8

    .line 163
    if-nez v0, :cond_5

    const/4 v8, 0x4

    .line 165
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result v8

    move p1, v8

    .line 169
    return p1

    .line 170
    :cond_5
    const/4 v8, 0x6

    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x0

    move v1, v3

    .line 5
    :try_start_0
    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v4, 0x2

    .line 7
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    const/4 v5, 0x4

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v5, 0x4

    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    const/4 v5, 0x3

    .line 22
    sub-int/2addr p5, p3

    const/4 v5, 0x2

    .line 23
    :try_start_1
    const/4 v5, 0x1

    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    const/4 v4, 0x6

    .line 25
    if-ne p2, p4, :cond_1

    const/4 v4, 0x5

    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    const/4 v5, 0x1

    .line 29
    if-eq p2, p5, :cond_2

    const/4 v5, 0x6

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x3

    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()V

    const/4 v4, 0x3

    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Z)V

    const/4 v4, 0x2

    .line 40
    :cond_2
    const/4 v5, 0x2

    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    const/4 v4, 0x1

    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    const/4 v4, 0x2

    .line 44
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    const/4 v4, 0x4

    .line 46
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    const/4 v5, 0x1

    .line 50
    return-void

    .line 51
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    const/4 v4, 0x6

    .line 53
    throw p2

    const/4 v4, 0x4
.end method

.method protected onMeasure(II)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v9, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 5
    invoke-super {v7, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v10, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v10, 0x1

    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    move v1, v10

    .line 12
    const/4 v10, 0x1

    move v2, v10

    .line 13
    if-ne v0, p1, :cond_2

    const/4 v9, 0x2

    .line 15
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v9, 0x4

    .line 17
    if-eq v0, p2, :cond_1

    const/4 v10, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v10, 0x2

    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v9, 0x2

    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    const/4 v9, 0x3

    .line 25
    if-eqz v3, :cond_3

    const/4 v10, 0x3

    .line 27
    iput-boolean v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    const/4 v10, 0x7

    .line 29
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    const/4 v10, 0x3

    .line 32
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0()V

    const/4 v10, 0x4

    .line 35
    move v0, v2

    .line 36
    :cond_3
    const/4 v9, 0x2

    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v10, 0x2

    .line 38
    if-eqz v3, :cond_4

    const/4 v10, 0x5

    .line 40
    move v0, v2

    .line 41
    :cond_4
    const/4 v9, 0x5

    iput p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v10, 0x7

    .line 43
    iput p2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v9, 0x3

    .line 45
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x2

    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/x;->F()I

    .line 50
    move-result v9

    move v3, v9

    .line 51
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x6

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/x;->q()I

    .line 56
    move-result v10

    move v4, v10

    .line 57
    if-nez v0, :cond_5

    const/4 v9, 0x5

    .line 59
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v9, 0x4

    .line 61
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->e(II)Z

    .line 64
    move-result v10

    move v5, v10

    .line 65
    if-eqz v5, :cond_6

    const/4 v10, 0x1

    .line 67
    :cond_5
    const/4 v10, 0x4

    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v10, 0x3

    .line 69
    const/4 v9, -0x1

    move v6, v9

    .line 70
    if-eq v5, v6, :cond_6

    const/4 v9, 0x3

    .line 72
    invoke-super {v7, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v9, 0x5

    .line 75
    iget-object p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v10, 0x7

    .line 77
    iget-object p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v9, 0x1

    .line 79
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v9, 0x5

    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 84
    move-result-object v10

    move-object v0, v10

    .line 85
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v10, 0x7

    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 90
    move-result-object v10

    move-object v2, v10

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/p;->d(Ls/j;Landroidx/constraintlayout/widget/m;Landroidx/constraintlayout/widget/m;)V

    const/4 v9, 0x1

    .line 94
    iget-object p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v9, 0x6

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->g()V

    const/4 v9, 0x1

    .line 99
    iget-object p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroidx/constraintlayout/motion/widget/p;

    const/4 v9, 0x5

    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->h(II)V

    const/4 v10, 0x7

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    .line 107
    invoke-super {v7, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v10, 0x6

    .line 110
    :cond_7
    const/4 v9, 0x5

    move v1, v2

    .line 111
    :goto_2
    iget-boolean p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    const/4 v10, 0x4

    .line 113
    if-nez p1, :cond_8

    const/4 v9, 0x1

    .line 115
    if-eqz v1, :cond_d

    const/4 v10, 0x7

    .line 117
    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v9

    move p1, v9

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result v9

    move p2, v9

    .line 125
    add-int/2addr p1, p2

    const/4 v10, 0x2

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result v9

    move p2, v9

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 133
    move-result v10

    move v0, v10

    .line 134
    add-int/2addr p2, v0

    const/4 v10, 0x1

    .line 135
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v10, 0x6

    .line 137
    invoke-virtual {v0}, Ls/i;->U()I

    .line 140
    move-result v10

    move v0, v10

    .line 141
    add-int/2addr v0, p2

    const/4 v9, 0x6

    .line 142
    iget-object p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v10, 0x1

    .line 144
    invoke-virtual {p2}, Ls/i;->y()I

    .line 147
    move-result v10

    move p2, v10

    .line 148
    add-int/2addr p2, p1

    const/4 v10, 0x1

    .line 149
    iget p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    const/4 v10, 0x3

    .line 151
    const/high16 v10, -0x80000000

    move v1, v10

    .line 153
    if-eq p1, v1, :cond_9

    const/4 v10, 0x7

    .line 155
    if-nez p1, :cond_a

    const/4 v10, 0x3

    .line 157
    :cond_9
    const/4 v10, 0x1

    iget p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    const/4 v10, 0x5

    .line 159
    int-to-float v0, p1

    const/4 v9, 0x2

    .line 160
    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    const/4 v9, 0x6

    .line 162
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    const/4 v10, 0x3

    .line 164
    sub-int/2addr v3, p1

    const/4 v9, 0x6

    .line 165
    int-to-float p1, v3

    const/4 v10, 0x7

    .line 166
    mul-float/2addr v2, p1

    const/4 v9, 0x3

    .line 167
    add-float/2addr v0, v2

    const/4 v9, 0x1

    .line 168
    float-to-int v0, v0

    const/4 v9, 0x4

    .line 169
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    const/4 v9, 0x5

    .line 172
    :cond_a
    const/4 v9, 0x5

    iget p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    const/4 v9, 0x1

    .line 174
    if-eq p1, v1, :cond_b

    const/4 v9, 0x4

    .line 176
    if-nez p1, :cond_c

    const/4 v10, 0x6

    .line 178
    :cond_b
    const/4 v9, 0x6

    iget p1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    const/4 v10, 0x7

    .line 180
    int-to-float p2, p1

    const/4 v9, 0x1

    .line 181
    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    const/4 v9, 0x3

    .line 183
    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    const/4 v9, 0x7

    .line 185
    sub-int/2addr v2, p1

    const/4 v10, 0x7

    .line 186
    int-to-float p1, v2

    const/4 v9, 0x5

    .line 187
    mul-float/2addr v1, p1

    const/4 v9, 0x4

    .line 188
    add-float/2addr p2, v1

    const/4 v10, 0x6

    .line 189
    float-to-int p2, p2

    const/4 v10, 0x6

    .line 190
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    const/4 v10, 0x2

    .line 193
    :cond_c
    const/4 v10, 0x6

    invoke-virtual {v7, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v9, 0x7

    .line 196
    :cond_d
    const/4 v10, 0x6

    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    const/4 v10, 0x5

    .line 199
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v3, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/x;->V(Z)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    const/4 v5, 0x7

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->a0()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v4, 0x1

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->C()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 27
    invoke-super {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Landroidx/constraintlayout/motion/widget/x;->R(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x1

    move p1, v5

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    const/4 v3, 0x4

    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x3

    .line 19
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->C()Z

    .line 29
    move-result v3

    move v0, v3

    .line 30
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 32
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 41
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 43
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->B()Z

    .line 51
    move-result v3

    move v0, v3

    .line 52
    if-eqz v0, :cond_4

    const/4 v3, 0x6

    .line 54
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 56
    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 63
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 65
    :cond_3
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->A()Z

    .line 73
    move-result v3

    move v0, v3

    .line 74
    if-eqz v0, :cond_6

    const/4 v3, 0x6

    .line 76
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 78
    if-nez v0, :cond_5

    const/4 v3, 0x1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 85
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 87
    :cond_5
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    const/4 v3, 0x1

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public p(Landroid/view/View;IIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v3, 0x5

    .line 3
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v2, 0x4

    .line 7
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/w;->B()Landroidx/constraintlayout/motion/widget/a0;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 15
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v2, 0x1

    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/w;->B()Landroidx/constraintlayout/motion/widget/a0;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a0;->e()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    .line 29
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    move p1, v2

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 35
    return p1
.end method

.method protected q0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Lw/h;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x5

    .line 8
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v7

    move v0, v7

    .line 14
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 16
    :cond_0
    const/4 v7, 0x1

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v6, 0x5

    .line 18
    const/4 v7, -0x1

    move v2, v7

    .line 19
    if-ne v0, v2, :cond_2

    const/4 v7, 0x6

    .line 21
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v6, 0x1

    .line 23
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/4 v7, 0x6

    .line 25
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 33
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v6

    move v3, v6

    .line 39
    sub-int/2addr v3, v1

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v7

    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x5

    move v0, v2

    .line 52
    :goto_0
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v6, 0x5

    .line 54
    if-eq v0, v3, :cond_2

    const/4 v6, 0x2

    .line 56
    if-eq v3, v2, :cond_2

    const/4 v6, 0x3

    .line 58
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    const/4 v7, 0x3

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0()V

    const/4 v7, 0x3

    .line 70
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/lang/Runnable;

    const/4 v6, 0x1

    .line 72
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x6

    .line 77
    :cond_3
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:[I

    const/4 v6, 0x2

    .line 79
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 81
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    const/4 v7, 0x6

    .line 83
    if-lez v2, :cond_4

    const/4 v7, 0x6

    .line 85
    const/4 v7, 0x0

    move v2, v7

    .line 86
    aget v0, v0, v2

    const/4 v6, 0x5

    .line 88
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0(I)V

    const/4 v6, 0x5

    .line 91
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:[I

    const/4 v7, 0x2

    .line 93
    array-length v3, v0

    const/4 v6, 0x1

    .line 94
    sub-int/2addr v3, v1

    const/4 v7, 0x6

    .line 95
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    .line 98
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    const/4 v7, 0x5

    .line 100
    sub-int/2addr v0, v1

    const/4 v6, 0x6

    .line 101
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    const/4 v7, 0x3

    .line 103
    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method r0(IFFF[F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/j;

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/j;->l(FFF[F)V

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result v5

    move p1, v5

    .line 22
    iput p2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    const/4 v4, 0x3

    .line 24
    iput p1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    const/4 v5, 0x7

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 34
    const-string v5, ""

    move-object p3, v5

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    move-object p2, v5

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v4

    move-object p2, v4

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 64
    const-string v5, "WARNING could not find view id "

    move-object p3, v5

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    const-string v4, "MotionLayout"

    move-object p2, v4

    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public requestLayout()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v4, 0x2

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x4

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/w;->z()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v4, 0x1

    .line 28
    return-void
.end method

.method public s0(I)Landroidx/constraintlayout/widget/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/x;->l(I)Landroidx/constraintlayout/widget/m;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public t0()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/x;->n()[I

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 10
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v6, 0x2

    .line 12
    invoke-static {v0, v2}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, "->"

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v6, 0x2

    .line 26
    invoke-static {v0, v2}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, " (pos:"

    move-object v0, v6

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " Dpos/Dt:"

    move-object v0, v5

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    return-object v0
.end method

.method public u0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public v0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method protected w(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/f;

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method w0(I)Landroidx/constraintlayout/motion/widget/j;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/j;

    const/4 v4, 0x2

    .line 13
    return-object p1
.end method

.method protected x0()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public y0()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public z0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method
