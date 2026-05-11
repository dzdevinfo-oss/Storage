.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Lr1/a;
.end annotation


# static fields
.field private static final d0:I

.field private static final e0:Lg0/d;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:Z

.field J:Z

.field K:I

.field L:I

.field M:Z

.field private N:Lcom/google/android/material/tabs/c;

.field private final O:Landroid/animation/TimeInterpolator;

.field private final P:Ljava/util/ArrayList;

.field private Q:Lr3/a;

.field private R:Landroid/animation/ValueAnimator;

.field S:Landroidx/viewpager/widget/ViewPager;

.field private T:Landroidx/viewpager/widget/a;

.field private U:Landroid/database/DataSetObserver;

.field private V:Lcom/google/android/material/tabs/j;

.field private W:Lcom/google/android/material/tabs/e;

.field private a0:Z

.field private b0:I

.field private final c0:Lg0/d;

.field e:I

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/material/tabs/i;

.field final h:Lcom/google/android/material/tabs/h;

.field i:I

.field j:I

.field k:I

.field l:I

.field private final m:I

.field private final n:I

.field private o:I

.field p:Landroid/content/res/ColorStateList;

.field q:Landroid/content/res/ColorStateList;

.field r:Landroid/content/res/ColorStateList;

.field s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field u:Landroid/graphics/PorterDuff$Mode;

.field v:F

.field w:F

.field x:F

.field final y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->m:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->d0:I

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lg0/f;

    const/4 v3, 0x5

    .line 7
    const/16 v2, 0x10

    move v1, v2

    .line 9
    invoke-direct {v0, v1}, Lg0/f;-><init>(I)V

    const/4 v3, 0x1

    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->e0:Lg0/d;

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->w0:I

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    sget v4, Lcom/google/android/material/tabs/TabLayout;->d0:I

    const/4 v10, 0x6

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x6

    const/4 v9, -0x1

    move p1, v9

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v10, 0x2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v6, v9

    .line 6
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/4 v11, 0x6

    const v0, 0x7fffffff

    const/4 v11, 0x7

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v11, 0x5

    .line 8
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    const/4 v10, 0x6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 10
    new-instance v0, Lg0/e;

    const/4 v11, 0x3

    const/16 v9, 0xc

    move v1, v9

    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Lg0/d;

    const/4 v10, 0x3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    .line 12
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v11, 0x6

    .line 13
    new-instance v7, Lcom/google/android/material/tabs/h;

    const/4 v10, 0x3

    invoke-direct {v7, p0, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    const/4 v10, 0x1

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v10, 0x2

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x6

    const/4 v9, -0x2

    move v2, v9

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x6

    invoke-super {p0, v7, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x6

    .line 15
    sget-object v2, Lt2/m;->Ta:[I

    const/4 v11, 0x7

    sget v8, Lt2/m;->sb:I

    const/4 v10, 0x3

    filled-new-array {v8}, [I

    move-result-object v9

    move-object v5, v9

    move-object v1, p2

    move v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p2, v9

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p3, v9

    invoke-static {p3}, Lcom/google/android/material/drawable/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p3, v9

    if-eqz p3, :cond_0

    const/4 v10, 0x2

    .line 18
    new-instance v1, Lo3/n;

    const/4 v11, 0x2

    invoke-direct {v1}, Lo3/n;-><init>()V

    const/4 v11, 0x6

    .line 19
    invoke-virtual {v1, p3}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 20
    invoke-virtual {v1, v0}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v11, 0x5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v9

    move p3, v9

    invoke-virtual {v1, p3}, Lo3/n;->f0(F)V

    const/4 v11, 0x5

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x2

    .line 23
    :cond_0
    const/4 v10, 0x4

    sget p3, Lt2/m;->Za:I

    const/4 v10, 0x2

    .line 24
    invoke-static {v0, p2, p3}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p3, v9

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->Y(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 26
    sget p3, Lt2/m;->cb:I

    const/4 v10, 0x7

    .line 27
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move p3, v9

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->Z(I)V

    const/4 v10, 0x3

    .line 29
    sget p3, Lt2/m;->fb:I

    const/4 v11, 0x3

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    .line 31
    invoke-virtual {v7, p3}, Lcom/google/android/material/tabs/h;->i(I)V

    const/4 v10, 0x5

    .line 32
    sget p3, Lt2/m;->eb:I

    const/4 v10, 0x1

    .line 33
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p3, v9

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->a0(I)V

    const/4 v11, 0x3

    .line 35
    sget p3, Lt2/m;->bb:I

    const/4 v11, 0x7

    .line 36
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p3, v9

    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->c0(I)V

    const/4 v10, 0x1

    .line 38
    sget p3, Lt2/m;->db:I

    const/4 v11, 0x1

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move p3, v9

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->d0(Z)V

    const/4 v11, 0x7

    .line 39
    sget p3, Lt2/m;->kb:I

    const/4 v10, 0x5

    .line 40
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    const/4 v11, 0x2

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    const/4 v11, 0x3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    const/4 v11, 0x6

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v10, 0x1

    .line 41
    sget v2, Lt2/m;->nb:I

    const/4 v10, 0x5

    .line 42
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v10, 0x3

    .line 43
    sget p3, Lt2/m;->ob:I

    const/4 v11, 0x5

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    const/4 v10, 0x3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    const/4 v10, 0x6

    .line 44
    sget p3, Lt2/m;->mb:I

    const/4 v11, 0x7

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    const/4 v10, 0x6

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    const/4 v11, 0x1

    .line 45
    sget p3, Lt2/m;->lb:I

    const/4 v11, 0x3

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    const/4 v10, 0x7

    .line 46
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    const/4 v11, 0x3

    .line 47
    invoke-static {v0}, Lcom/google/android/material/internal/f1;->g(Landroid/content/Context;)Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_1

    const/4 v11, 0x6

    .line 48
    sget p3, Lt2/c;->z0:I

    const/4 v10, 0x6

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v11, 0x2

    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x1

    sget p3, Lt2/c;->x0:I

    const/4 v11, 0x5

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v10, 0x4

    .line 50
    :goto_0
    sget p3, Lt2/l;->d:I

    const/4 v10, 0x2

    .line 51
    invoke-virtual {p2, v8, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/4 v11, 0x2

    .line 52
    sget-object v2, Le/j;->c3:[I

    const/4 v10, 0x7

    .line 53
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v3, v9

    .line 54
    :try_start_0
    const/4 v11, 0x4

    sget v4, Le/j;->d3:I

    const/4 v11, 0x2

    .line 55
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v5, v9

    int-to-float v5, v5

    const/4 v10, 0x2

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->v:F

    const/4 v11, 0x4

    .line 56
    sget v5, Le/j;->g3:I

    const/4 v10, 0x7

    .line 57
    invoke-static {v0, v3, v5}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v7, v9

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    .line 59
    sget v3, Lt2/m;->qb:I

    const/4 v10, 0x4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_2

    const/4 v11, 0x2

    .line 60
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v10, 0x2

    .line 61
    :cond_2
    const/4 v11, 0x2

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v10, 0x5

    if-eq p3, p1, :cond_4

    const/4 v10, 0x3

    .line 62
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p3, v9

    .line 63
    :try_start_1
    const/4 v10, 0x1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->v:F

    const/4 v11, 0x3

    float-to-int v2, v2

    const/4 v11, 0x6

    .line 64
    invoke-virtual {p3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v2, v9

    int-to-float v2, v2

    const/4 v10, 0x3

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->w:F

    const/4 v11, 0x1

    .line 65
    invoke-static {v0, p3, v5}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    .line 66
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    .line 67
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    move v3, v9

    const v4, 0x10100a1

    const/4 v11, 0x1

    filled-new-array {v4}, [I

    move-result-object v9

    move-object v4, v9

    .line 68
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    move v5, v9

    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    move v2, v9

    .line 70
    invoke-static {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->t(II)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v2, v9

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 71
    :cond_3
    const/4 v11, 0x5

    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x5

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    .line 72
    throw p1

    const/4 v11, 0x5

    .line 73
    :cond_4
    const/4 v11, 0x4

    :goto_3
    sget p3, Lt2/m;->tb:I

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    .line 74
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    .line 75
    :cond_5
    const/4 v10, 0x3

    sget p3, Lt2/m;->rb:I

    const/4 v10, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    .line 76
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move p3, v9

    .line 77
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    move v2, v9

    invoke-static {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->t(II)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    .line 78
    :cond_6
    const/4 v11, 0x7

    sget p3, Lt2/m;->Xa:I

    const/4 v10, 0x4

    .line 79
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    .line 80
    sget p3, Lt2/m;->Ya:I

    const/4 v11, 0x2

    .line 81
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p3, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-static {p3, v2}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x3

    .line 82
    sget p3, Lt2/m;->pb:I

    const/4 v11, 0x2

    .line 83
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    .line 84
    sget p3, Lt2/m;->ab:I

    const/4 v11, 0x3

    const/16 v9, 0x12c

    move v2, v9

    .line 85
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v11, 0x4

    .line 86
    sget p3, Lt2/c;->c0:I

    const/4 v10, 0x2

    sget-object v2, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x5

    .line 87
    invoke-static {v0, p3, v2}, Li3/s;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v9

    move-object p3, v9

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x4

    .line 88
    sget p3, Lt2/m;->ib:I

    const/4 v11, 0x7

    .line 89
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v10, 0x7

    .line 90
    sget p3, Lt2/m;->hb:I

    const/4 v10, 0x5

    .line 91
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p1, v9

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v11, 0x4

    .line 92
    sget p1, Lt2/m;->Ua:I

    const/4 v11, 0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p1, v9

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v11, 0x6

    .line 93
    sget p1, Lt2/m;->Va:I

    const/4 v11, 0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p1, v9

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v10, 0x5

    .line 94
    sget p1, Lt2/m;->jb:I

    const/4 v11, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p1, v9

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v10, 0x4

    .line 95
    sget p1, Lt2/m;->Wa:I

    const/4 v10, 0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    move p1, v9

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v10, 0x5

    .line 96
    sget p1, Lt2/m;->gb:I

    const/4 v10, 0x6

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move p1, v9

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 v11, 0x2

    .line 97
    sget p1, Lt2/m;->ub:I

    const/4 v11, 0x4

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move p1, v9

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    const/4 v10, 0x7

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    .line 100
    sget p2, Lt2/e;->q:I

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move p2, v9

    int-to-float p2, p2

    const/4 v10, 0x3

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->x:F

    const/4 v10, 0x6

    .line 101
    sget p2, Lt2/e;->p:I

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move p1, v9

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v10, 0x6

    .line 102
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()V

    const/4 v10, 0x3

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 103
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    .line 104
    throw p1

    const/4 v11, 0x6
.end method

.method private A()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x4

    .line 10
    iput-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 12
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x5

    .line 17
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 19
    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v6, 0x3

    .line 21
    int-to-long v1, v1

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 27
    new-instance v1, Lcom/google/android/material/tabs/d;

    const/4 v6, 0x5

    .line 29
    invoke-direct {v1, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x2

    .line 35
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private B()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    .line 10
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/i;

    const/4 v7, 0x2

    .line 18
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/tabs/i;->f()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/i;->i()Ljava/lang/CharSequence;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 36
    iget-boolean v0, v4, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 v6, 0x2

    .line 38
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 40
    const/16 v6, 0x48

    move v0, v6

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x7

    const/16 v7, 0x30

    move v0, v7

    .line 48
    return v0
.end method

.method private G()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v4, 0x6

    .line 19
    return v0
.end method

.method private I()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    return v0
.end method

.method private K()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->H()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->H()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 18
    return v0
.end method

.method private R(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/l;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x5

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/l;->l()V

    const/4 v4, 0x5

    .line 19
    iget-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->c0:Lg0/d;

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1, v0}, Lg0/d;->a(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method private b0(I)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-ge p1, v0, :cond_8

    const/4 v8, 0x2

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    const/4 v8, 0x2

    .line 13
    iget-object v3, v6, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    const/4 v8, 0x1

    move v4, v8

    .line 20
    if-ne v2, p1, :cond_0

    const/4 v8, 0x6

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 25
    move-result v8

    move v5, v8

    .line 26
    if-eqz v5, :cond_1

    const/4 v8, 0x5

    .line 28
    :cond_0
    const/4 v8, 0x3

    if-eq v2, p1, :cond_4

    const/4 v8, 0x3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 33
    move-result v8

    move v5, v8

    .line 34
    if-eqz v5, :cond_4

    const/4 v8, 0x1

    .line 36
    :cond_1
    const/4 v8, 0x3

    if-ne v2, p1, :cond_2

    const/4 v8, 0x2

    .line 38
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v8, 0x1

    move v5, v1

    .line 41
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v8, 0x3

    .line 44
    if-ne v2, p1, :cond_3

    const/4 v8, 0x7

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v8, 0x1

    move v4, v1

    .line 48
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    const/4 v8, 0x1

    .line 51
    instance-of v4, v3, Lcom/google/android/material/tabs/l;

    const/4 v8, 0x3

    .line 53
    if-eqz v4, :cond_7

    const/4 v8, 0x6

    .line 55
    check-cast v3, Lcom/google/android/material/tabs/l;

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v3}, Lcom/google/android/material/tabs/l;->t()V

    const/4 v8, 0x5

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    const/4 v8, 0x5

    if-ne v2, p1, :cond_5

    const/4 v8, 0x6

    .line 63
    move v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v8, 0x5

    move v5, v1

    .line 66
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v8, 0x6

    .line 69
    if-ne v2, p1, :cond_6

    const/4 v8, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v8, 0x7

    move v4, v1

    .line 73
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    const/4 v8, 0x7

    .line 76
    :cond_7
    const/4 v8, 0x7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    const/4 v8, 0x4

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/c;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic f(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method private g0(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/j;

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->L(Lr1/c;)V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/e;

    const/4 v4, 0x5

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 16
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->K(Lr1/b;)V

    const/4 v4, 0x4

    .line 21
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->Q:Lr3/a;

    const/4 v4, 0x1

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->Q(Lr3/a;)V

    const/4 v4, 0x6

    .line 29
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->Q:Lr3/a;

    const/4 v4, 0x4

    .line 31
    :cond_2
    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    .line 33
    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x7

    .line 35
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/j;

    const/4 v4, 0x6

    .line 37
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 39
    new-instance v0, Lcom/google/android/material/tabs/j;

    const/4 v4, 0x5

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/material/tabs/j;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v4, 0x7

    .line 44
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/j;

    const/4 v4, 0x5

    .line 46
    :cond_3
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/j;

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/tabs/j;->d()V

    const/4 v4, 0x6

    .line 51
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/j;

    const/4 v4, 0x6

    .line 53
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Lr1/c;)V

    const/4 v4, 0x4

    .line 56
    new-instance v0, Lr3/c;

    const/4 v4, 0x6

    .line 58
    invoke-direct {v0, p1}, Lr3/c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v4, 0x6

    .line 61
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->Q:Lr3/a;

    const/4 v4, 0x5

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lr3/a;)V

    const/4 v4, 0x2

    .line 66
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->p()Landroidx/viewpager/widget/a;

    .line 69
    move-result-object v4

    move-object v0, v4

    .line 70
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 72
    invoke-virtual {v2, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->U(Landroidx/viewpager/widget/a;Z)V

    const/4 v4, 0x4

    .line 75
    :cond_4
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/e;

    const/4 v4, 0x1

    .line 77
    if-nez v0, :cond_5

    const/4 v4, 0x5

    .line 79
    new-instance v0, Lcom/google/android/material/tabs/e;

    const/4 v4, 0x5

    .line 81
    invoke-direct {v0, v2}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v4, 0x2

    .line 84
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/e;

    const/4 v4, 0x4

    .line 86
    :cond_5
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/e;

    const/4 v4, 0x3

    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/e;->a(Z)V

    const/4 v4, 0x6

    .line 91
    iget-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/e;

    const/4 v4, 0x6

    .line 93
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Lr1/b;)V

    const/4 v4, 0x4

    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 99
    move-result v4

    move p1, v4

    .line 100
    const/4 v4, 0x0

    move p2, v4

    .line 101
    const/4 v4, 0x1

    move v0, v4

    .line 102
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->V(IFZ)V

    const/4 v4, 0x6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x2

    .line 108
    const/4 v4, 0x0

    move p1, v4

    .line 109
    invoke-virtual {v2, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->U(Landroidx/viewpager/widget/a;Z)V

    const/4 v4, 0x7

    .line 112
    :goto_0
    iput-boolean p3, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    const/4 v4, 0x2

    .line 114
    return-void
.end method

.method private h0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x2

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x3

    const/4 v4, -0x2

    move v0, v4

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x6

    .line 24
    return-void
.end method

.method private l(Lcom/google/android/material/tabs/TabItem;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->M()Lcom/google/android/material/tabs/i;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/i;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/i;

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 14
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/i;->p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/i;

    .line 19
    :cond_1
    const/4 v4, 0x6

    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->g:I

    const/4 v4, 0x7

    .line 21
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/i;->n(I)Lcom/google/android/material/tabs/i;

    .line 26
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    move v1, v4

    .line 34
    if-nez v1, :cond_3

    const/4 v4, 0x3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/i;->m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/i;

    .line 43
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/i;)V

    const/4 v4, 0x7

    .line 46
    return-void
.end method

.method private m(Lcom/google/android/material/tabs/i;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/i;->i:Lcom/google/android/material/tabs/l;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/l;->setSelected(Z)V

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/i;->g()I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    invoke-direct {v3}, Lcom/google/android/material/tabs/TabLayout;->u()Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 23
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabItem;)V

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 13
    const-string v3, "Only TabItem instances can be added to TabLayout"

    move-object v0, v3

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    throw p1

    const/4 v3, 0x1
.end method

.method private o(I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 18
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/h;->d()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    invoke-direct {v3, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->r(IF)I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    .line 37
    invoke-direct {v3}, Lcom/google/android/material/tabs/TabLayout;->A()V

    const/4 v6, 0x5

    .line 40
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 42
    filled-new-array {v0, v1}, [I

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x2

    .line 49
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x4

    .line 54
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x7

    .line 56
    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/h;->c(II)V

    const/4 v5, 0x5

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v6, 0x7

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 63
    invoke-virtual {v3, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->V(IFZ)V

    const/4 v6, 0x5

    .line 66
    return-void
.end method

.method private p(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x6

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v3, 0x1

    const-string v3, "TabLayout"

    move-object p1, v3

    .line 18
    const-string v3, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    move-object v0, v3

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_2
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v3, 0x6

    .line 25
    const v0, 0x800003

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 31
    return-void
.end method

.method private q()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x4

    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v6, 0x7

    .line 14
    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v7, 0x4

    .line 16
    sub-int/2addr v0, v3

    const/4 v6, 0x7

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    :goto_1
    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x2

    .line 26
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x1

    move v2, v6

    .line 29
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 31
    if-eq v0, v2, :cond_2

    const/4 v6, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    const/4 v7, 0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v7, 0x4

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v6, 0x6

    .line 38
    if-ne v0, v1, :cond_3

    const/4 v7, 0x7

    .line 40
    const-string v6, "TabLayout"

    move-object v0, v6

    .line 42
    const-string v7, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    move-object v1, v7

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v7, 0x1

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v6, 0x1

    .line 55
    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    const/4 v7, 0x4

    .line 58
    :goto_2
    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->i0(Z)V

    const/4 v6, 0x7

    .line 61
    return-void
.end method

.method private r(IF)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x2

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x3

    return v1

    .line 11
    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    .line 22
    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-ge p1, v3, :cond_3

    const/4 v6, 0x7

    .line 30
    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v6

    move v3, v6

    .line 42
    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v6

    move v1, v6

    .line 48
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    div-int/lit8 v0, v3, 0x2

    const/4 v6, 0x3

    .line 54
    add-int/2addr p1, v0

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v6

    move v0, v6

    .line 59
    div-int/2addr v0, v2

    const/4 v6, 0x7

    .line 60
    sub-int/2addr p1, v0

    const/4 v6, 0x6

    .line 61
    add-int/2addr v3, v1

    const/4 v6, 0x1

    .line 62
    int-to-float v0, v3

    const/4 v6, 0x6

    .line 63
    const/high16 v6, 0x3f000000    # 0.5f

    move v1, v6

    .line 65
    mul-float/2addr v0, v1

    const/4 v6, 0x1

    .line 66
    mul-float/2addr v0, p2

    const/4 v6, 0x3

    .line 67
    float-to-int p2, v0

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    move-result v6

    move v0, v6

    .line 72
    if-nez v0, :cond_5

    const/4 v6, 0x4

    .line 74
    add-int/2addr p1, p2

    const/4 v6, 0x5

    .line 75
    return p1

    .line 76
    :cond_5
    const/4 v6, 0x7

    sub-int/2addr p1, p2

    const/4 v6, 0x5

    .line 77
    return p1
.end method

.method private s(Lcom/google/android/material/tabs/i;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/i;->q(I)V

    const/4 v6, 0x3

    .line 4
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 9
    iget-object p1, v3, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    move p1, v6

    .line 15
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    .line 17
    const/4 v5, -0x1

    move v0, v5

    .line 18
    :goto_0
    if-ge p2, p1, :cond_1

    const/4 v6, 0x4

    .line 20
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/i;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/tabs/i;->g()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    iget v2, v3, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v6, 0x5

    .line 34
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 36
    move v0, p2

    .line 37
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    check-cast v1, Lcom/google/android/material/tabs/i;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/i;->q(I)V

    const/4 v5, 0x7

    .line 48
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x3

    iput v0, v3, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v5, 0x6

    .line 53
    return-void
.end method

.method private static t(II)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    new-array v1, v0, [[I

    const/4 v6, 0x1

    .line 4
    new-array v0, v0, [I

    const/4 v5, 0x6

    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v5, 0x7

    .line 8
    const/4 v4, 0x0

    move v3, v4

    .line 9
    aput-object v2, v1, v3

    const/4 v6, 0x5

    .line 11
    aput p1, v0, v3

    const/4 v6, 0x2

    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v5, 0x6

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    aput-object p1, v1, v2

    const/4 v6, 0x3

    .line 18
    aput p0, v0, v2

    const/4 v6, 0x2

    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x2

    .line 25
    return-object p0
.end method

.method private u()Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x4

    .line 3
    const/4 v6, -0x2

    move v1, v6

    .line 4
    const/4 v5, -0x1

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 8
    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->h0(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v6, 0x1

    .line 11
    return-object v0
.end method

.method private w(Lcom/google/android/material/tabs/i;)Lcom/google/android/material/tabs/l;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->c0:Lg0/d;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-interface {v0}, Lg0/d;->b()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/l;

    const/4 v5, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 15
    new-instance v0, Lcom/google/android/material/tabs/l;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/tabs/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 24
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/l;->m(Lcom/google/android/material/tabs/i;)V

    const/4 v4, 0x3

    .line 27
    const/4 v4, 0x1

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x5

    .line 31
    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->G()I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x7

    .line 38
    invoke-static {p1}, Lcom/google/android/material/tabs/i;->c(Lcom/google/android/material/tabs/i;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    move v1, v4

    .line 46
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 48
    invoke-static {p1}, Lcom/google/android/material/tabs/i;->d(Lcom/google/android/material/tabs/i;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/material/tabs/i;->c(Lcom/google/android/material/tabs/i;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 63
    return-object v0
.end method

.method private x(Lcom/google/android/material/tabs/i;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Lr3/a;

    const/4 v4, 0x6

    .line 19
    invoke-interface {v1, p1}, Lr3/a;->a(Lcom/google/android/material/tabs/i;)V

    const/4 v4, 0x4

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private y(Lcom/google/android/material/tabs/i;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Lr3/a;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v1, p1}, Lr3/a;->c(Lcom/google/android/material/tabs/i;)V

    const/4 v4, 0x1

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private z(Lcom/google/android/material/tabs/i;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Lr3/a;

    const/4 v4, 0x6

    .line 19
    invoke-interface {v1, p1}, Lr3/a;->b(Lcom/google/android/material/tabs/i;)V

    const/4 v4, 0x3

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public C()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/i;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->g()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 11
    return v0
.end method

.method public D(I)Lcom/google/android/material/tabs/i;
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/i;

    const/4 v3, 0x5

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return-object p1
.end method

.method public E()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method F()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public H()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public J()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public L()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->J:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public M()Lcom/google/android/material/tabs/i;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->v()Lcom/google/android/material/tabs/i;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iput-object v3, v0, Lcom/google/android/material/tabs/i;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->w(Lcom/google/android/material/tabs/i;)Lcom/google/android/material/tabs/l;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    iput-object v1, v0, Lcom/google/android/material/tabs/i;->i:Lcom/google/android/material/tabs/l;

    const/4 v5, 0x3

    .line 13
    invoke-static {v0}, Lcom/google/android/material/tabs/i;->a(Lcom/google/android/material/tabs/i;)I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    const/4 v5, -0x1

    move v2, v5

    .line 18
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 20
    iget-object v1, v0, Lcom/google/android/material/tabs/i;->i:Lcom/google/android/material/tabs/l;

    const/4 v5, 0x3

    .line 22
    invoke-static {v0}, Lcom/google/android/material/tabs/i;->a(Lcom/google/android/material/tabs/i;)I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x7

    .line 29
    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method N()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->P()V

    const/4 v7, 0x2

    .line 4
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/a;

    const/4 v7, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->M()Lcom/google/android/material/tabs/i;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/a;

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/i;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/i;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-virtual {v5, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/i;Z)V

    const/4 v7, 0x7

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x4

    .line 38
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 40
    if-lez v0, :cond_1

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 45
    move-result v7

    move v0, v7

    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 55
    move-result v7

    move v1, v7

    .line 56
    if-ge v0, v1, :cond_1

    const/4 v7, 0x3

    .line 58
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->D(I)Lcom/google/android/material/tabs/i;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->S(Lcom/google/android/material/tabs/i;)V

    const/4 v7, 0x1

    .line 65
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method protected O(Lcom/google/android/material/tabs/i;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->e0:Lg0/d;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Lg0/d;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public P()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->R(I)V

    const/4 v4, 0x3

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    check-cast v1, Lcom/google/android/material/tabs/i;

    const/4 v4, 0x4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x5

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/i;->k()V

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->O(Lcom/google/android/material/tabs/i;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 46
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/i;

    const/4 v4, 0x3

    .line 48
    return-void
.end method

.method public Q(Lr3/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public S(Lcom/google/android/material/tabs/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->T(Lcom/google/android/material/tabs/i;Z)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public T(Lcom/google/android/material/tabs/i;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/i;

    const/4 v6, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v6, 0x4

    .line 5
    if-eqz v0, :cond_6

    const/4 v6, 0x2

    .line 7
    invoke-direct {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/i;)V

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/i;->g()I

    .line 13
    move-result v6

    move p1, v6

    .line 14
    invoke-direct {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    const/4 v6, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    .line 19
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/i;->g()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x3

    move v2, v1

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    const/4 v6, 0x7

    .line 29
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->g()I

    .line 34
    move-result v6

    move p2, v6

    .line 35
    if-ne p2, v1, :cond_3

    const/4 v6, 0x3

    .line 37
    :cond_2
    const/4 v6, 0x1

    if-eq v2, v1, :cond_3

    const/4 v6, 0x2

    .line 39
    const/4 v6, 0x0

    move p2, v6

    .line 40
    const/4 v6, 0x1

    move v3, v6

    .line 41
    invoke-virtual {v4, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->V(IFZ)V

    const/4 v6, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v6, 0x1

    invoke-direct {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    const/4 v6, 0x1

    .line 48
    :goto_1
    if-eq v2, v1, :cond_4

    const/4 v6, 0x4

    .line 50
    invoke-direct {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b0(I)V

    const/4 v6, 0x2

    .line 53
    :cond_4
    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/i;

    const/4 v6, 0x1

    .line 55
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 57
    iget-object p2, v0, Lcom/google/android/material/tabs/i;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x6

    .line 59
    if-eqz p2, :cond_5

    const/4 v6, 0x3

    .line 61
    invoke-direct {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->z(Lcom/google/android/material/tabs/i;)V

    const/4 v6, 0x4

    .line 64
    :cond_5
    const/4 v6, 0x7

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    .line 66
    invoke-direct {v4, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Lcom/google/android/material/tabs/i;)V

    const/4 v6, 0x2

    .line 69
    :cond_6
    const/4 v6, 0x5

    return-void
.end method

.method U(Landroidx/viewpager/widget/a;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/a;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/database/DataSetObserver;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->p(Landroid/database/DataSetObserver;)V

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/a;

    const/4 v4, 0x6

    .line 14
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 16
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 18
    iget-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/database/DataSetObserver;

    const/4 v4, 0x1

    .line 20
    if-nez p2, :cond_1

    const/4 v4, 0x5

    .line 22
    new-instance p2, Lcom/google/android/material/tabs/f;

    const/4 v4, 0x1

    .line 24
    invoke-direct {p2, v2}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 v4, 0x4

    .line 27
    iput-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/database/DataSetObserver;

    const/4 v4, 0x4

    .line 29
    :cond_1
    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/database/DataSetObserver;

    const/4 v4, 0x7

    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->j(Landroid/database/DataSetObserver;)V

    const/4 v4, 0x1

    .line 34
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->N()V

    const/4 v4, 0x3

    .line 37
    return-void
.end method

.method public V(IFZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->W(IFZZ)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public W(IFZZ)V
    .locals 10

    .line 1
    const/4 v6, 0x1

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->X(IFZZZ)V

    const/4 v8, 0x2

    .line 10
    return-void
.end method

.method X(IFZZZ)V
    .locals 8

    move-object v5, p0

    .line 1
    int-to-float v0, p1

    const/4 v7, 0x1

    .line 2
    add-float/2addr v0, p2

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-ltz v0, :cond_f

    const/4 v7, 0x7

    .line 9
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-lt v0, v1, :cond_0

    const/4 v7, 0x3

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const/4 v7, 0x6

    if-eqz p4, :cond_1

    const/4 v7, 0x5

    .line 21
    iget-object p4, v5, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v7, 0x3

    .line 23
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/h;->h(IF)V

    const/4 v7, 0x6

    .line 26
    :cond_1
    const/4 v7, 0x3

    iget-object p4, v5, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    .line 28
    if-eqz p4, :cond_2

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    move-result v7

    move p4, v7

    .line 34
    if-eqz p4, :cond_2

    const/4 v7, 0x3

    .line 36
    iget-object p4, v5, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    .line 38
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x1

    .line 41
    :cond_2
    const/4 v7, 0x4

    invoke-direct {v5, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->r(IF)I

    .line 44
    move-result v7

    move p2, v7

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 48
    move-result v7

    move p4, v7

    .line 49
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 52
    move-result v7

    move v1, v7

    .line 53
    const/4 v7, 0x0

    move v2, v7

    .line 54
    const/4 v7, 0x1

    move v3, v7

    .line 55
    if-ge p1, v1, :cond_3

    const/4 v7, 0x2

    .line 57
    if-ge p2, p4, :cond_5

    const/4 v7, 0x5

    .line 59
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 62
    move-result v7

    move v1, v7

    .line 63
    if-le p1, v1, :cond_4

    const/4 v7, 0x1

    .line 65
    if-le p2, p4, :cond_5

    const/4 v7, 0x6

    .line 67
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    if-ne p1, v1, :cond_6

    const/4 v7, 0x3

    .line 73
    :cond_5
    const/4 v7, 0x3

    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 v7, 0x5

    move v1, v2

    .line 76
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 79
    move-result v7

    move v4, v7

    .line 80
    if-ne v4, v3, :cond_b

    const/4 v7, 0x6

    .line 82
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 85
    move-result v7

    move v1, v7

    .line 86
    if-ge p1, v1, :cond_7

    const/4 v7, 0x4

    .line 88
    if-le p2, p4, :cond_9

    const/4 v7, 0x6

    .line 90
    :cond_7
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 93
    move-result v7

    move v1, v7

    .line 94
    if-le p1, v1, :cond_8

    const/4 v7, 0x6

    .line 96
    if-ge p2, p4, :cond_9

    const/4 v7, 0x3

    .line 98
    :cond_8
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 101
    move-result v7

    move p4, v7

    .line 102
    if-ne p1, p4, :cond_a

    const/4 v7, 0x3

    .line 104
    :cond_9
    const/4 v7, 0x5

    move v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    const/4 v7, 0x5

    move v1, v2

    .line 107
    :cond_b
    const/4 v7, 0x4

    :goto_1
    if-nez v1, :cond_c

    const/4 v7, 0x7

    .line 109
    iget p4, v5, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v7, 0x7

    .line 111
    if-eq p4, v3, :cond_c

    const/4 v7, 0x3

    .line 113
    if-eqz p5, :cond_e

    const/4 v7, 0x4

    .line 115
    :cond_c
    const/4 v7, 0x5

    if-gez p1, :cond_d

    const/4 v7, 0x7

    .line 117
    move p2, v2

    .line 118
    :cond_d
    const/4 v7, 0x2

    invoke-virtual {v5, p2, v2}, Landroid/view/View;->scrollTo(II)V

    const/4 v7, 0x5

    .line 121
    :cond_e
    const/4 v7, 0x5

    if-eqz p3, :cond_f

    const/4 v7, 0x3

    .line 123
    invoke-direct {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->b0(I)V

    const/4 v7, 0x4

    .line 126
    :cond_f
    const/4 v7, 0x7

    :goto_2
    return-void
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x5

    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 18
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/4 v3, 0x3

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/g;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x7

    .line 23
    iget p1, v1, Lcom/google/android/material/tabs/TabLayout;->K:I

    const/4 v3, 0x6

    .line 25
    const/4 v3, -0x1

    move v0, v3

    .line 26
    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    .line 28
    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result v3

    move p1, v3

    .line 34
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/h;->i(I)V

    const/4 v3, 0x7

    .line 39
    return-void
.end method

.method public Z(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/drawable/g;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->i0(Z)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public a0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v3, 0x4

    .line 7
    iget-object p1, v1, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->n(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->n(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->n(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->n(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public c0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    const/4 v5, 0x1

    .line 3
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x2

    move v0, v5

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 11
    new-instance p1, Lcom/google/android/material/tabs/b;

    const/4 v4, 0x2

    .line 13
    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/c;

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " is not a valid TabIndicatorAnimationMode"

    move-object p1, v4

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 41
    throw v0

    const/4 v5, 0x6

    .line 42
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/material/tabs/a;

    const/4 v5, 0x4

    .line 44
    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    const/4 v5, 0x1

    .line 47
    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/c;

    const/4 v4, 0x3

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/material/tabs/c;

    const/4 v4, 0x7

    .line 52
    invoke-direct {p1}, Lcom/google/android/material/tabs/c;-><init>()V

    const/4 v5, 0x4

    .line 55
    iput-object p1, v2, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/c;

    const/4 v4, 0x6

    .line 57
    return-void
.end method

.method public d0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    const/4 v3, 0x1

    .line 3
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/tabs/h;->a(Lcom/google/android/material/tabs/h;)V

    const/4 v2, 0x3

    .line 8
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public e0(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->f0(Landroidx/viewpager/widget/ViewPager;Z)V

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public f0(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->g0(Landroidx/viewpager/widget/ViewPager;ZZ)V

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public g(Lr3/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public h(Lr3/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lr3/a;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public i(Lcom/google/android/material/tabs/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/i;Z)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method i0(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x7

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v6, 0x4

    .line 10
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-direct {v3}, Lcom/google/android/material/tabs/TabLayout;->G()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->h0(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v5, 0x1

    .line 32
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    .line 37
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public j(Lcom/google/android/material/tabs/i;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/i;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x3

    .line 3
    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/i;I)V

    const/4 v4, 0x5

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/i;)V

    const/4 v4, 0x6

    .line 11
    if-eqz p3, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/i;->l()V

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 17
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 19
    const-string v3, "Tab belongs to a different TabLayout."

    move-object p2, v3

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 24
    throw p1

    const/4 v3, 0x4
.end method

.method j0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public k(Lcom/google/android/material/tabs/i;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->f:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/i;IZ)V

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x3

    .line 4
    invoke-static {v2}, Lo3/o;->e(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x4

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x3

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->g0(Landroidx/viewpager/widget/ViewPager;ZZ)V

    const/4 v4, 0x3

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x5

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->e0(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/h;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    instance-of v2, v1, Lcom/google/android/material/tabs/l;

    const/4 v5, 0x4

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 20
    check-cast v1, Lcom/google/android/material/tabs/l;

    const/4 v5, 0x1

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/l;->b(Lcom/google/android/material/tabs/l;Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    .line 25
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x7

    invoke-super {v3, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    .line 31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x1

    .line 4
    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    invoke-static {v2, v0, v1, v2}, Lh0/a0;->b(IIZI)Lh0/a0;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {p1, v0}, Lh0/d0;->q0(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 21
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->K()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-super {v1, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method protected onMeasure(II)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-direct {v6}, Lcom/google/android/material/tabs/TabLayout;->B()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/internal/o1;->g(Landroid/content/Context;I)F

    .line 12
    move-result v8

    move v0, v8

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    const/high16 v8, -0x80000000

    move v2, v8

    .line 23
    const/4 v8, 0x0

    move v3, v8

    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    .line 26
    const/4 v8, 0x1

    move v5, v8

    .line 27
    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    .line 29
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v8

    move p2, v8

    .line 36
    add-int/2addr v0, p2

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v8

    move p2, v8

    .line 41
    add-int/2addr v0, p2

    const/4 v8, 0x3

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v8

    move p2, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v8

    move v1, v8

    .line 51
    if-ne v1, v5, :cond_2

    const/4 v8, 0x6

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    if-lt v1, v0, :cond_2

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v8, 0x1

    .line 66
    :cond_2
    const/4 v8, 0x3

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v8

    move v0, v8

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v8

    move v1, v8

    .line 74
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 76
    iget v1, v6, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v8, 0x5

    .line 78
    if-lez v1, :cond_3

    const/4 v8, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x7

    int-to-float v0, v0

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    const/16 v8, 0x38

    move v2, v8

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/material/internal/o1;->g(Landroid/content/Context;I)F

    .line 91
    move-result v8

    move v1, v8

    .line 92
    sub-float/2addr v0, v1

    const/4 v8, 0x3

    .line 93
    float-to-int v1, v0

    const/4 v8, 0x5

    .line 94
    :goto_1
    iput v1, v6, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v8, 0x4

    .line 96
    :cond_4
    const/4 v8, 0x5

    invoke-super {v6, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 v8, 0x2

    .line 99
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v8

    move p1, v8

    .line 103
    if-ne p1, v5, :cond_8

    const/4 v8, 0x1

    .line 105
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v8

    move-object p1, v8

    .line 109
    iget v0, v6, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v8, 0x3

    .line 111
    if-eqz v0, :cond_7

    const/4 v8, 0x3

    .line 113
    if-eq v0, v5, :cond_5

    const/4 v8, 0x3

    .line 115
    const/4 v8, 0x2

    move v1, v8

    .line 116
    if-eq v0, v1, :cond_7

    const/4 v8, 0x5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v8

    move v0, v8

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v8

    move v1, v8

    .line 127
    if-eq v0, v1, :cond_6

    const/4 v8, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v8, 0x7

    return-void

    .line 131
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v8

    move v0, v8

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v8

    move v1, v8

    .line 139
    if-ge v0, v1, :cond_8

    const/4 v8, 0x1

    .line 141
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v8

    move v0, v8

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    move-result v8

    move v1, v8

    .line 149
    add-int/2addr v0, v1

    const/4 v8, 0x6

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v8

    move-object v1, v8

    .line 154
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x1

    .line 156
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    move-result v8

    move p2, v8

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result v8

    move v0, v8

    .line 164
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result v8

    move v0, v8

    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x7

    .line 171
    :cond_8
    const/4 v8, 0x1

    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x8

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->K()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x5

    .line 4
    invoke-static {v0, p1}, Lo3/o;->d(Landroid/view/View;F)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/tabs/TabLayout;->I()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method protected v()Lcom/google/android/material/tabs/i;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->e0:Lg0/d;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lg0/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/i;

    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/i;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/i;-><init>()V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
