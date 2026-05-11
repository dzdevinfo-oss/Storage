.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/u0;
.implements Landroidx/core/view/v0;


# static fields
.field static final A:Ljava/lang/ThreadLocal;

.field static final B:Ljava/util/Comparator;

.field private static final C:Lg0/d;

.field static final y:Ljava/lang/String;

.field static final z:[Ljava/lang/Class;


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Lz/d;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Landroid/graphics/Paint;

.field private final j:[I

.field private final k:[I

.field private l:Z

.field private m:Z

.field private n:[I

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroidx/coordinatorlayout/widget/d;

.field private r:Z

.field private s:Landroidx/core/view/r5;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field v:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private w:Landroidx/core/view/x0;

.field private final x:Landroidx/core/view/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/lang/String;

    const/4 v3, 0x6

    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/f;

    const/4 v4, 0x6

    .line 19
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/f;-><init>()V

    const/4 v3, 0x2

    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Ljava/util/Comparator;

    const/4 v3, 0x2

    .line 24
    const-class v0, Landroid/content/Context;

    const/4 v4, 0x1

    .line 26
    const-class v1, Landroid/util/AttributeSet;

    const/4 v4, 0x2

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:[Ljava/lang/Class;

    const/4 v3, 0x3

    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 36
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x6

    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    .line 41
    new-instance v0, Lg0/f;

    const/4 v4, 0x7

    .line 43
    const/16 v2, 0xc

    move v1, v2

    .line 45
    invoke-direct {v0, v1}, Lg0/f;-><init>(I)V

    const/4 v3, 0x6

    .line 48
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lg0/d;

    const/4 v4, 0x1

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Ly/a;->a:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v10, 0x4

    .line 4
    new-instance v0, Lz/d;

    const/4 v10, 0x2

    invoke-direct {v0}, Lz/d;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v10, 0x4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/List;

    const/4 v10, 0x5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v9, 0x2

    move v0, v9

    .line 7
    new-array v1, v0, [I

    const/4 v10, 0x3

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    const/4 v10, 0x7

    .line 8
    new-array v0, v0, [I

    const/4 v10, 0x6

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    const/4 v10, 0x2

    .line 9
    new-instance v0, Landroidx/core/view/w0;

    const/4 v10, 0x6

    invoke-direct {v0, p0}, Landroidx/core/view/w0;-><init>(Landroid/view/ViewGroup;)V

    const/4 v10, 0x5

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/view/w0;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v0, v9

    if-nez p3, :cond_0

    const/4 v10, 0x5

    .line 10
    sget-object v1, Ly/c;->b:[I

    const/4 v10, 0x1

    sget v2, Ly/b;->a:I

    const/4 v10, 0x4

    .line 11
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v1, v9

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    sget-object v1, Ly/c;->b:[I

    const/4 v10, 0x5

    .line 12
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    .line 13
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/16 v9, 0x1d

    move v2, v9

    if-lt v1, v2, :cond_2

    const/4 v10, 0x4

    if-nez p3, :cond_1

    const/4 v10, 0x2

    .line 14
    sget-object v4, Ly/c;->b:[I

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v7, v9

    sget v8, Ly/b;->a:I

    const/4 v10, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lz/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    move-object v3, p1

    move-object v5, p2

    .line 15
    sget-object v4, Ly/c;->b:[I

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v8, v9

    move-object v2, p0

    move v7, p3

    invoke-static/range {v2 .. v8}, Lz/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 16
    :goto_2
    sget p1, Ly/c;->c:I

    const/4 v10, 0x4

    invoke-virtual {v6, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p2, v9

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    move-object p1, v9

    iput-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v10, 0x2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object p1, v9

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x6

    .line 20
    iget-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v10, 0x2

    array-length p2, p2

    const/4 v10, 0x5

    :goto_3
    if-ge v0, p2, :cond_3

    const/4 v10, 0x6

    .line 21
    iget-object p3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v10, 0x6

    aget v1, p3, v0

    const/4 v10, 0x7

    int-to-float v1, v1

    const/4 v10, 0x7

    mul-float/2addr v1, p1

    const/4 v10, 0x4

    float-to-int v1, v1

    const/4 v10, 0x4

    aput v1, p3, v0

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    goto :goto_3

    .line 22
    :cond_3
    const/4 v10, 0x1

    sget p1, Ly/c;->d:I

    const/4 v10, 0x1

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    .line 24
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h0()V

    const/4 v10, 0x4

    .line 25
    new-instance p1, Landroidx/coordinatorlayout/widget/b;

    const/4 v10, 0x5

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v10, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v10, 0x6

    .line 26
    invoke-static {p0}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    move-result v9

    move p1, v9

    if-nez p1, :cond_4

    const/4 v10, 0x4

    const/4 v9, 0x1

    move p1, v9

    .line 27
    invoke-static {p0, p1}, Landroidx/core/view/n2;->q0(Landroid/view/View;I)V

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x4

    return-void
.end method

.method private E(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/c;II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget p1, p5, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v7, 0x2

    .line 3
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b0(I)I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    invoke-static {p1, p2}, Landroidx/core/view/f0;->b(II)I

    .line 10
    move-result v7

    move p1, v7

    .line 11
    iget p5, p5, Landroidx/coordinatorlayout/widget/c;->d:I

    const/4 v7, 0x1

    .line 13
    invoke-static {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0(I)I

    .line 16
    move-result v7

    move p5, v7

    .line 17
    invoke-static {p5, p2}, Landroidx/core/view/f0;->b(II)I

    .line 20
    move-result v7

    move p2, v7

    .line 21
    and-int/lit8 p5, p1, 0x7

    const/4 v7, 0x2

    .line 23
    and-int/lit8 p1, p1, 0x70

    const/4 v7, 0x4

    .line 25
    and-int/lit8 v0, p2, 0x7

    const/4 v7, 0x6

    .line 27
    and-int/lit8 p2, p2, 0x70

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x5

    move v1, v7

    .line 30
    const/4 v7, 0x1

    move v2, v7

    .line 31
    if-eq v0, v2, :cond_1

    const/4 v7, 0x3

    .line 33
    if-eq v0, v1, :cond_0

    const/4 v7, 0x6

    .line 35
    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x7

    iget v0, p3, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x7

    iget v0, p3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    .line 49
    add-int/2addr v0, v3

    const/4 v7, 0x5

    .line 50
    :goto_0
    const/16 v7, 0x50

    move v3, v7

    .line 52
    const/16 v7, 0x10

    move v4, v7

    .line 54
    if-eq p2, v4, :cond_3

    const/4 v7, 0x7

    .line 56
    if-eq p2, v3, :cond_2

    const/4 v7, 0x2

    .line 58
    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v7, 0x5

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v7, 0x3

    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 66
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v7

    move p3, v7

    .line 70
    div-int/lit8 p3, p3, 0x2

    const/4 v7, 0x7

    .line 72
    add-int/2addr p2, p3

    const/4 v7, 0x3

    .line 73
    :goto_1
    if-eq p5, v2, :cond_4

    const/4 v7, 0x5

    .line 75
    if-eq p5, v1, :cond_5

    const/4 v7, 0x5

    .line 77
    sub-int/2addr v0, p6

    const/4 v7, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v7, 0x7

    div-int/lit8 p3, p6, 0x2

    const/4 v7, 0x1

    .line 81
    sub-int/2addr v0, p3

    const/4 v7, 0x6

    .line 82
    :cond_5
    const/4 v7, 0x6

    :goto_2
    if-eq p1, v4, :cond_6

    const/4 v7, 0x7

    .line 84
    if-eq p1, v3, :cond_7

    const/4 v7, 0x7

    .line 86
    sub-int/2addr p2, p7

    const/4 v7, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v7, 0x6

    div-int/lit8 p1, p7, 0x2

    const/4 v7, 0x6

    .line 90
    sub-int/2addr p2, p1

    const/4 v7, 0x3

    .line 91
    :cond_7
    const/4 v7, 0x1

    :goto_3
    add-int/2addr p6, v0

    const/4 v7, 0x4

    .line 92
    add-int/2addr p7, p2

    const/4 v7, 0x1

    .line 93
    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x7

    .line 96
    return-void
.end method

.method private F(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const-string v6, "CoordinatorLayout"

    move-object v2, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 13
    const-string v6, "No keylines defined for "

    move-object v3, v6

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, " - attempted index lookup "

    move-object v3, v6

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v7, 0x4

    if-ltz p1, :cond_2

    const/4 v6, 0x4

    .line 39
    array-length v3, v0

    const/4 v6, 0x4

    .line 40
    if-lt p1, v3, :cond_1

    const/4 v6, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x4

    aget p1, v0, p1

    const/4 v6, 0x5

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 v7, 0x7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 51
    const-string v7, "Keyline index "

    move-object v3, v7

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v6, " out of range for "

    move-object p1, v6

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return v1
.end method

.method private J(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x3

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    const/4 v6, 0x6

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v6, 0x4

    move v3, v2

    .line 24
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x6

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Ljava/util/Comparator;

    const/4 v6, 0x7

    .line 36
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 38
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x6

    .line 41
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method private K(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lz/d;->j(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method private M(Landroid/view/View;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v8, 0x2

    .line 7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 10
    move-result-object v7

    move-object v4, v7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x3

    .line 17
    add-int/2addr v1, v2

    const/4 v10, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x1

    .line 24
    add-int/2addr v2, v3

    const/4 v10, 0x5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v7

    move v5, v7

    .line 33
    sub-int/2addr v3, v5

    const/4 v8, 0x1

    .line 34
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x4

    .line 36
    sub-int/2addr v3, v5

    const/4 v9, 0x6

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v7

    move v5, v7

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v7

    move v6, v7

    .line 45
    sub-int/2addr v5, v6

    const/4 v10, 0x6

    .line 46
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x2

    .line 48
    sub-int/2addr v5, v6

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x2

    .line 52
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v10, 0x7

    .line 54
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 56
    invoke-static {p0}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 59
    move-result v7

    move v1, v7

    .line 60
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 62
    invoke-static {p1}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 65
    move-result v7

    move v1, v7

    .line 66
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 68
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    .line 70
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v10, 0x1

    .line 72
    invoke-virtual {v2}, Landroidx/core/view/r5;->j()I

    .line 75
    move-result v7

    move v2, v7

    .line 76
    add-int/2addr v1, v2

    const/4 v8, 0x4

    .line 77
    iput v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x5

    .line 79
    iget v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    .line 81
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v8, 0x5

    .line 83
    invoke-virtual {v2}, Landroidx/core/view/r5;->l()I

    .line 86
    move-result v7

    move v2, v7

    .line 87
    add-int/2addr v1, v2

    const/4 v9, 0x4

    .line 88
    iput v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 90
    iget v1, v4, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    .line 92
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v10, 0x6

    .line 94
    invoke-virtual {v2}, Landroidx/core/view/r5;->k()I

    .line 97
    move-result v7

    move v2, v7

    .line 98
    sub-int/2addr v1, v2

    const/4 v10, 0x2

    .line 99
    iput v1, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    .line 101
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    .line 103
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v8, 0x6

    .line 105
    invoke-virtual {v2}, Landroidx/core/view/r5;->i()I

    .line 108
    move-result v7

    move v2, v7

    .line 109
    sub-int/2addr v1, v2

    const/4 v10, 0x7

    .line 110
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    .line 112
    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 115
    move-result-object v7

    move-object v5, v7

    .line 116
    iget v0, v0, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v9, 0x3

    .line 118
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0(I)I

    .line 121
    move-result v7

    move v1, v7

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v7

    move v2, v7

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v7

    move v3, v7

    .line 130
    move v6, p2

    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/core/view/f0;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v8, 0x1

    .line 134
    iget p2, v5, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    .line 136
    iget v0, v5, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    .line 138
    iget v1, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 140
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    .line 142
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x1

    .line 145
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    .line 148
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    .line 151
    return-void
.end method

.method private N(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v4, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v4, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    .line 15
    iget p2, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    .line 17
    iget p3, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    .line 23
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 29
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v7, 0x5

    .line 37
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    .line 40
    throw p1

    const/4 v6, 0x2
.end method

.method private O(Landroid/view/View;II)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v10, 0x2

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/c;->c:I

    const/4 v10, 0x1

    .line 9
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d0(I)I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    invoke-static {v1, p3}, Landroidx/core/view/f0;->b(II)I

    .line 16
    move-result v10

    move v1, v10

    .line 17
    and-int/lit8 v2, v1, 0x7

    const/4 v10, 0x6

    .line 19
    and-int/lit8 v1, v1, 0x70

    const/4 v10, 0x3

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v10

    move v3, v10

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v10

    move v4, v10

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v10

    move v5, v10

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v10

    move v6, v10

    .line 37
    const/4 v10, 0x1

    move v7, v10

    .line 38
    if-ne p3, v7, :cond_0

    const/4 v10, 0x7

    .line 40
    sub-int p2, v3, p2

    const/4 v10, 0x2

    .line 42
    :cond_0
    const/4 v10, 0x2

    invoke-direct {v8, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(I)I

    .line 45
    move-result v10

    move p2, v10

    .line 46
    sub-int/2addr p2, v5

    const/4 v10, 0x3

    .line 47
    if-eq v2, v7, :cond_2

    const/4 v10, 0x6

    .line 49
    const/4 v10, 0x5

    move p3, v10

    .line 50
    if-eq v2, p3, :cond_1

    const/4 v10, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v10, 0x1

    add-int/2addr p2, v5

    const/4 v10, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v10, 0x4

    div-int/lit8 p3, v5, 0x2

    const/4 v10, 0x7

    .line 57
    add-int/2addr p2, p3

    const/4 v10, 0x3

    .line 58
    :goto_0
    const/16 v10, 0x10

    move p3, v10

    .line 60
    if-eq v1, p3, :cond_4

    const/4 v10, 0x2

    .line 62
    const/16 v10, 0x50

    move p3, v10

    .line 64
    if-eq v1, p3, :cond_3

    const/4 v10, 0x3

    .line 66
    const/4 v10, 0x0

    move p3, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v10, 0x3

    move p3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v10, 0x2

    div-int/lit8 p3, v6, 0x2

    const/4 v10, 0x2

    .line 72
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v10

    move v1, v10

    .line 76
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x7

    .line 78
    add-int/2addr v1, v2

    const/4 v10, 0x6

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v10

    move v2, v10

    .line 83
    sub-int/2addr v3, v2

    const/4 v10, 0x1

    .line 84
    sub-int/2addr v3, v5

    const/4 v10, 0x4

    .line 85
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    .line 87
    sub-int/2addr v3, v2

    const/4 v10, 0x6

    .line 88
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v10

    move p2, v10

    .line 92
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v10

    move p2, v10

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v10

    move v1, v10

    .line 100
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x6

    .line 102
    add-int/2addr v1, v2

    const/4 v10, 0x5

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v10

    move v2, v10

    .line 107
    sub-int/2addr v4, v2

    const/4 v10, 0x4

    .line 108
    sub-int/2addr v4, v6

    const/4 v10, 0x4

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x4

    .line 111
    sub-int/2addr v4, v0

    const/4 v10, 0x2

    .line 112
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v10

    move p3, v10

    .line 116
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v10

    move p3, v10

    .line 120
    add-int/2addr v5, p2

    const/4 v10, 0x2

    .line 121
    add-int/2addr v6, p3

    const/4 v10, 0x3

    .line 122
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    const/4 v10, 0x4

    .line 125
    return-void
.end method

.method private P(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/n2;->P(Landroid/view/View;)Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    if-lez v0, :cond_b

    const/4 v10, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v10

    move v0, v10

    .line 19
    if-gtz v0, :cond_1

    const/4 v10, 0x3

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v10

    move-object v0, v10

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v10, 0x2

    .line 29
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    move-result-object v10

    move-object v1, v10

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 36
    move-result-object v10

    move-object v2, v10

    .line 37
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 40
    move-result-object v10

    move-object v3, v10

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v10

    move v4, v10

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    move-result v10

    move v5, v10

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    move-result v10

    move v6, v10

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v10

    move v7, v10

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x1

    .line 60
    if-eqz v1, :cond_3

    const/4 v10, 0x2

    .line 62
    invoke-virtual {v1, v8, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 65
    move-result v10

    move v1, v10

    .line 66
    if-eqz v1, :cond_3

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 71
    move-result v10

    move v1, v10

    .line 72
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 82
    const-string v10, "Rect should be within the child\'s bounds. Rect:"

    move-object p3, v10

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object p3, v10

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v10, " | Bounds:"

    move-object p3, v10

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 102
    move-result-object v10

    move-object p3, v10

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v10

    move-object p2, v10

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 113
    throw p1

    const/4 v10, 0x1

    .line 114
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    .line 117
    :goto_0
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 123
    move-result v10

    move v1, v10

    .line 124
    if-eqz v1, :cond_4

    const/4 v10, 0x5

    .line 126
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    .line 129
    return-void

    .line 130
    :cond_4
    const/4 v10, 0x1

    iget v1, v0, Landroidx/coordinatorlayout/widget/c;->h:I

    const/4 v10, 0x5

    .line 132
    invoke-static {v1, p3}, Landroidx/core/view/f0;->b(II)I

    .line 135
    move-result v10

    move p3, v10

    .line 136
    and-int/lit8 v1, p3, 0x30

    const/4 v10, 0x3

    .line 138
    const/16 v10, 0x30

    move v3, v10

    .line 140
    const/4 v10, 0x1

    move v4, v10

    .line 141
    const/4 v10, 0x0

    move v5, v10

    .line 142
    if-ne v1, v3, :cond_5

    const/4 v10, 0x6

    .line 144
    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x3

    .line 146
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x1

    .line 148
    sub-int/2addr v1, v3

    const/4 v10, 0x6

    .line 149
    iget v3, v0, Landroidx/coordinatorlayout/widget/c;->j:I

    const/4 v10, 0x2

    .line 151
    sub-int/2addr v1, v3

    const/4 v10, 0x6

    .line 152
    iget v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    .line 154
    if-ge v1, v3, :cond_5

    const/4 v10, 0x3

    .line 156
    sub-int/2addr v3, v1

    const/4 v10, 0x2

    .line 157
    invoke-direct {v8, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f0(Landroid/view/View;I)V

    const/4 v10, 0x2

    .line 160
    move v1, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v10, 0x1

    move v1, v5

    .line 163
    :goto_1
    and-int/lit8 v3, p3, 0x50

    const/4 v10, 0x7

    .line 165
    const/16 v10, 0x50

    move v6, v10

    .line 167
    if-ne v3, v6, :cond_6

    const/4 v10, 0x5

    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v10

    move v3, v10

    .line 173
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x3

    .line 175
    sub-int/2addr v3, v6

    const/4 v10, 0x1

    .line 176
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x4

    .line 178
    sub-int/2addr v3, v6

    const/4 v10, 0x2

    .line 179
    iget v6, v0, Landroidx/coordinatorlayout/widget/c;->j:I

    const/4 v10, 0x7

    .line 181
    add-int/2addr v3, v6

    const/4 v10, 0x1

    .line 182
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x4

    .line 184
    if-ge v3, v6, :cond_6

    const/4 v10, 0x3

    .line 186
    sub-int/2addr v3, v6

    const/4 v10, 0x4

    .line 187
    invoke-direct {v8, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f0(Landroid/view/View;I)V

    const/4 v10, 0x7

    .line 190
    move v1, v4

    .line 191
    :cond_6
    const/4 v10, 0x7

    if-nez v1, :cond_7

    const/4 v10, 0x3

    .line 193
    invoke-direct {v8, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f0(Landroid/view/View;I)V

    const/4 v10, 0x1

    .line 196
    :cond_7
    const/4 v10, 0x4

    and-int/lit8 v1, p3, 0x3

    const/4 v10, 0x1

    .line 198
    const/4 v10, 0x3

    move v3, v10

    .line 199
    if-ne v1, v3, :cond_8

    const/4 v10, 0x3

    .line 201
    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    .line 203
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x5

    .line 205
    sub-int/2addr v1, v3

    const/4 v10, 0x6

    .line 206
    iget v3, v0, Landroidx/coordinatorlayout/widget/c;->i:I

    const/4 v10, 0x5

    .line 208
    sub-int/2addr v1, v3

    const/4 v10, 0x5

    .line 209
    iget v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 211
    if-ge v1, v3, :cond_8

    const/4 v10, 0x3

    .line 213
    sub-int/2addr v3, v1

    const/4 v10, 0x5

    .line 214
    invoke-direct {v8, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e0(Landroid/view/View;I)V

    const/4 v10, 0x5

    .line 217
    move v1, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const/4 v10, 0x4

    move v1, v5

    .line 220
    :goto_2
    const/4 v10, 0x5

    move v3, v10

    .line 221
    and-int/2addr p3, v3

    const/4 v10, 0x2

    .line 222
    if-ne p3, v3, :cond_9

    const/4 v10, 0x6

    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 227
    move-result v10

    move p3, v10

    .line 228
    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x2

    .line 230
    sub-int/2addr p3, v3

    const/4 v10, 0x4

    .line 231
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x5

    .line 233
    sub-int/2addr p3, v3

    const/4 v10, 0x4

    .line 234
    iget v0, v0, Landroidx/coordinatorlayout/widget/c;->i:I

    const/4 v10, 0x6

    .line 236
    add-int/2addr p3, v0

    const/4 v10, 0x1

    .line 237
    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x7

    .line 239
    if-ge p3, p2, :cond_9

    const/4 v10, 0x3

    .line 241
    sub-int/2addr p3, p2

    const/4 v10, 0x2

    .line 242
    invoke-direct {v8, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e0(Landroid/view/View;I)V

    const/4 v10, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const/4 v10, 0x3

    move v4, v1

    .line 247
    :goto_3
    if-nez v4, :cond_a

    const/4 v10, 0x2

    .line 249
    invoke-direct {v8, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e0(Landroid/view/View;I)V

    const/4 v10, 0x2

    .line 252
    :cond_a
    const/4 v10, 0x7

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v10, 0x7

    .line 255
    :cond_b
    const/4 v10, 0x1

    :goto_4
    return-void
.end method

.method static U(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v3, v5

    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v5, 0x2

    const-string v5, "."

    move-object v0, v5

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x3

    const/16 v5, 0x2e

    move v0, v5

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-ltz v1, :cond_2

    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x4

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/lang/String;

    const/4 v5, 0x3

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v5

    move v2, v5

    .line 52
    if-nez v2, :cond_3

    const/4 v5, 0x5

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object p2, v5

    .line 72
    :cond_3
    const/4 v5, 0x4

    :goto_0
    :try_start_0
    const/4 v5, 0x3

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ljava/lang/ThreadLocal;

    const/4 v5, 0x2

    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    move-result-object v5

    move-object v1, v5

    .line 78
    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x2

    .line 80
    if-nez v1, :cond_4

    const/4 v5, 0x2

    .line 82
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v5, 0x5

    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    move-object v0, v5

    .line 97
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    .line 99
    if-nez v0, :cond_5

    const/4 v5, 0x5

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    move-result-object v5

    move-object v0, v5

    .line 105
    const/4 v5, 0x0

    move v2, v5

    .line 106
    invoke-static {p2, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 109
    move-result-object v5

    move-object v0, v5

    .line 110
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:[Ljava/lang/Class;

    const/4 v5, 0x3

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    move-result-object v5

    move-object v0, v5

    .line 116
    const/4 v5, 0x1

    move v2, v5

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x7

    .line 120
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_5
    const/4 v5, 0x1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 126
    move-result-object v5

    move-object v3, v5

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    move-object v3, v5

    .line 131
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v3

    .line 134
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 141
    const-string v5, "Could not inflate Behavior subclass "

    move-object v1, v5

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v5

    move-object p2, v5

    .line 153
    invoke-direct {p1, p2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 156
    throw p1

    const/4 v5, 0x6
.end method

.method private V(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/List;

    .line 13
    invoke-direct {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Ljava/util/List;)V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    :goto_0
    if-ge v8, v5, :cond_a

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Landroid/view/View;

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Landroidx/coordinatorlayout/widget/c;

    .line 39
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 44
    if-nez v9, :cond_0

    .line 46
    if-eqz v10, :cond_4

    .line 48
    :cond_0
    if-eqz v3, :cond_4

    .line 50
    if-eqz v13, :cond_9

    .line 52
    if-nez v7, :cond_1

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v15

    .line 58
    const/16 v21, 0x33d6

    const/16 v21, 0x0

    .line 60
    const/16 v22, 0x79c9

    const/16 v22, 0x0

    .line 62
    const/16 v19, 0x6f17

    const/16 v19, 0x3

    .line 64
    const/16 v20, 0x499c

    const/16 v20, 0x0

    .line 66
    move-wide/from16 v17, v15

    .line 68
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    move-result-object v7

    .line 72
    :cond_1
    if-eqz v2, :cond_3

    .line 74
    if-eq v2, v14, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_7

    .line 87
    if-eqz v13, :cond_7

    .line 89
    if-eqz v2, :cond_6

    .line 91
    if-eq v2, v14, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 97
    move-result v9

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    move-result v9

    .line 103
    :goto_1
    if-eqz v9, :cond_7

    .line 105
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 107
    :cond_7
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/c;->c()Z

    .line 110
    move-result v10

    .line 111
    invoke-virtual {v12, v0, v11}, Landroidx/coordinatorlayout/widget/c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_8

    .line 117
    if-nez v10, :cond_8

    .line 119
    move v10, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v10, v6

    .line 122
    :goto_2
    if-eqz v11, :cond_9

    .line 124
    if-nez v10, :cond_9

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    return v9
.end method

.method private W()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v10, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v11, 0x4

    .line 6
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v11, 0x4

    .line 8
    invoke-virtual {v0}, Lz/d;->c()V

    const/4 v10, 0x7

    .line 11
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v11

    move v0, v11

    .line 15
    const/4 v10, 0x0

    move v1, v10

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v11, 0x6

    .line 19
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v11

    move-object v3, v11

    .line 23
    invoke-virtual {v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;)Landroidx/coordinatorlayout/widget/c;

    .line 26
    move-result-object v10

    move-object v4, v10

    .line 27
    invoke-virtual {v4, v8, v3}, Landroidx/coordinatorlayout/widget/c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 30
    iget-object v5, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v11, 0x4

    .line 32
    invoke-virtual {v5, v3}, Lz/d;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 35
    move v5, v1

    .line 36
    :goto_1
    if-ge v5, v0, :cond_3

    const/4 v11, 0x6

    .line 38
    if-ne v5, v2, :cond_0

    const/4 v10, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v10

    move-object v6, v10

    .line 45
    invoke-virtual {v4, v8, v3, v6}, Landroidx/coordinatorlayout/widget/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 48
    move-result v10

    move v7, v10

    .line 49
    if-eqz v7, :cond_2

    const/4 v10, 0x7

    .line 51
    iget-object v7, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v11, 0x3

    .line 53
    invoke-virtual {v7, v6}, Lz/d;->d(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    move v7, v10

    .line 57
    if-nez v7, :cond_1

    const/4 v11, 0x5

    .line 59
    iget-object v7, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v11, 0x6

    .line 61
    invoke-virtual {v7, v6}, Lz/d;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 64
    :cond_1
    const/4 v10, 0x4

    iget-object v7, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v11, 0x1

    .line 66
    invoke-virtual {v7, v6, v3}, Lz/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 69
    :cond_2
    const/4 v11, 0x4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v11, 0x3

    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v11, 0x1

    .line 77
    iget-object v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v10, 0x2

    .line 79
    invoke-virtual {v1}, Lz/d;->i()Ljava/util/ArrayList;

    .line 82
    move-result-object v11

    move-object v1, v11

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v10, 0x4

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v11, 0x4

    .line 91
    return-void
.end method

.method private static Y(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lg0/d;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, v1}, Lg0/d;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private a0(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v13, 0x5

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v13

    move-object v3, v13

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v13

    move-object v4, v13

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/c;

    const/4 v13, 0x2

    .line 19
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 22
    move-result-object v13

    move-object v4, v13

    .line 23
    if-eqz v4, :cond_1

    const/4 v13, 0x6

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v5

    .line 29
    const/4 v13, 0x0

    move v11, v13

    .line 30
    const/4 v13, 0x0

    move v12, v13

    .line 31
    const/4 v13, 0x3

    move v9, v13

    .line 32
    const/4 v13, 0x0

    move v10, v13

    .line 33
    move-wide v7, v5

    .line 34
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    move-result-object v13

    move-object v5, v13

    .line 38
    if-eqz p1, :cond_0

    const/4 v13, 0x3

    .line 40
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v13, 0x6

    .line 50
    :cond_1
    const/4 v13, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v13, 0x3

    move p1, v1

    .line 54
    :goto_2
    if-ge p1, v0, :cond_3

    const/4 v13, 0x5

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v13

    move-object v2, v13

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v13

    move-object v2, v13

    .line 64
    check-cast v2, Landroidx/coordinatorlayout/widget/c;

    const/4 v13, 0x4

    .line 66
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/c;->m()V

    const/4 v13, 0x2

    .line 69
    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    move p1, v13

    .line 73
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    const/4 v13, 0x4

    .line 75
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    const/4 v13, 0x7

    .line 77
    return-void
.end method

.method private static b0(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 v0, 0x3

    .line 3
    const/16 v0, 0x11

    move p0, v0

    .line 5
    :cond_0
    const/4 v0, 0x3

    return p0
.end method

.method private static c0(I)I
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x7

    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const v0, 0x800003

    const/4 v2, 0x4

    .line 8
    or-int/2addr p0, v0

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v3, 0x6

    and-int/lit8 v0, p0, 0x70

    const/4 v2, 0x5

    .line 11
    if-nez v0, :cond_1

    const/4 v2, 0x5

    .line 13
    or-int/lit8 p0, p0, 0x30

    const/4 v2, 0x4

    .line 15
    :cond_1
    const/4 v3, 0x3

    return p0
.end method

.method private static d0(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 v1, 0x5

    .line 3
    const p0, 0x800035

    const/4 v1, 0x2

    .line 6
    :cond_0
    const/4 v1, 0x2

    return p0
.end method

.method private e0(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x4

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/c;->i:I

    const/4 v5, 0x7

    .line 9
    if-eq v1, p2, :cond_0

    const/4 v4, 0x7

    .line 11
    sub-int v1, p2, v1

    const/4 v4, 0x7

    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/n2;->T(Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 16
    iput p2, v0, Landroidx/coordinatorlayout/widget/c;->i:I

    const/4 v5, 0x4

    .line 18
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private static f()Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lg0/d;

    const/4 v2, 0x3

    .line 3
    invoke-interface {v0}, Lg0/d;->b()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    .line 16
    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private f0(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x1

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/c;->j:I

    const/4 v5, 0x7

    .line 9
    if-eq v1, p2, :cond_0

    const/4 v5, 0x6

    .line 11
    sub-int v1, p2, v1

    const/4 v5, 0x3

    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v5, 0x4

    .line 16
    iput p2, v0, Landroidx/coordinatorlayout/widget/c;->j:I

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private h0()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/core/view/x0;

    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    new-instance v0, Landroidx/coordinatorlayout/widget/a;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v4, 0x1

    .line 16
    iput-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/core/view/x0;

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Landroidx/core/view/x0;

    const/4 v4, 0x6

    .line 20
    invoke-static {v1, v0}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v4, 0x6

    .line 23
    const/16 v3, 0x500

    move v0, v3

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 30
    invoke-static {v1, v0}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v3, 0x3

    .line 33
    return-void
.end method

.method private static r(III)I
    .locals 3

    .line 1
    if-ge p0, p1, :cond_0

    const/4 v1, 0x3

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v2, 0x5

    if-le p0, p2, :cond_1

    const/4 v2, 0x6

    .line 6
    return p2

    .line 7
    :cond_1
    const/4 v2, 0x6

    return p0
.end method

.method private s(Landroidx/coordinatorlayout/widget/c;Landroid/graphics/Rect;II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x6

    .line 15
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v7

    move v4, v7

    .line 22
    sub-int/2addr v0, v4

    const/4 v7, 0x5

    .line 23
    sub-int/2addr v0, p3

    const/4 v7, 0x5

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x2

    .line 26
    sub-int/2addr v0, v4

    const/4 v7, 0x5

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v7

    move v2, v7

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 41
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v7

    move v4, v7

    .line 48
    sub-int/2addr v1, v4

    const/4 v7, 0x7

    .line 49
    sub-int/2addr v1, p4

    const/4 v7, 0x5

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x4

    .line 52
    sub-int/2addr v1, p1

    const/4 v7, 0x3

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v7

    move p1, v7

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v7

    move p1, v7

    .line 61
    add-int/2addr p3, v0

    const/4 v7, 0x5

    .line 62
    add-int/2addr p4, p1

    const/4 v7, 0x3

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x5

    .line 66
    return-void
.end method

.method private t(Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/r5;->p()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-static {v2}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 22
    move-result v6

    move v3, v6

    .line 23
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v3, v4, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-virtual {p1}, Landroidx/core/view/r5;->p()Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x4

    return-object p1
.end method


# virtual methods
.method public A(Landroid/view/View;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lz/d;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v3, 0x7

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x1

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 14
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v3, 0x2

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v3, 0x1

    .line 21
    return-object p1
.end method

.method public B(Landroid/view/View;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lz/d;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v3, 0x7

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 14
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v3, 0x3

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/util/List;

    const/4 v3, 0x1

    .line 21
    return-object p1
.end method

.method C(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lz/e;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method D(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Landroidx/coordinatorlayout/widget/c;

    const/4 v10, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v9

    move v7, v9

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v9

    move v8, v9

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/c;II)V

    const/4 v10, 0x1

    .line 24
    invoke-direct {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroidx/coordinatorlayout/widget/c;Landroid/graphics/Rect;II)V

    const/4 v10, 0x1

    .line 27
    return-void
.end method

.method G(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/c;->h()Landroid/graphics/Rect;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public final H()Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method I(Landroid/view/View;)Landroidx/coordinatorlayout/widget/c;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v8, 0x7

    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v8, 0x7

    .line 9
    if-nez v1, :cond_4

    const/4 v8, 0x2

    .line 11
    instance-of v1, p1, Lz/b;

    const/4 v8, 0x1

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    const-string v8, "CoordinatorLayout"

    move-object v3, v8

    .line 16
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 18
    check-cast p1, Lz/b;

    const/4 v8, 0x1

    .line 20
    invoke-interface {p1}, Lz/b;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 26
    const-string v8, "Attached behavior class is null"

    move-object v1, v8

    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/4 v8, 0x6

    .line 34
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v8, 0x7

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v8

    move-object p1, v8

    .line 41
    const/4 v8, 0x0

    move v1, v8

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 45
    const-class v4, Lz/c;

    const/4 v8, 0x4

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v8

    move-object v4, v8

    .line 51
    check-cast v4, Lz/c;

    const/4 v8, 0x7

    .line 53
    if-nez v4, :cond_2

    const/4 v8, 0x3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    move-result-object v8

    move-object p1, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    .line 62
    :try_start_0
    const/4 v8, 0x1

    invoke-interface {v4}, Lz/c;->value()Ljava/lang/Class;

    .line 65
    move-result-object v8

    move-object p1, v8

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v8, 0x5

    .line 76
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 86
    const-string v8, "Default behavior class "

    move-object v5, v8

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v4}, Lz/c;->value()Ljava/lang/Class;

    .line 94
    move-result-object v8

    move-object v4, v8

    .line 95
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object v4, v8

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v8, " could not be instantiated. Did you forget a default constructor?"

    move-object v4, v8

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object v1, v8

    .line 111
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_3
    const/4 v8, 0x6

    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/c;->b:Z

    const/4 v8, 0x7

    .line 116
    :cond_4
    const/4 v8, 0x1

    return-object v0
.end method

.method public L(Landroid/view/View;II)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 8
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 20
    throw p1

    const/4 v3, 0x2
.end method

.method Q(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Landroidx/coordinatorlayout/widget/c;

    const/4 v11, 0x4

    .line 8
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v11, 0x7

    .line 10
    if-eqz v0, :cond_5

    const/4 v11, 0x2

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 15
    move-result-object v10

    move-object v4, v10

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v11, 0x3

    .line 26
    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    .line 29
    const/4 v10, 0x0

    move v9, v10

    .line 30
    invoke-virtual {p0, p1, v9, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;ZLandroid/graphics/Rect;)V

    const/4 v11, 0x7

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v10

    move v7, v10

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v10

    move v8, v10

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    invoke-direct/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/c;II)V

    const/4 v11, 0x4

    .line 47
    iget p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 49
    iget p2, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 51
    if-ne p1, p2, :cond_0

    const/4 v11, 0x1

    .line 53
    iget p1, v5, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    .line 55
    iget p2, v0, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x5

    .line 57
    if-eq p1, p2, :cond_1

    const/4 v11, 0x6

    .line 59
    :cond_0
    const/4 v11, 0x4

    const/4 v10, 0x1

    move v9, v10

    .line 60
    :cond_1
    const/4 v11, 0x7

    invoke-direct {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroidx/coordinatorlayout/widget/c;Landroid/graphics/Rect;II)V

    const/4 v11, 0x6

    .line 63
    iget p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    .line 65
    iget p2, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x6

    .line 67
    sub-int/2addr p1, p2

    const/4 v11, 0x4

    .line 68
    iget p2, v5, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    .line 70
    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x5

    .line 72
    sub-int/2addr p2, v3

    const/4 v11, 0x1

    .line 73
    if-eqz p1, :cond_2

    const/4 v11, 0x1

    .line 75
    invoke-static {v2, p1}, Landroidx/core/view/n2;->T(Landroid/view/View;I)V

    const/4 v11, 0x5

    .line 78
    :cond_2
    const/4 v11, 0x6

    if-eqz p2, :cond_3

    const/4 v11, 0x3

    .line 80
    invoke-static {v2, p2}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v11, 0x6

    .line 83
    :cond_3
    const/4 v11, 0x4

    if-eqz v9, :cond_4

    const/4 v11, 0x4

    .line 85
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 88
    move-result-object v10

    move-object p1, v10

    .line 89
    if-eqz p1, :cond_4

    const/4 v11, 0x1

    .line 91
    iget-object p2, v6, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v11, 0x2

    .line 93
    invoke-virtual {p1, p0, v2, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 96
    :cond_4
    const/4 v11, 0x5

    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v11, 0x2

    .line 99
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v11, 0x4

    .line 102
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    .line 105
    return-void

    .line 106
    :cond_5
    const/4 v11, 0x2

    move-object v1, p0

    .line 107
    return-void
.end method

.method final R(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v0}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()Landroid/graphics/Rect;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    if-ge v8, v3, :cond_f

    .line 31
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 33
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroid/view/View;

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Landroidx/coordinatorlayout/widget/c;

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v11

    .line 51
    const/16 v12, 0x18b1

    const/16 v12, 0x8

    .line 53
    if-ne v11, v12, :cond_0

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_0
    move v11, v7

    .line 58
    :goto_1
    if-ge v11, v8, :cond_2

    .line 60
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 62
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroid/view/View;

    .line 68
    iget-object v13, v10, Landroidx/coordinatorlayout/widget/c;->l:Landroid/view/View;

    .line 70
    if-ne v13, v12, :cond_1

    .line 72
    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Landroid/view/View;I)V

    .line 75
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 79
    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 82
    iget v12, v10, Landroidx/coordinatorlayout/widget/c;->g:I

    .line 84
    if-eqz v12, :cond_7

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_7

    .line 92
    iget v12, v10, Landroidx/coordinatorlayout/widget/c;->g:I

    .line 94
    invoke-static {v12, v2}, Landroidx/core/view/f0;->b(II)I

    .line 97
    move-result v12

    .line 98
    and-int/lit8 v13, v12, 0x70

    .line 100
    const/16 v14, 0x3e5e

    const/16 v14, 0x30

    .line 102
    if-eq v13, v14, :cond_4

    .line 104
    const/16 v14, 0x5565

    const/16 v14, 0x50

    .line 106
    if-eq v13, v14, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v14

    .line 115
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 117
    sub-int/2addr v14, v15

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v13

    .line 122
    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 127
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v13

    .line 133
    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 135
    :goto_2
    and-int/lit8 v12, v12, 0x7

    .line 137
    const/4 v13, 0x6

    const/4 v13, 0x3

    .line 138
    if-eq v12, v13, :cond_6

    .line 140
    const/4 v13, 0x3

    const/4 v13, 0x5

    .line 141
    if-eq v12, v13, :cond_5

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v13

    .line 150
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 152
    sub-int/2addr v13, v14

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v12

    .line 157
    iput v12, v4, Landroid/graphics/Rect;->right:I

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 162
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v12

    .line 168
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 170
    :cond_7
    :goto_3
    iget v10, v10, Landroidx/coordinatorlayout/widget/c;->h:I

    .line 172
    if-eqz v10, :cond_8

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_8

    .line 180
    invoke-direct {v0, v9, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 183
    :cond_8
    const/4 v10, 0x4

    const/4 v10, 0x2

    .line 184
    if-eq v1, v10, :cond_a

    .line 186
    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 189
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_9

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->X(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 199
    :cond_a
    add-int/lit8 v12, v8, 0x1

    .line 201
    :goto_4
    if-ge v12, v3, :cond_e

    .line 203
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 205
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroid/view/View;

    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroidx/coordinatorlayout/widget/c;

    .line 217
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_d

    .line 223
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_d

    .line 229
    if-nez v1, :cond_b

    .line 231
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/c;->g()Z

    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_b

    .line 237
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/c;->k()V

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    if-eq v1, v10, :cond_c

    .line 243
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 246
    move-result v13

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 251
    move v13, v11

    .line 252
    :goto_5
    if-ne v1, v11, :cond_d

    .line 254
    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/c;->p(Z)V

    .line 257
    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_f
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    .line 267
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    .line 270
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(Landroid/graphics/Rect;)V

    .line 273
    return-void
.end method

.method public S(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/c;->a()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_2

    const/4 v4, 0x6

    .line 13
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/c;->k:Landroid/view/View;

    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 17
    invoke-direct {v2, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget v0, v0, Landroidx/coordinatorlayout/widget/c;->e:I

    const/4 v5, 0x4

    .line 23
    if-ltz v0, :cond_1

    const/4 v5, 0x1

    .line 25
    invoke-direct {v2, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/view/View;II)V

    const/4 v4, 0x3

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x4

    invoke-direct {v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M(Landroid/view/View;I)V

    const/4 v5, 0x7

    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 35
    const-string v4, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    move-object p2, v4

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 40
    throw p1

    const/4 v4, 0x2
.end method

.method public T(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v1, 0x7

    .line 4
    return-void
.end method

.method X(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/c;->q(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method Z()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    const/4 v4, 0x3

    .line 21
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/view/w0;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/w0;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 v10, 0x5

    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v10, 0x6

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v9

    move v0, v9

    .line 12
    const/4 v9, 0x0

    move v1, v9

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v10, 0x4

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/c;

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/c;->j(I)Z

    .line 28
    move-result v9

    move v3, v9

    .line 29
    if-nez v3, :cond_1

    const/4 v10, 0x5

    .line 31
    :cond_0
    const/4 v10, 0x4

    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move v7, p3

    .line 34
    move v8, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    move-result-object v9

    move-object v2, v9

    .line 40
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    move v7, p3

    .line 46
    move v8, p4

    .line 47
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    const/4 v10, 0x6

    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 52
    move-object p1, v5

    .line 53
    move-object p2, v6

    .line 54
    move p3, v7

    .line 55
    move p4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x7

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/coordinatorlayout/widget/c;

    .line 11
    iget-object v3, v2, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 20
    cmpl-float v4, v3, v4

    .line 22
    if-lez v4, :cond_2

    .line 24
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/graphics/Paint;

    .line 26
    if-nez v4, :cond_0

    .line 28
    new-instance v4, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 33
    iput-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/graphics/Paint;

    .line 35
    :cond_0
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/graphics/Paint;

    .line 37
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/graphics/Paint;

    .line 48
    const/high16 v4, 0x437f0000    # 255.0f

    .line 50
    mul-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x6c6a

    const/16 v5, 0xff

    .line 58
    invoke-static {v3, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(III)I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 78
    move-result v3

    .line 79
    int-to-float v5, v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 83
    move-result v3

    .line 84
    int-to-float v6, v3

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 88
    move-result v3

    .line 89
    int-to-float v7, v3

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 93
    move-result v3

    .line 94
    int-to-float v8, v3

    .line 95
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 97
    move-object/from16 v4, p1

    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    move-result v3

    .line 106
    int-to-float v11, v3

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v3

    .line 111
    int-to-float v12, v3

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    move-result v4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    int-to-float v13, v3

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    int-to-float v14, v3

    .line 132
    iget-object v15, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Landroid/graphics/Paint;

    .line 134
    move-object/from16 v10, p1

    .line 136
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    move-object v4, v10

    .line 140
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object/from16 v4, p1

    .line 146
    :goto_0
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 149
    move-result v1

    .line 150
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    .line 29
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method final g0(Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0, p1}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 9
    iput-object p1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/r5;->l()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-lez v2, :cond_0

    const/4 v5, 0x1

    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    move v2, v0

    .line 24
    :goto_0
    iput-boolean v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    const/4 v5, 0x4

    .line 26
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 34
    move v0, v1

    .line 35
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x2

    .line 38
    invoke-direct {v3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x2

    .line 45
    :cond_2
    const/4 v5, 0x1

    return-object p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()Landroidx/coordinatorlayout/widget/c;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getNestedScrollAxes()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/view/w0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w0;->a()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0
.end method

.method j()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v4, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance v0, Landroidx/coordinatorlayout/widget/d;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v0, v2}, Landroidx/coordinatorlayout/widget/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v5, 0x4

    .line 14
    iput-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v5, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x4

    .line 25
    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 26
    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    const/4 v5, 0x1

    .line 28
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/view/w0;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w0;->e(Landroid/view/View;I)V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/c;->j(I)Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-nez v4, :cond_0

    const/4 v7, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v4, v5, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    const/4 v7, 0x2

    .line 39
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/c;->l(I)V

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/c;->k()V

    const/4 v7, 0x2

    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 49
    iput-object p1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v7, 0x3

    .line 51
    return-void
.end method

.method public l(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x6871

    const/16 v4, 0x8

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    .line 32
    move/from16 v7, p5

    .line 34
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/c;->j(I)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 47
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 49
    aput v9, v6, v9

    .line 51
    aput v9, v6, v13

    .line 53
    move-object v1, p0

    .line 54
    move/from16 v4, p2

    .line 56
    move/from16 v5, p3

    .line 58
    move-object v0, v3

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 63
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 65
    if-lez p2, :cond_2

    .line 67
    aget v0, v0, v9

    .line 69
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    :goto_1
    move v11, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    aget v0, v0, v9

    .line 77
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 84
    if-lez p3, :cond_3

    .line 86
    aget v0, v0, v13

    .line 88
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    :goto_3
    move v12, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    aget v0, v0, v13

    .line 96
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    move v0, v13

    .line 102
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aput v11, p4, v9

    .line 107
    aput v12, p4, v13

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R(I)V

    .line 114
    :cond_6
    return-void
.end method

.method public o(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v10

    .line 7
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 8
    move v0, v11

    .line 9
    move v12, v0

    .line 10
    move v13, v12

    .line 11
    move v14, v13

    .line 12
    :goto_0
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 13
    if-ge v12, v10, :cond_5

    .line 15
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x7c6a

    const/16 v4, 0x8

    .line 25
    if-ne v3, v4, :cond_0

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    .line 34
    move/from16 v8, p6

    .line 36
    invoke-virtual {v3, v8}, Landroidx/coordinatorlayout/widget/c;->j(I)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 51
    aput v11, v9, v11

    .line 53
    aput v11, v9, v15

    .line 55
    move/from16 v4, p2

    .line 57
    move/from16 v5, p3

    .line 59
    move/from16 v6, p4

    .line 61
    move/from16 v7, p5

    .line 63
    move-object v0, v3

    .line 64
    move-object/from16 v3, p1

    .line 66
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 69
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 71
    if-lez p4, :cond_2

    .line 73
    aget v0, v0, v11

    .line 75
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    :goto_1
    move v13, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    aget v0, v0, v11

    .line 83
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 90
    if-lez p5, :cond_3

    .line 92
    aget v0, v0, v15

    .line 94
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v0

    .line 98
    :goto_3
    move v14, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    aget v0, v0, v15

    .line 102
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    move v0, v15

    .line 108
    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    aget v2, p7, v11

    .line 113
    add-int/2addr v2, v13

    .line 114
    aput v2, p7, v11

    .line 116
    aget v2, p7, v15

    .line 118
    add-int/2addr v2, v14

    .line 119
    aput v2, p7, v15

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R(I)V

    .line 126
    :cond_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-direct {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Z)V

    const/4 v4, 0x6

    .line 8
    iget-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v4, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/d;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v2}, Landroidx/coordinatorlayout/widget/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v4, 0x5

    .line 21
    iput-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v4, 0x7

    .line 34
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 36
    invoke-static {v2}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 42
    invoke-static {v2}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 45
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 46
    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    const/4 v4, 0x7

    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v6, 0x7

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    invoke-direct {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Z)V

    const/4 v5, 0x4

    .line 8
    iget-boolean v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    const/4 v6, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    iget-object v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v5, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    iget-object v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroidx/coordinatorlayout/widget/d;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v6, 0x6

    .line 25
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v5, 0x2

    .line 27
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 32
    :cond_1
    const/4 v6, 0x1

    iput-boolean v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    const/4 v5, 0x4

    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x5

    .line 4
    iget-boolean v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    const/4 v7, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 8
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 12
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/r5;->l()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    const/4 v6, 0x6

    .line 25
    iget-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    move v3, v6

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x4

    .line 34
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    .line 39
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-direct {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Z)V

    const/4 v6, 0x6

    .line 11
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-direct {v3, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x3

    move v2, v6

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x5

    return p1

    .line 23
    :cond_2
    const/4 v5, 0x6

    :goto_0
    invoke-direct {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Z)V

    const/4 v6, 0x6

    .line 26
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget-object p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v3, 0x2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    move p2, v3

    .line 11
    const/4 v3, 0x0

    move p3, v3

    .line 12
    :goto_0
    if-ge p3, p2, :cond_3

    const/4 v3, 0x1

    .line 14
    iget-object p4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    const/4 v3, 0x4

    .line 16
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p4, v3

    .line 20
    check-cast p4, Landroid/view/View;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v3

    move p5, v3

    .line 26
    const/16 v3, 0x8

    move v0, v3

    .line 28
    if-ne p5, v0, :cond_0

    const/4 v3, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v3

    move-object p5, v3

    .line 35
    check-cast p5, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x2

    .line 37
    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 40
    move-result-object v3

    move-object p5, v3

    .line 41
    if-eqz p5, :cond_1

    const/4 v3, 0x4

    .line 43
    invoke-virtual {p5, v1, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 46
    move-result v3

    move p5, v3

    .line 47
    if-nez p5, :cond_2

    const/4 v3, 0x5

    .line 49
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 52
    :cond_2
    const/4 v3, 0x2

    :goto_1
    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W()V

    .line 6
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v7

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 28
    move-result v9

    .line 29
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 30
    if-ne v9, v3, :cond_0

    .line 32
    move v11, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v12

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v13

    .line 43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    move-result v14

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v15

    .line 51
    add-int v16, v7, v8

    .line 53
    add-int v17, v1, v2

    .line 55
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 62
    move-result v2

    .line 63
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-static {v0}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    move/from16 v18, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v18, 0x1188

    const/16 v18, 0x0

    .line 78
    :goto_1
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 86
    :goto_2
    if-ge v4, v3, :cond_d

    .line 88
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/List;

    .line 90
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/view/View;

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v10

    .line 100
    move/from16 v20, v1

    .line 102
    const/16 v1, 0x3f20

    const/16 v1, 0x8

    .line 104
    if-ne v10, v1, :cond_2

    .line 106
    move/from16 v23, v3

    .line 108
    move/from16 v21, v4

    .line 110
    move/from16 v19, v7

    .line 112
    move/from16 v22, v9

    .line 114
    move/from16 v1, v20

    .line 116
    const/16 v24, 0x540f

    const/16 v24, 0x0

    .line 118
    move/from16 v20, v8

    .line 120
    goto/16 :goto_a

    .line 122
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v1

    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Landroidx/coordinatorlayout/widget/c;

    .line 129
    iget v1, v10, Landroidx/coordinatorlayout/widget/c;->e:I

    .line 131
    if-ltz v1, :cond_9

    .line 133
    if-eqz v12, :cond_9

    .line 135
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(I)I

    .line 138
    move-result v1

    .line 139
    move/from16 v21, v1

    .line 141
    iget v1, v10, Landroidx/coordinatorlayout/widget/c;->c:I

    .line 143
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d0(I)I

    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v9}, Landroidx/core/view/f0;->b(II)I

    .line 150
    move-result v1

    .line 151
    and-int/lit8 v1, v1, 0x7

    .line 153
    move/from16 v22, v2

    .line 155
    const/4 v2, 0x3

    const/4 v2, 0x3

    .line 156
    if-ne v1, v2, :cond_3

    .line 158
    if-eqz v11, :cond_4

    .line 160
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x5

    .line 161
    if-ne v1, v2, :cond_5

    .line 163
    if-eqz v11, :cond_5

    .line 165
    :cond_4
    sub-int v1, v13, v8

    .line 167
    sub-int v1, v1, v21

    .line 169
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 170
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v1

    .line 174
    :goto_3
    move/from16 v25, v4

    .line 176
    move v4, v1

    .line 177
    move/from16 v1, v25

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    if-ne v1, v2, :cond_6

    .line 182
    if-eqz v11, :cond_7

    .line 184
    :cond_6
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 185
    if-ne v1, v2, :cond_8

    .line 187
    if-eqz v11, :cond_8

    .line 189
    :cond_7
    sub-int v1, v21, v7

    .line 191
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move/from16 v22, v2

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    move v1, v4

    .line 203
    move v4, v2

    .line 204
    :goto_6
    if-eqz v18, :cond_a

    .line 206
    invoke-static {v6}, Landroidx/core/view/n2;->w(Landroid/view/View;)Z

    .line 209
    move-result v19

    .line 210
    if-nez v19, :cond_a

    .line 212
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    .line 214
    invoke-virtual {v2}, Landroidx/core/view/r5;->j()I

    .line 217
    move-result v2

    .line 218
    move/from16 v21, v1

    .line 220
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    .line 222
    invoke-virtual {v1}, Landroidx/core/view/r5;->k()I

    .line 225
    move-result v1

    .line 226
    add-int/2addr v2, v1

    .line 227
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    .line 229
    invoke-virtual {v1}, Landroidx/core/view/r5;->l()I

    .line 232
    move-result v1

    .line 233
    move/from16 v23, v1

    .line 235
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/r5;

    .line 237
    invoke-virtual {v1}, Landroidx/core/view/r5;->i()I

    .line 240
    move-result v1

    .line 241
    add-int v1, v23, v1

    .line 243
    sub-int v2, v13, v2

    .line 245
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    move-result v2

    .line 249
    sub-int v1, v15, v1

    .line 251
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    move-result v1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move/from16 v21, v1

    .line 258
    move/from16 v2, p1

    .line 260
    move/from16 v1, p2

    .line 262
    :goto_7
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 268
    move/from16 v23, v3

    .line 270
    move v3, v2

    .line 271
    move-object v2, v6

    .line 272
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 273
    move/from16 v19, v22

    .line 275
    move/from16 v22, v9

    .line 277
    move/from16 v9, v19

    .line 279
    const/16 v24, 0x6e82

    const/16 v24, 0x0

    .line 281
    move/from16 v19, v7

    .line 283
    move/from16 v7, v20

    .line 285
    move/from16 v20, v8

    .line 287
    move v8, v5

    .line 288
    move v5, v1

    .line 289
    move-object/from16 v1, p0

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 294
    move-result v0

    .line 295
    move v1, v3

    .line 296
    move v3, v4

    .line 297
    move v4, v5

    .line 298
    if-nez v0, :cond_b

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move-object/from16 v0, p0

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move/from16 v19, v22

    .line 306
    move/from16 v22, v9

    .line 308
    move/from16 v9, v19

    .line 310
    move/from16 v23, v3

    .line 312
    move v3, v4

    .line 313
    move/from16 v19, v7

    .line 315
    move/from16 v7, v20

    .line 317
    const/16 v24, 0x61eb

    const/16 v24, 0x0

    .line 319
    move v4, v1

    .line 320
    move v1, v2

    .line 321
    move-object v2, v6

    .line 322
    move/from16 v20, v8

    .line 324
    move v8, v5

    .line 325
    :goto_8
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 326
    move-object v0, v2

    .line 327
    move v2, v1

    .line 328
    move-object v1, v0

    .line 329
    move-object/from16 v0, p0

    .line 331
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/view/View;IIII)V

    .line 334
    move-object v2, v1

    .line 335
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    move-result v1

    .line 339
    add-int v1, v16, v1

    .line 341
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 343
    add-int/2addr v1, v3

    .line 344
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 346
    add-int/2addr v1, v3

    .line 347
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    move-result v3

    .line 355
    add-int v3, v17, v3

    .line 357
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 359
    add-int/2addr v3, v4

    .line 360
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    add-int/2addr v3, v4

    .line 363
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 370
    move-result v2

    .line 371
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 374
    move-result v5

    .line 375
    move v2, v3

    .line 376
    :goto_a
    add-int/lit8 v4, v21, 0x1

    .line 378
    move/from16 v7, v19

    .line 380
    move/from16 v8, v20

    .line 382
    move/from16 v9, v22

    .line 384
    move/from16 v3, v23

    .line 386
    goto/16 :goto_2

    .line 388
    :cond_d
    move v7, v1

    .line 389
    move v9, v2

    .line 390
    move v8, v5

    .line 391
    const/high16 v1, -0x1000000

    .line 393
    and-int/2addr v1, v8

    .line 394
    move/from16 v2, p1

    .line 396
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 399
    move-result v1

    .line 400
    shl-int/lit8 v2, v8, 0x10

    .line 402
    move/from16 v3, p2

    .line 404
    invoke-static {v9, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 407
    move-result v2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 411
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x3f4

    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_1

    .line 22
    :cond_0
    :goto_1
    move-object v5, p0

    .line 23
    move-object v7, p1

    .line 24
    move v8, p2

    .line 25
    move v9, p3

    .line 26
    move v10, p4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/coordinatorlayout/widget/c;

    .line 34
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/c;->j(I)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    move-object v5, p0

    .line 48
    move-object v7, p1

    .line 49
    move v8, p2

    .line 50
    move v9, p3

    .line 51
    move v10, p4

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 55
    move-result p1

    .line 56
    or-int/2addr v3, p1

    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    move-object p1, v7

    .line 60
    move p2, v8

    .line 61
    move p3, v9

    .line 62
    move p4, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v5, p0

    .line 65
    if-eqz v3, :cond_4

    .line 67
    const/4 p1, 0x7

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R(I)V

    .line 71
    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v11, 0x2

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v10

    move-object v6, v10

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v10

    move v4, v10

    .line 18
    const/16 v10, 0x8

    move v5, v10

    .line 20
    if-ne v4, v5, :cond_1

    const/4 v11, 0x2

    .line 22
    :cond_0
    const/4 v11, 0x4

    :goto_1
    move-object v7, p1

    .line 23
    move v8, p2

    .line 24
    move v9, p3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v10

    move-object v4, v10

    .line 30
    check-cast v4, Landroidx/coordinatorlayout/widget/c;

    const/4 v11, 0x6

    .line 32
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/c;->j(I)Z

    .line 35
    move-result v10

    move v5, v10

    .line 36
    if-nez v5, :cond_2

    const/4 v11, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    move-result-object v10

    move-object v4, v10

    .line 43
    if-eqz v4, :cond_0

    const/4 v11, 0x2

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, p1

    .line 47
    move v8, p2

    .line 48
    move v9, p3

    .line 49
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 52
    move-result v10

    move p1, v10

    .line 53
    or-int/2addr v3, p1

    const/4 v11, 0x1

    .line 54
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 56
    move-object p1, v7

    .line 57
    move p2, v8

    .line 58
    move p3, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v11, 0x3

    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II[II)V

    const/4 v6, 0x4

    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v6, v7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;IIIII)V

    const/4 v8, 0x3

    .line 11
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 5
    invoke-super {v6, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v8, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, 0x1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    const/4 v8, 0x1

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-super {v6, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v8, 0x1

    .line 18
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->g:Landroid/util/SparseArray;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v8

    move v0, v8

    .line 24
    const/4 v8, 0x0

    move v1, v8

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    move-result v8

    move v3, v8

    .line 35
    invoke-virtual {v6, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;)Landroidx/coordinatorlayout/widget/c;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    const/4 v8, -0x1

    move v5, v8

    .line 44
    if-eq v3, v5, :cond_1

    const/4 v8, 0x7

    .line 46
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 48
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    check-cast v3, Landroid/os/Parcelable;

    const/4 v8, 0x2

    .line 54
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 56
    invoke-virtual {v4, v6, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v8, 0x2

    .line 59
    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v8, 0x6

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    const/4 v10, 0x1

    .line 3
    invoke-super {v8}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v10, 0x3

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    const/4 v10, 0x3

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    const/4 v10, 0x0

    move v3, v10

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v10

    move v5, v10

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v10

    move-object v6, v10

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/c;

    const/4 v10, 0x1

    .line 36
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    move-result-object v10

    move-object v6, v10

    .line 40
    const/4 v10, -0x1

    move v7, v10

    .line 41
    if-eq v5, v7, :cond_0

    const/4 v10, 0x6

    .line 43
    if-eqz v6, :cond_0

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v6, v8, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 48
    move-result-object v10

    move-object v4, v10

    .line 49
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 54
    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->g:Landroid/util/SparseArray;

    const/4 v10, 0x1

    .line 59
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 11
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/c;

    .line 33
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 41
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 44
    move-result v6

    .line 45
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 47
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_2

    .line 50
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v1

    .line 54
    or-int/2addr v6, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v9

    .line 62
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x6ec5

    const/16 v16, 0x0

    .line 65
    const/4 v13, 0x2

    const/4 v13, 0x3

    .line 66
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 67
    move-wide v11, v9

    .line 68
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    move-result-object v8

    .line 72
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 77
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    :cond_4
    if-eq v2, v4, :cond_6

    .line 82
    const/4 v1, 0x6

    const/4 v1, 0x3

    .line 83
    if-ne v2, v1, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    return v6

    .line 87
    :cond_6
    :goto_3
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Z)V

    .line 90
    return v6
.end method

.method public p(Landroid/view/View;IIIII)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    move v6, v8

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    const/4 v8, 0x4

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;IIIII[I)V

    const/4 v8, 0x2

    .line 13
    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_0
    if-ge v9, v7, :cond_2

    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x718d

    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    move/from16 v6, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Landroidx/coordinatorlayout/widget/c;

    .line 32
    invoke-virtual {v11}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move v5, p3

    .line 42
    move/from16 v6, p4

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    invoke-virtual {v11, v6, v0}, Landroidx/coordinatorlayout/widget/c;->r(IZ)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 v6, p4

    .line 55
    invoke-virtual {v11, v6, v8}, Landroidx/coordinatorlayout/widget/c;->r(IZ)V

    .line 58
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v10
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x2

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 6
    iget-boolean p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Z)V

    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    iput-boolean p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Z

    const/4 v2, 0x1

    .line 17
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x4

    .line 4
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h0()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x4

    move p1, v0

    .line 10
    :goto_0
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eq v1, p1, :cond_1

    const/4 v4, 0x6

    .line 20
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Lz/d;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lz/d;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Landroid/view/View;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/c;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v3, v4, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 43
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method v()V
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
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    invoke-direct {v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K(Landroid/view/View;)Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x5

    :goto_1
    iget-boolean v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    const/4 v7, 0x6

    .line 26
    if-eq v1, v0, :cond_3

    const/4 v7, 0x4

    .line 28
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j()V

    const/4 v6, 0x5

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Z()V

    const/4 v7, 0x6

    .line 37
    :cond_3
    const/4 v7, 0x7

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1
.end method

.method protected w()Landroidx/coordinatorlayout/widget/c;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v5, 0x7

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/c;-><init>(II)V

    const/4 v5, 0x4

    .line 7
    return-object v0
.end method

.method public x(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/c;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    .line 10
    return-object v0
.end method

.method protected y(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/c;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x7

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroidx/coordinatorlayout/widget/c;)V

    const/4 v3, 0x1

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x5

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v3, 0x1

    new-instance v0, Landroidx/coordinatorlayout/widget/c;

    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 30
    return-object v0
.end method

.method z(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/16 v5, 0x8

    move v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v5

    move p2, v5

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v4

    move v1, v4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x5

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x7

    .line 45
    return-void
.end method
