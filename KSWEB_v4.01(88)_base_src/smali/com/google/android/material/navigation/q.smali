.class public abstract Lcom/google/android/material/navigation/q;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/b0;


# static fields
.field private static final d0:[I

.field private static final e0:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Lo3/y;

.field private N:Z

.field private O:Landroid/content/res/ColorStateList;

.field private P:Lcom/google/android/material/navigation/s;

.field private Q:Lcom/google/android/material/navigation/n;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field private W:Landroid/view/MenuItem;

.field private a0:I

.field private b0:Z

.field private final c0:Landroid/graphics/Rect;

.field private final e:Landroidx/transition/TransitionSet;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Lg0/d;

.field private final h:Landroid/util/SparseArray;

.field private i:I

.field private j:I

.field private k:[Lcom/google/android/material/navigation/o;

.field private l:I

.field private m:I

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;

.field private final q:Landroid/content/res/ColorStateList;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/content/res/ColorStateList;

.field private y:I

.field private final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/q;->d0:[I

    const/4 v1, 0x6

    .line 10
    const v0, -0x101009e

    const/4 v1, 0x3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    move-object v0, v1

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/q;->e0:[I

    const/4 v1, 0x5

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    const/4 v7, 0x4

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x5

    .line 9
    iput-object p1, v5, Lcom/google/android/material/navigation/q;->h:Landroid/util/SparseArray;

    const/4 v8, 0x4

    .line 11
    const/4 v8, -0x1

    move p1, v8

    .line 12
    iput p1, v5, Lcom/google/android/material/navigation/q;->l:I

    const/4 v8, 0x6

    .line 14
    iput p1, v5, Lcom/google/android/material/navigation/q;->m:I

    const/4 v8, 0x2

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    const/4 v8, 0x5

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x5

    .line 21
    iput-object v0, v5, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v7, 0x4

    .line 23
    iput p1, v5, Lcom/google/android/material/navigation/q;->A:I

    const/4 v7, 0x5

    .line 25
    iput p1, v5, Lcom/google/android/material/navigation/q;->B:I

    const/4 v7, 0x1

    .line 27
    iput p1, v5, Lcom/google/android/material/navigation/q;->C:I

    const/4 v8, 0x5

    .line 29
    iput p1, v5, Lcom/google/android/material/navigation/q;->D:I

    const/4 v8, 0x7

    .line 31
    const/16 v8, 0x31

    move p1, v8

    .line 33
    iput p1, v5, Lcom/google/android/material/navigation/q;->L:I

    const/4 v8, 0x5

    .line 35
    const/4 v8, 0x0

    move p1, v8

    .line 36
    iput-boolean p1, v5, Lcom/google/android/material/navigation/q;->N:Z

    const/4 v8, 0x2

    .line 38
    const/4 v8, 0x1

    move v0, v8

    .line 39
    iput v0, v5, Lcom/google/android/material/navigation/q;->T:I

    const/4 v8, 0x4

    .line 41
    iput p1, v5, Lcom/google/android/material/navigation/q;->U:I

    const/4 v7, 0x7

    .line 43
    const/4 v7, 0x0

    move v1, v7

    .line 44
    iput-object v1, v5, Lcom/google/android/material/navigation/q;->W:Landroid/view/MenuItem;

    const/4 v7, 0x1

    .line 46
    const/4 v7, 0x7

    move v2, v7

    .line 47
    iput v2, v5, Lcom/google/android/material/navigation/q;->a0:I

    const/4 v8, 0x2

    .line 49
    iput-boolean p1, v5, Lcom/google/android/material/navigation/q;->b0:Z

    const/4 v7, 0x4

    .line 51
    new-instance v2, Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x1

    .line 56
    iput-object v2, v5, Lcom/google/android/material/navigation/q;->c0:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 58
    const v2, 0x1010038

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/q;->e(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v7

    move-object v2, v7

    .line 65
    iput-object v2, v5, Lcom/google/android/material/navigation/q;->q:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 70
    move-result v7

    move v2, v7

    .line 71
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 73
    iput-object v1, v5, Lcom/google/android/material/navigation/q;->e:Landroidx/transition/TransitionSet;

    const/4 v7, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v8, 0x4

    new-instance v1, Landroidx/transition/AutoTransition;

    const/4 v8, 0x6

    .line 78
    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    const/4 v7, 0x2

    .line 81
    iput-object v1, v5, Lcom/google/android/material/navigation/q;->e:Landroidx/transition/TransitionSet;

    const/4 v8, 0x7

    .line 83
    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->z0(I)Landroidx/transition/TransitionSet;

    .line 86
    const-class p1, Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 88
    invoke-virtual {v1, p1, v0}, Landroidx/transition/TransitionSet;->t(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    sget v2, Lt2/c;->V:I

    const/4 v7, 0x4

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v8

    move-object v3, v8

    .line 101
    sget v4, Lt2/h;->b:I

    const/4 v8, 0x5

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    move-result v8

    move v3, v8

    .line 107
    invoke-static {p1, v2, v3}, Li3/s;->f(Landroid/content/Context;II)I

    .line 110
    move-result v8

    move p1, v8

    .line 111
    int-to-long v2, p1

    const/4 v8, 0x1

    .line 112
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->x0(J)Landroidx/transition/TransitionSet;

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    sget v2, Lt2/c;->e0:I

    const/4 v7, 0x2

    .line 121
    sget-object v3, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x1

    .line 123
    invoke-static {p1, v2, v3}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 126
    move-result-object v8

    move-object p1, v8

    .line 127
    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->y0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 130
    new-instance p1, Lcom/google/android/material/internal/d1;

    const/4 v7, 0x3

    .line 132
    invoke-direct {p1}, Lcom/google/android/material/internal/d1;-><init>()V

    const/4 v7, 0x2

    .line 135
    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 138
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/p;

    const/4 v7, 0x2

    .line 140
    invoke-direct {p1, v5}, Lcom/google/android/material/navigation/p;-><init>(Lcom/google/android/material/navigation/q;)V

    const/4 v8, 0x4

    .line 143
    iput-object p1, v5, Lcom/google/android/material/navigation/q;->f:Landroid/view/View$OnClickListener;

    const/4 v7, 0x6

    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x3

    .line 148
    return-void
.end method

.method private B(Lcom/google/android/material/navigation/l;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/material/navigation/q;->w(I)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Lcom/google/android/material/badge/a;

    const/4 v4, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/l;->M(Lcom/google/android/material/badge/a;)V

    const/4 v4, 0x3

    .line 25
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/q;)Lcom/google/android/material/navigation/s;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/q;)Lcom/google/android/material/navigation/n;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/q;->M:Lo3/y;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/material/navigation/q;->O:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lo3/n;

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Lcom/google/android/material/navigation/q;->M:Lo3/y;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0, v1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v4, 0x1

    .line 16
    iget-object v1, v2, Lcom/google/android/material/navigation/q;->O:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return-object v0
.end method

.method private g(ILandroidx/appcompat/view/menu/d;ZZ)Lcom/google/android/material/navigation/l;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v6, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/d;->setCheckable(Z)Landroid/view/MenuItem;

    .line 10
    iget-object v0, v3, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v6, 0x4

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v5, 0x1

    .line 16
    invoke-direct {v3}, Lcom/google/android/material/navigation/q;->r()Lcom/google/android/material/navigation/l;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->l0(Z)V

    const/4 v5, 0x3

    .line 23
    iget p3, v3, Lcom/google/android/material/navigation/q;->T:I

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->f0(I)V

    const/4 v5, 0x5

    .line 28
    iget-object p3, v3, Lcom/google/android/material/navigation/q;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->V(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    .line 33
    iget p3, v3, Lcom/google/android/material/navigation/q;->o:I

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->U(I)V

    const/4 v5, 0x4

    .line 38
    iget-object p3, v3, Lcom/google/android/material/navigation/q;->q:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->r0(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    .line 43
    iget p3, v3, Lcom/google/android/material/navigation/q;->r:I

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->p0(I)V

    const/4 v5, 0x5

    .line 48
    iget p3, v3, Lcom/google/android/material/navigation/q;->s:I

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->m0(I)V

    const/4 v5, 0x3

    .line 53
    iget p3, v3, Lcom/google/android/material/navigation/q;->t:I

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->R(I)V

    const/4 v5, 0x5

    .line 58
    iget p3, v3, Lcom/google/android/material/navigation/q;->u:I

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->Q(I)V

    const/4 v5, 0x5

    .line 63
    iget-boolean p3, v3, Lcom/google/android/material/navigation/q;->v:Z

    const/4 v6, 0x6

    .line 65
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->n0(Z)V

    const/4 v5, 0x2

    .line 68
    iget-object p3, v3, Lcom/google/android/material/navigation/q;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 70
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->r0(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x2

    .line 73
    iget p3, v3, Lcom/google/android/material/navigation/q;->A:I

    const/4 v6, 0x4

    .line 75
    const/4 v5, -0x1

    move v2, v5

    .line 76
    if-eq p3, v2, :cond_0

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->b0(I)V

    const/4 v6, 0x5

    .line 81
    :cond_0
    const/4 v6, 0x7

    iget p3, v3, Lcom/google/android/material/navigation/q;->B:I

    const/4 v6, 0x1

    .line 83
    if-eq p3, v2, :cond_1

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->a0(I)V

    const/4 v6, 0x5

    .line 88
    :cond_1
    const/4 v6, 0x5

    iget-boolean p3, v3, Lcom/google/android/material/navigation/q;->R:Z

    const/4 v6, 0x2

    .line 90
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->k0(Z)V

    const/4 v6, 0x3

    .line 93
    iget-boolean p3, v3, Lcom/google/android/material/navigation/q;->S:Z

    const/4 v6, 0x4

    .line 95
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->e0(Z)V

    const/4 v6, 0x4

    .line 98
    iget p3, v3, Lcom/google/android/material/navigation/q;->C:I

    const/4 v6, 0x6

    .line 100
    if-eq p3, v2, :cond_2

    const/4 v6, 0x1

    .line 102
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->H(I)V

    const/4 v5, 0x6

    .line 105
    :cond_2
    const/4 v5, 0x7

    iget p3, v3, Lcom/google/android/material/navigation/q;->D:I

    const/4 v5, 0x2

    .line 107
    if-eq p3, v2, :cond_3

    const/4 v6, 0x1

    .line 109
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->T(I)V

    const/4 v6, 0x3

    .line 112
    :cond_3
    const/4 v5, 0x6

    iget p3, v3, Lcom/google/android/material/navigation/q;->F:I

    const/4 v5, 0x5

    .line 114
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->L(I)V

    const/4 v5, 0x6

    .line 117
    iget p3, v3, Lcom/google/android/material/navigation/q;->G:I

    const/4 v6, 0x6

    .line 119
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->G(I)V

    const/4 v5, 0x7

    .line 122
    iget p3, v3, Lcom/google/android/material/navigation/q;->H:I

    const/4 v6, 0x4

    .line 124
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->F(I)V

    const/4 v5, 0x7

    .line 127
    iget p3, v3, Lcom/google/android/material/navigation/q;->I:I

    const/4 v5, 0x7

    .line 129
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->C(I)V

    const/4 v6, 0x3

    .line 132
    iget p3, v3, Lcom/google/android/material/navigation/q;->J:I

    const/4 v6, 0x4

    .line 134
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->I(I)V

    const/4 v6, 0x1

    .line 137
    iget p3, v3, Lcom/google/android/material/navigation/q;->L:I

    const/4 v6, 0x3

    .line 139
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->Y(I)V

    const/4 v6, 0x5

    .line 142
    iget-object p3, v3, Lcom/google/android/material/navigation/q;->c0:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 144
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->E(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 147
    iget p3, v3, Lcom/google/android/material/navigation/q;->K:I

    const/4 v5, 0x6

    .line 149
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->D(I)V

    const/4 v5, 0x7

    .line 152
    invoke-direct {v3}, Lcom/google/android/material/navigation/q;->f()Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v5

    move-object p3, v5

    .line 156
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->A(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    .line 159
    iget-boolean p3, v3, Lcom/google/android/material/navigation/q;->N:Z

    const/4 v5, 0x7

    .line 161
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->K(Z)V

    const/4 v5, 0x1

    .line 164
    iget-boolean p3, v3, Lcom/google/android/material/navigation/q;->E:Z

    const/4 v6, 0x7

    .line 166
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->B(Z)V

    const/4 v5, 0x6

    .line 169
    iget-object p3, v3, Lcom/google/android/material/navigation/q;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 171
    if-eqz p3, :cond_4

    const/4 v5, 0x4

    .line 173
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->X(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const/4 v5, 0x1

    iget p3, v3, Lcom/google/android/material/navigation/q;->y:I

    const/4 v6, 0x4

    .line 179
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->W(I)V

    const/4 v5, 0x2

    .line 182
    :goto_0
    iget-object p3, v3, Lcom/google/android/material/navigation/q;->x:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 184
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->d0(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 187
    iget p3, v3, Lcom/google/android/material/navigation/q;->i:I

    const/4 v6, 0x7

    .line 189
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->h0(I)V

    const/4 v6, 0x4

    .line 192
    iget p3, v3, Lcom/google/android/material/navigation/q;->j:I

    const/4 v5, 0x1

    .line 194
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->Z(I)V

    const/4 v6, 0x2

    .line 197
    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/l;->f(Z)V

    const/4 v5, 0x2

    .line 200
    iget-boolean p3, v3, Lcom/google/android/material/navigation/q;->V:Z

    const/4 v5, 0x3

    .line 202
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/l;->c(Z)V

    const/4 v5, 0x5

    .line 205
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/navigation/l;->g(Landroidx/appcompat/view/menu/d;I)V

    const/4 v6, 0x4

    .line 208
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/l;->c0(I)V

    const/4 v5, 0x2

    .line 211
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d;->getItemId()I

    .line 214
    move-result v5

    move p2, v5

    .line 215
    iget-object p3, v3, Lcom/google/android/material/navigation/q;->h:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 217
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v5

    move-object p3, v5

    .line 221
    check-cast p3, Landroid/view/View$OnTouchListener;

    const/4 v6, 0x1

    .line 223
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x5

    .line 226
    iget-object p3, v3, Lcom/google/android/material/navigation/q;->f:Landroid/view/View$OnClickListener;

    const/4 v5, 0x4

    .line 228
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    .line 231
    iget p3, v3, Lcom/google/android/material/navigation/q;->l:I

    const/4 v5, 0x1

    .line 233
    if-eqz p3, :cond_5

    const/4 v6, 0x4

    .line 235
    if-ne p2, p3, :cond_5

    const/4 v5, 0x3

    .line 237
    iput p1, v3, Lcom/google/android/material/navigation/q;->m:I

    const/4 v6, 0x1

    .line 239
    :cond_5
    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lcom/google/android/material/navigation/q;->B(Lcom/google/android/material/navigation/l;)V

    const/4 v5, 0x1

    .line 242
    return-object v0
.end method

.method private j()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/navigation/q;->a0:I

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/navigation/n;->d()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0
.end method

.method private r()Lcom/google/android/material/navigation/l;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/q;->g:Lg0/d;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Lg0/d;->b()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lcom/google/android/material/navigation/l;

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/q;->h(Landroid/content/Context;)Lcom/google/android/material/navigation/l;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method private u()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_7

    const/4 v7, 0x2

    .line 6
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v7, 0x2

    .line 8
    if-eqz v0, :cond_7

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->g()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    iget-object v2, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x6

    .line 16
    array-length v2, v2

    const/4 v7, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    const/4 v7, 0x7

    .line 19
    goto/16 :goto_3

    .line 20
    :cond_0
    const/4 v7, 0x4

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x2

    .line 23
    array-length v2, v2

    const/4 v7, 0x7

    .line 24
    const/4 v7, 0x1

    move v3, v7

    .line 25
    if-ge v0, v2, :cond_6

    const/4 v7, 0x5

    .line 27
    iget-object v2, v5, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    instance-of v2, v2, Lcom/google/android/material/navigation/a;

    const/4 v7, 0x7

    .line 35
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 37
    iget-object v2, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 39
    aget-object v2, v2, v0

    const/4 v7, 0x5

    .line 41
    instance-of v2, v2, Lcom/google/android/material/navigation/e;

    const/4 v7, 0x1

    .line 43
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 55
    move-result v7

    move v2, v7

    .line 56
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 58
    iget-object v2, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x6

    .line 60
    aget-object v2, v2, v0

    const/4 v7, 0x1

    .line 62
    instance-of v2, v2, Lcom/google/android/material/navigation/u;

    const/4 v7, 0x2

    .line 64
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 66
    move v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x3

    move v2, v1

    .line 69
    :goto_1
    iget-object v4, v5, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 74
    move-result-object v7

    move-object v4, v7

    .line 75
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 78
    move-result v7

    move v4, v7

    .line 79
    if-nez v4, :cond_3

    const/4 v7, 0x4

    .line 81
    iget-object v4, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 83
    aget-object v4, v4, v0

    const/4 v7, 0x2

    .line 85
    instance-of v4, v4, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 87
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v7, 0x7

    move v3, v1

    .line 91
    :goto_2
    iget-object v4, v5, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v7, 0x5

    .line 93
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 96
    move-result-object v7

    move-object v4, v7

    .line 97
    instance-of v4, v4, Lcom/google/android/material/navigation/a;

    const/4 v7, 0x5

    .line 99
    if-nez v4, :cond_5

    const/4 v7, 0x5

    .line 101
    if-nez v2, :cond_4

    const/4 v7, 0x5

    .line 103
    if-eqz v3, :cond_5

    const/4 v7, 0x2

    .line 105
    :cond_4
    const/4 v7, 0x5

    return v1

    .line 106
    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v7, 0x1

    return v3

    .line 110
    :cond_7
    const/4 v7, 0x7

    :goto_3
    return v1
.end method

.method private w(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x1

    move p1, v4

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 7
    return p1
.end method

.method private x()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 5
    iget-object v1, v5, Lcom/google/android/material/navigation/q;->g:Lg0/d;

    const/4 v7, 0x6

    .line 7
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 9
    array-length v1, v0

    const/4 v8, 0x4

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 13
    aget-object v3, v0, v2

    const/4 v8, 0x2

    .line 15
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 19
    iget-object v4, v5, Lcom/google/android/material/navigation/q;->g:Lg0/d;

    const/4 v7, 0x5

    .line 21
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 23
    invoke-interface {v4, v3}, Lg0/d;->a(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/navigation/l;->j()V

    const/4 v7, 0x3

    .line 29
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method private y()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, v4, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/material/navigation/n;->g()I

    .line 13
    move-result v6

    move v3, v6

    .line 14
    if-ge v2, v3, :cond_0

    const/4 v6, 0x4

    .line 16
    iget-object v3, v4, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x5

    :goto_1
    iget-object v2, v4, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    if-ge v1, v2, :cond_2

    const/4 v6, 0x5

    .line 44
    iget-object v2, v4, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v6

    move v2, v6

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move v3, v6

    .line 58
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 60
    iget-object v3, v4, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    const/4 v6, 0x7

    .line 65
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->C:I

    const/4 v8, 0x2

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 7
    array-length v1, v0

    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x1

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->H(I)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method public C(Landroid/view/MenuItem;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/q;->W:Landroid/view/MenuItem;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/navigation/q;->W:Landroid/view/MenuItem;

    const/4 v4, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 22
    iget-object v0, v2, Lcom/google/android/material/navigation/q;->W:Landroid/view/MenuItem;

    const/4 v4, 0x4

    .line 24
    const/4 v4, 0x0

    move v1, v4

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    iput-object p1, v2, Lcom/google/android/material/navigation/q;->W:Landroid/view/MenuItem;

    const/4 v4, 0x3

    .line 34
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public D(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/q;->a0:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public E(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-boolean p1, v4, Lcom/google/android/material/navigation/q;->V:Z

    const/4 v7, 0x6

    .line 3
    iget-object v0, v4, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v6, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    array-length v1, v0

    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 13
    invoke-interface {v3, p1}, Lcom/google/android/material/navigation/o;->c(Z)V

    const/4 v6, 0x2

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public F(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->u:I

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x5

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->Q(I)V

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public G(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->t:I

    const/4 v7, 0x2

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v8, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 7
    array-length v1, v0

    const/4 v8, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x1

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x2

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->R(I)V

    const/4 v8, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public H(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->D:I

    const/4 v8, 0x3

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x3

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x3

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->T(I)V

    const/4 v8, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lcom/google/android/material/navigation/q;->n:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v1, v0

    const/4 v7, 0x3

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x1

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->V(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lcom/google/android/material/navigation/q;->O:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 3
    iget-object p1, v4, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v6, 0x5

    .line 5
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 7
    array-length v0, p1

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 11
    aget-object v2, p1, v1

    const/4 v6, 0x1

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/l;

    const/4 v6, 0x3

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/l;

    const/4 v6, 0x1

    .line 19
    invoke-direct {v4}, Lcom/google/android/material/navigation/q;->f()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/l;->A(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 26
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public K(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lcom/google/android/material/navigation/q;->E:Z

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 7
    array-length v1, v0

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x5

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->B(Z)V

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public L(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->I:I

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 7
    array-length v1, v0

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->C(I)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public M(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->K:I

    const/4 v7, 0x5

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 7
    array-length v1, v0

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->D(I)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public N(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/q;->c0:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    .line 7
    iput p3, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 9
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    .line 11
    iget-object p1, v1, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v4, 0x5

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15
    array-length p2, p1

    const/4 v4, 0x6

    .line 16
    const/4 v3, 0x0

    move p3, v3

    .line 17
    :goto_0
    if-ge p3, p2, :cond_1

    const/4 v3, 0x1

    .line 19
    aget-object p4, p1, p3

    const/4 v4, 0x1

    .line 21
    instance-of v0, p4, Lcom/google/android/material/navigation/l;

    const/4 v4, 0x3

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 25
    check-cast p4, Lcom/google/android/material/navigation/l;

    const/4 v3, 0x2

    .line 27
    iget-object v0, v1, Lcom/google/android/material/navigation/q;->c0:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/material/navigation/l;->E(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 32
    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public O(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->H:I

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 7
    array-length v1, v0

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->F(I)V

    const/4 v7, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public P(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->G:I

    const/4 v7, 0x5

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->G(I)V

    const/4 v7, 0x1

    .line 22
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public Q(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->J:I

    const/4 v7, 0x3

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 7
    array-length v1, v0

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->I(I)V

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x3

    return-void
.end method

.method protected R(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lcom/google/android/material/navigation/q;->N:Z

    const/4 v7, 0x3

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x3

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->K(Z)V

    const/4 v7, 0x1

    .line 22
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public S(Lo3/y;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lcom/google/android/material/navigation/q;->M:Lo3/y;

    const/4 v6, 0x6

    .line 3
    iget-object p1, v4, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v6, 0x6

    .line 5
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 7
    array-length v0, p1

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    .line 11
    aget-object v2, p1, v1

    const/4 v6, 0x7

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/l;

    const/4 v6, 0x7

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/l;

    const/4 v6, 0x6

    .line 19
    invoke-direct {v4}, Lcom/google/android/material/navigation/q;->f()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/l;->A(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    .line 26
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public T(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->F:I

    const/4 v7, 0x7

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 7
    array-length v1, v0

    const/4 v8, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->L(I)V

    const/4 v7, 0x2

    .line 22
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public U(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->y:I

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 7
    array-length v1, v0

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->W(I)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public V(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->L:I

    const/4 v8, 0x7

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 7
    array-length v1, v0

    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x3

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->Y(I)V

    const/4 v7, 0x1

    .line 22
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public W(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->j:I

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 7
    array-length v1, v0

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->Z(I)V

    const/4 v7, 0x1

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public X(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->o:I

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x6

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x5

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->U(I)V

    const/4 v7, 0x7

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public Y(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iput p1, v4, Lcom/google/android/material/navigation/q;->B:I

    const/4 v7, 0x3

    .line 3
    iget-object p1, v4, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v6, 0x5

    .line 5
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 7
    array-length v0, p1

    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 11
    aget-object v2, p1, v1

    const/4 v7, 0x6

    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x3

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 17
    check-cast v2, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 19
    iget v3, v4, Lcom/google/android/material/navigation/q;->B:I

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/l;->a0(I)V

    const/4 v7, 0x6

    .line 24
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public Z(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->A:I

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 7
    array-length v1, v0

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->b0(I)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lcom/google/android/material/navigation/q;->x:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 7
    array-length v1, v0

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x6

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->d0(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/n;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/n;-><init>(Landroidx/appcompat/view/menu/b;)V

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public b0(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->s:I

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 7
    array-length v1, v0

    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x4

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->m0(I)V

    const/4 v7, 0x2

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public c0(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lcom/google/android/material/navigation/q;->v:Z

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 7
    array-length v1, v0

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->n0(Z)V

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public d()V
    .locals 15

    move-object v11, p0

    .line 1
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x4

    .line 4
    invoke-direct {v11}, Lcom/google/android/material/navigation/q;->x()V

    const/4 v13, 0x3

    .line 7
    iget-object v0, v11, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v13, 0x5

    .line 9
    const/4 v13, 0x1

    move v1, v13

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v13, 0x6

    .line 13
    iget-object v0, v11, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v13, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->f()V

    const/4 v14, 0x1

    .line 18
    iget-object v0, v11, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    move v2, v14

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v14, 0x7

    .line 24
    iget-object v0, v11, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v13, 0x4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->a()I

    .line 29
    move-result v13

    move v0, v13

    .line 30
    if-nez v0, :cond_0

    const/4 v14, 0x2

    .line 32
    iput v2, v11, Lcom/google/android/material/navigation/q;->l:I

    const/4 v14, 0x5

    .line 34
    iput v2, v11, Lcom/google/android/material/navigation/q;->m:I

    const/4 v13, 0x2

    .line 36
    const/4 v13, 0x0

    move v0, v13

    .line 37
    iput-object v0, v11, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v13, 0x2

    .line 39
    iput-object v0, v11, Lcom/google/android/material/navigation/q;->g:Lg0/d;

    const/4 v14, 0x7

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v14, 0x7

    iget-object v3, v11, Lcom/google/android/material/navigation/q;->g:Lg0/d;

    const/4 v14, 0x6

    .line 44
    if-eqz v3, :cond_1

    const/4 v14, 0x1

    .line 46
    iget v3, v11, Lcom/google/android/material/navigation/q;->U:I

    const/4 v13, 0x6

    .line 48
    if-eq v3, v0, :cond_2

    const/4 v14, 0x6

    .line 50
    :cond_1
    const/4 v13, 0x2

    iput v0, v11, Lcom/google/android/material/navigation/q;->U:I

    const/4 v14, 0x2

    .line 52
    new-instance v3, Lg0/f;

    const/4 v14, 0x4

    .line 54
    invoke-direct {v3, v0}, Lg0/f;-><init>(I)V

    const/4 v14, 0x1

    .line 57
    iput-object v3, v11, Lcom/google/android/material/navigation/q;->g:Lg0/d;

    const/4 v13, 0x1

    .line 59
    :cond_2
    const/4 v13, 0x2

    invoke-direct {v11}, Lcom/google/android/material/navigation/q;->y()V

    const/4 v13, 0x7

    .line 62
    iget-object v0, v11, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v13, 0x7

    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->g()I

    .line 67
    move-result v14

    move v0, v14

    .line 68
    new-array v3, v0, [Lcom/google/android/material/navigation/o;

    const/4 v14, 0x4

    .line 70
    iput-object v3, v11, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v14, 0x2

    .line 72
    iget v3, v11, Lcom/google/android/material/navigation/q;->i:I

    const/4 v14, 0x7

    .line 74
    invoke-virtual {v11}, Lcom/google/android/material/navigation/q;->k()I

    .line 77
    move-result v13

    move v4, v13

    .line 78
    invoke-virtual {v11, v3, v4}, Lcom/google/android/material/navigation/q;->v(II)Z

    .line 81
    move-result v13

    move v3, v13

    .line 82
    move v4, v2

    .line 83
    move v5, v4

    .line 84
    move v6, v5

    .line 85
    :goto_0
    if-ge v4, v0, :cond_a

    const/4 v13, 0x6

    .line 87
    iget-object v7, v11, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v13, 0x1

    .line 89
    invoke-virtual {v7, v4}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 92
    move-result-object v14

    move-object v7, v14

    .line 93
    instance-of v8, v7, Lcom/google/android/material/navigation/a;

    const/4 v13, 0x1

    .line 95
    if-eqz v8, :cond_3

    const/4 v13, 0x6

    .line 97
    new-instance v9, Lcom/google/android/material/navigation/e;

    const/4 v14, 0x4

    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v13

    move-object v10, v13

    .line 103
    invoke-direct {v9, v10}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    .line 106
    invoke-interface {v9, v1}, Lcom/google/android/material/navigation/o;->f(Z)V

    const/4 v14, 0x2

    .line 109
    iget-boolean v10, v11, Lcom/google/android/material/navigation/q;->b0:Z

    const/4 v13, 0x6

    .line 111
    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/e;->a(Z)V

    const/4 v13, 0x7

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v13, 0x6

    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 118
    move-result v14

    move v9, v14

    .line 119
    if-eqz v9, :cond_6

    const/4 v13, 0x2

    .line 121
    if-gtz v5, :cond_5

    const/4 v13, 0x3

    .line 123
    new-instance v9, Lcom/google/android/material/navigation/u;

    const/4 v14, 0x6

    .line 125
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v14

    move-object v5, v14

    .line 129
    invoke-direct {v9, v5}, Lcom/google/android/material/navigation/u;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x4

    .line 132
    iget v5, v11, Lcom/google/android/material/navigation/q;->u:I

    const/4 v14, 0x5

    .line 134
    if-eqz v5, :cond_4

    const/4 v14, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v13, 0x1

    iget v5, v11, Lcom/google/android/material/navigation/q;->s:I

    const/4 v14, 0x7

    .line 139
    :goto_1
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/u;->a(I)V

    const/4 v13, 0x7

    .line 142
    iget-object v5, v11, Lcom/google/android/material/navigation/q;->p:Landroid/content/res/ColorStateList;

    const/4 v14, 0x2

    .line 144
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/u;->b(Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x5

    .line 147
    invoke-interface {v9, v1}, Lcom/google/android/material/navigation/o;->f(Z)V

    const/4 v13, 0x3

    .line 150
    move-object v5, v7

    .line 151
    check-cast v5, Landroidx/appcompat/view/menu/d;

    const/4 v13, 0x5

    .line 153
    invoke-interface {v9, v5, v2}, Lj/a0;->g(Landroidx/appcompat/view/menu/d;I)V

    const/4 v14, 0x3

    .line 156
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 159
    move-result-object v13

    move-object v5, v13

    .line 160
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 163
    move-result v13

    move v5, v13

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 167
    const-string v14, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    move-object v1, v14

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 172
    throw v0

    const/4 v13, 0x4

    .line 173
    :cond_6
    const/4 v13, 0x1

    if-lez v5, :cond_7

    const/4 v14, 0x2

    .line 175
    move-object v9, v7

    .line 176
    check-cast v9, Landroidx/appcompat/view/menu/d;

    const/4 v13, 0x6

    .line 178
    invoke-direct {v11, v4, v9, v3, v1}, Lcom/google/android/material/navigation/q;->g(ILandroidx/appcompat/view/menu/d;ZZ)Lcom/google/android/material/navigation/l;

    .line 181
    move-result-object v14

    move-object v9, v14

    .line 182
    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x7

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v13, 0x5

    move-object v9, v7

    .line 186
    check-cast v9, Landroidx/appcompat/view/menu/d;

    const/4 v14, 0x7

    .line 188
    iget v10, v11, Lcom/google/android/material/navigation/q;->a0:I

    const/4 v13, 0x3

    .line 190
    if-lt v6, v10, :cond_8

    const/4 v14, 0x6

    .line 192
    move v10, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const/4 v14, 0x6

    move v10, v2

    .line 195
    :goto_2
    invoke-direct {v11, v4, v9, v3, v10}, Lcom/google/android/material/navigation/q;->g(ILandroidx/appcompat/view/menu/d;ZZ)Lcom/google/android/material/navigation/l;

    .line 198
    move-result-object v13

    move-object v9, v13

    .line 199
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x1

    .line 201
    :goto_3
    if-nez v8, :cond_9

    const/4 v14, 0x7

    .line 203
    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    .line 206
    move-result v14

    move v7, v14

    .line 207
    if-eqz v7, :cond_9

    const/4 v13, 0x3

    .line 209
    iget v7, v11, Lcom/google/android/material/navigation/q;->m:I

    const/4 v13, 0x2

    .line 211
    const/4 v13, -0x1

    move v8, v13

    .line 212
    if-ne v7, v8, :cond_9

    const/4 v13, 0x6

    .line 214
    iput v4, v11, Lcom/google/android/material/navigation/q;->m:I

    const/4 v14, 0x5

    .line 216
    :cond_9
    const/4 v14, 0x3

    iget-object v7, v11, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v14, 0x3

    .line 218
    aput-object v9, v7, v4

    const/4 v13, 0x6

    .line 220
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x6

    .line 223
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_a
    const/4 v13, 0x5

    sub-int/2addr v0, v1

    const/4 v13, 0x2

    .line 228
    iget v1, v11, Lcom/google/android/material/navigation/q;->m:I

    const/4 v14, 0x4

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v14

    move v0, v14

    .line 234
    iput v0, v11, Lcom/google/android/material/navigation/q;->m:I

    const/4 v13, 0x4

    .line 236
    iget-object v1, v11, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v13, 0x5

    .line 238
    aget-object v0, v1, v0

    const/4 v13, 0x2

    .line 240
    invoke-interface {v0}, Lj/a0;->e()Landroidx/appcompat/view/menu/d;

    .line 243
    move-result-object v13

    move-object v0, v13

    .line 244
    invoke-virtual {v11, v0}, Lcom/google/android/material/navigation/q;->C(Landroid/view/MenuItem;)V

    const/4 v14, 0x5

    .line 247
    return-void
.end method

.method public d0(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->r:I

    const/4 v8, 0x4

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v8, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 7
    array-length v1, v0

    const/4 v8, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->p0(I)V

    const/4 v8, 0x5

    .line 22
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x2

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    const/4 v8, 0x1

    move v2, v8

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result v8

    move p1, v8

    .line 19
    const/4 v8, 0x0

    move v1, v8

    .line 20
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v8

    move-object p1, v8

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x6

    .line 29
    invoke-static {p1, v3}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v8

    move-object p1, v8

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    sget v4, Le/a;->w:I

    const/4 v8, 0x7

    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v8

    move v2, v8

    .line 47
    if-nez v2, :cond_1

    const/4 v8, 0x7

    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v8, 0x7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v8

    move v1, v8

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 58
    sget-object v3, Lcom/google/android/material/navigation/q;->e0:[I

    const/4 v8, 0x1

    .line 60
    sget-object v4, Lcom/google/android/material/navigation/q;->d0:[I

    const/4 v8, 0x2

    .line 62
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x6

    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 67
    move-result-object v8

    move-object v4, v8

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    move-result v8

    move p1, v8

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x5

    .line 79
    return-object v2
.end method

.method public e0(Landroid/content/res/ColorStateList;)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-object p1, v5, Lcom/google/android/material/navigation/q;->p:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 7
    array-length v1, v0

    const/4 v8, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x3

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x6

    .line 15
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->r0(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    .line 22
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public f0(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lcom/google/android/material/navigation/q;->S:Z

    const/4 v7, 0x7

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 7
    array-length v1, v0

    const/4 v8, 0x7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 11
    aget-object v3, v0, v2

    const/4 v8, 0x3

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->e0(Z)V

    const/4 v8, 0x2

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x6

    return-void
.end method

.method public g0(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/navigation/q;->T:I

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 7
    array-length v1, v0

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->f0(I)V

    const/4 v7, 0x4

    .line 22
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method protected abstract h(Landroid/content/Context;)Lcom/google/android/material/navigation/l;
.end method

.method public h0(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/q;->i:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method i()Landroid/util/SparseArray;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public i0(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    iput-boolean p1, v5, Lcom/google/android/material/navigation/q;->R:Z

    const/4 v7, 0x3

    .line 3
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    array-length v1, v0

    const/4 v7, 0x3

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 13
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 17
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->k0(Z)V

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public j0(Lcom/google/android/material/navigation/s;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public k()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/q;->V:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->c()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/navigation/q;->j()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    return v0
.end method

.method public k0(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/material/navigation/q;->b0:Z

    const/4 v8, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v7, 0x5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x5

    iput-boolean p1, v5, Lcom/google/android/material/navigation/q;->b0:Z

    const/4 v8, 0x5

    .line 8
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v8, 0x5

    .line 10
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 12
    array-length v1, v0

    const/4 v8, 0x3

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x1

    .line 16
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 18
    instance-of v4, v3, Lcom/google/android/material/navigation/e;

    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 22
    check-cast v3, Lcom/google/android/material/navigation/e;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/e;->a(Z)V

    const/4 v8, 0x7

    .line 27
    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method public l()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/q;->H:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method l0(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->g()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 10
    iget-object v2, v4, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-ne p1, v3, :cond_0

    const/4 v6, 0x7

    .line 22
    iput p1, v4, Lcom/google/android/material/navigation/q;->l:I

    const/4 v7, 0x5

    .line 24
    iput v1, v4, Lcom/google/android/material/navigation/q;->m:I

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/q;->C(Landroid/view/MenuItem;)V

    const/4 v6, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public m()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/q;->L:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public m0(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 5
    array-length v1, v0

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 11
    instance-of v4, v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x4

    .line 13
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 15
    check-cast v3, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v7, 0x3

    .line 20
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public n()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/q;->j:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public n0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_7

    const/4 v9, 0x2

    .line 5
    iget-object v0, v7, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v10, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v10, 0x1

    iget-object v0, v7, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v10, 0x3

    .line 13
    const/4 v9, 0x1

    move v1, v9

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v10, 0x1

    .line 17
    iget-object v0, v7, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/navigation/n;->f()V

    const/4 v9, 0x7

    .line 22
    iget-object v0, v7, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v10, 0x4

    .line 24
    const/4 v10, 0x0

    move v2, v10

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v10, 0x1

    .line 28
    invoke-direct {v7}, Lcom/google/android/material/navigation/q;->u()Z

    .line 31
    move-result v9

    move v0, v9

    .line 32
    if-nez v0, :cond_1

    const/4 v9, 0x5

    .line 34
    invoke-virtual {v7}, Lcom/google/android/material/navigation/q;->d()V

    const/4 v10, 0x5

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v9, 0x4

    iget v0, v7, Lcom/google/android/material/navigation/q;->l:I

    const/4 v10, 0x5

    .line 40
    iget-object v3, v7, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/navigation/n;->g()I

    .line 45
    move-result v9

    move v3, v9

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v9, 0x5

    .line 49
    iget-object v5, v7, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v9

    move-object v5, v9

    .line 55
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    .line 58
    move-result v9

    move v6, v9

    .line 59
    if-eqz v6, :cond_2

    const/4 v10, 0x2

    .line 61
    invoke-virtual {v7, v5}, Lcom/google/android/material/navigation/q;->C(Landroid/view/MenuItem;)V

    const/4 v10, 0x2

    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 67
    move-result v10

    move v5, v10

    .line 68
    iput v5, v7, Lcom/google/android/material/navigation/q;->l:I

    const/4 v10, 0x6

    .line 70
    iput v4, v7, Lcom/google/android/material/navigation/q;->m:I

    const/4 v9, 0x5

    .line 72
    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v10, 0x5

    iget v4, v7, Lcom/google/android/material/navigation/q;->l:I

    const/4 v9, 0x5

    .line 77
    if-eq v0, v4, :cond_4

    const/4 v10, 0x6

    .line 79
    iget-object v0, v7, Lcom/google/android/material/navigation/q;->e:Landroidx/transition/TransitionSet;

    const/4 v9, 0x1

    .line 81
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 83
    invoke-static {v7, v0}, Landroidx/transition/z1;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v9, 0x7

    .line 86
    :cond_4
    const/4 v10, 0x3

    iget v0, v7, Lcom/google/android/material/navigation/q;->i:I

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v7}, Lcom/google/android/material/navigation/q;->k()I

    .line 91
    move-result v10

    move v4, v10

    .line 92
    invoke-virtual {v7, v0, v4}, Lcom/google/android/material/navigation/q;->v(II)Z

    .line 95
    move-result v9

    move v0, v9

    .line 96
    move v4, v2

    .line 97
    :goto_1
    if-ge v4, v3, :cond_7

    const/4 v9, 0x2

    .line 99
    iget-object v5, v7, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v9, 0x5

    .line 101
    invoke-virtual {v5, v1}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v10, 0x3

    .line 104
    iget-object v5, v7, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v10, 0x6

    .line 106
    aget-object v5, v5, v4

    const/4 v9, 0x1

    .line 108
    iget-boolean v6, v7, Lcom/google/android/material/navigation/q;->V:Z

    const/4 v9, 0x1

    .line 110
    invoke-interface {v5, v6}, Lcom/google/android/material/navigation/o;->c(Z)V

    const/4 v10, 0x4

    .line 113
    iget-object v5, v7, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v9, 0x1

    .line 115
    aget-object v5, v5, v4

    const/4 v10, 0x2

    .line 117
    instance-of v6, v5, Lcom/google/android/material/navigation/l;

    const/4 v9, 0x3

    .line 119
    if-eqz v6, :cond_5

    const/4 v10, 0x5

    .line 121
    check-cast v5, Lcom/google/android/material/navigation/l;

    const/4 v9, 0x4

    .line 123
    iget v6, v7, Lcom/google/android/material/navigation/q;->i:I

    const/4 v10, 0x1

    .line 125
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/l;->h0(I)V

    const/4 v10, 0x7

    .line 128
    iget v6, v7, Lcom/google/android/material/navigation/q;->j:I

    const/4 v10, 0x5

    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/l;->Z(I)V

    const/4 v9, 0x1

    .line 133
    iget v6, v7, Lcom/google/android/material/navigation/q;->L:I

    const/4 v10, 0x2

    .line 135
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/l;->Y(I)V

    const/4 v10, 0x4

    .line 138
    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/l;->l0(Z)V

    const/4 v9, 0x3

    .line 141
    :cond_5
    const/4 v10, 0x5

    iget-object v5, v7, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v9, 0x5

    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 146
    move-result-object v10

    move-object v5, v10

    .line 147
    instance-of v5, v5, Landroidx/appcompat/view/menu/d;

    const/4 v10, 0x5

    .line 149
    if-eqz v5, :cond_6

    const/4 v10, 0x6

    .line 151
    iget-object v5, v7, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v9, 0x6

    .line 153
    aget-object v5, v5, v4

    const/4 v10, 0x2

    .line 155
    iget-object v6, v7, Lcom/google/android/material/navigation/q;->Q:Lcom/google/android/material/navigation/n;

    const/4 v10, 0x2

    .line 157
    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/n;->b(I)Landroid/view/MenuItem;

    .line 160
    move-result-object v9

    move-object v6, v9

    .line 161
    check-cast v6, Landroidx/appcompat/view/menu/d;

    const/4 v10, 0x3

    .line 163
    invoke-interface {v5, v6, v2}, Lj/a0;->g(Landroidx/appcompat/view/menu/d;I)V

    const/4 v10, 0x6

    .line 166
    :cond_6
    const/4 v10, 0x1

    iget-object v5, v7, Lcom/google/android/material/navigation/q;->P:Lcom/google/android/material/navigation/s;

    const/4 v10, 0x1

    .line 168
    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/s;->h(Z)V

    const/4 v10, 0x2

    .line 171
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v10, 0x5

    :goto_2
    return-void
.end method

.method public o()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/q;->B:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x3

    .line 4
    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-virtual {v3}, Lcom/google/android/material/navigation/q;->k()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    invoke-static {v2, v0, v1, v2}, Lh0/a0;->b(IIZI)Lh0/a0;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-virtual {p1, v0}, Lh0/d0;->q0(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 21
    return-void
.end method

.method public p()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/q;->A:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public q()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/q;->i:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public s()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/q;->l:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method protected t()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/q;->m:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method protected v(II)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    const/4 v5, 0x1

    move v2, v5

    .line 4
    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x3

    move p1, v5

    .line 7
    if-le p2, p1, :cond_0

    const/4 v5, 0x2

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v5, 0x4

    return v1

    .line 11
    :cond_1
    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 13
    return v2

    .line 14
    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method z(Landroid/util/SparseArray;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v7

    move v2, v7

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v7, 0x3

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    iget-object v3, v5, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    if-gez v3, :cond_0

    const/4 v7, 0x5

    .line 21
    iget-object v3, v5, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    check-cast v4, Lcom/google/android/material/badge/a;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 32
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/material/navigation/q;->k:[Lcom/google/android/material/navigation/o;

    const/4 v7, 0x3

    .line 37
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 39
    array-length v1, p1

    const/4 v7, 0x6

    .line 40
    :goto_1
    if-ge v0, v1, :cond_3

    const/4 v7, 0x5

    .line 42
    aget-object v2, p1, v0

    const/4 v7, 0x1

    .line 44
    instance-of v3, v2, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x5

    .line 46
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 48
    iget-object v3, v5, Lcom/google/android/material/navigation/q;->z:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 50
    check-cast v2, Lcom/google/android/material/navigation/l;

    const/4 v7, 0x2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 55
    move-result v7

    move v4, v7

    .line 56
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    check-cast v3, Lcom/google/android/material/badge/a;

    const/4 v7, 0x7

    .line 62
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/l;->M(Lcom/google/android/material/badge/a;)V

    const/4 v7, 0x7

    .line 67
    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v7, 0x4

    return-void
.end method
