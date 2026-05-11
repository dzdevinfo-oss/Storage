.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final v:I


# instance fields
.field private final p:Ljava/util/LinkedHashSet;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:I

.field private u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lt2/l;->L:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:I

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->E:I

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:I

    const/4 v8, 0x7

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    const/4 v8, 0x6

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Ljava/util/Set;

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 7
    sget-object v2, Lt2/m;->X4:[I

    const/4 v7, 0x3

    new-array v5, p1, [I

    const/4 v7, 0x1

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    .line 9
    sget p3, Lt2/m;->b5:I

    const/4 v8, 0x3

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p3, v6

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E(Z)V

    const/4 v8, 0x4

    .line 12
    sget p3, Lt2/m;->Z4:I

    const/4 v8, 0x1

    const/4 v6, -0x1

    move v0, v6

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move p3, v6

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:I

    const/4 v7, 0x6

    .line 14
    sget p3, Lt2/m;->a5:I

    const/4 v8, 0x1

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    const/4 v8, 0x7

    .line 16
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Lo3/r0;

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 17
    new-instance p1, Lo3/a;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move p3, v6

    invoke-direct {p1, p3}, Lo3/a;-><init>(F)V

    const/4 v7, 0x2

    invoke-static {p1}, Lo3/r0;->c(Lo3/d;)Lo3/r0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Lo3/r0;

    const/4 v8, 0x3

    .line 18
    :cond_0
    const/4 v8, 0x7

    sget p1, Lt2/m;->Y4:I

    const/4 v7, 0x7

    const/4 v6, 0x1

    move p3, v6

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move p1, v6

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    const/4 v8, 0x4

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x1

    return-void
.end method

.method private A()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v5

    move v2, v5

    .line 7
    if-ge v0, v2, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(I)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 25
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method private D(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    const/4 v4, 0x2

    .line 12
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    iput-boolean p1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    const/4 v3, 0x2

    .line 20
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private F(Lcom/google/android/material/button/MaterialButton;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x7

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->O(Z)V

    const/4 v4, 0x5

    .line 13
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->N(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 20
    return-void
.end method

.method private G(Ljava/util/Set;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Ljava/util/Set;

    const/4 v8, 0x7

    .line 3
    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    .line 8
    iput-object v1, v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Ljava/util/Set;

    const/4 v7, 0x5

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v8

    move-object v3, v8

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    invoke-direct {v5, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D(IZ)V

    const/4 v8, 0x7

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move v3, v7

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    move v4, v8

    .line 52
    if-eq v3, v4, :cond_0

    const/4 v8, 0x3

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v7

    move-object v3, v7

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    move v3, v7

    .line 62
    invoke-direct {v5, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->x(IZ)V

    const/4 v7, 0x7

    .line 65
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x7

    .line 71
    return-void
.end method

.method private H()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-ge v1, v2, :cond_0

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->N(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method private m(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/16 v3, 0x8

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method static synthetic t(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z(Landroid/view/View;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method private v(IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 9
    const-string v4, "Button ID is not valid: "

    move-object v0, v4

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    const-string v4, "MButtonToggleGroup"

    move-object p2, v4

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 29
    iget-object v1, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:Ljava/util/Set;

    const/4 v4, 0x3

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    .line 34
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move v1, v4

    .line 44
    if-nez v1, :cond_2

    const/4 v4, 0x2

    .line 46
    iget-boolean p2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    const/4 v4, 0x7

    .line 48
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result v4

    move p2, v4

    .line 54
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x1

    .line 59
    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x1

    if-nez p2, :cond_5

    const/4 v4, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    move-object p2, v4

    .line 73
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    move p2, v4

    .line 77
    if-eqz p2, :cond_5

    const/4 v4, 0x7

    .line 79
    iget-boolean p2, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    const/4 v4, 0x2

    .line 81
    if-eqz p2, :cond_3

    const/4 v4, 0x4

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 86
    move-result v4

    move p2, v4

    .line 87
    const/4 v4, 0x1

    move v1, v4

    .line 88
    if-le p2, v1, :cond_4

    const/4 v4, 0x4

    .line 90
    :cond_3
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    move-object p1, v4

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    const/4 v4, 0x7

    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G(Ljava/util/Set;)V

    const/4 v4, 0x1

    .line 100
    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method private x(IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Ljava/util/LinkedHashSet;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lcom/google/android/material/button/l;

    const/4 v5, 0x5

    .line 19
    invoke-interface {v1, v2, p1, p2}, Lcom/google/android/material/button/l;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    const/4 v4, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const-class v0, Landroid/widget/RadioButton;

    const/4 v4, 0x4

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const-class v0, Landroid/widget/ToggleButton;

    const/4 v3, 0x2

    .line 14
    goto :goto_0
.end method

.method private z(Landroid/view/View;)I
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x4

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 8
    move v2, v0

    .line 9
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v6

    move v3, v6

    .line 13
    if-ge v0, v3, :cond_3

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v3, v6

    .line 19
    if-ne v3, p1, :cond_1

    const/4 v6, 0x7

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x5

    .line 28
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 30
    invoke-direct {v4, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m(I)Z

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-eqz v3, :cond_2

    const/4 v6, 0x4

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 38
    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v6, 0x2

    return v1
.end method


# virtual methods
.method public B()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method C(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v(IZ)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public E(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w()V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H()V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const-string v3, "MButtonToggleGroup"

    move-object p1, v3

    .line 7
    const-string v3, "Child views must be of type MaterialButton."

    move-object p2, v3

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 28
    move-result v3

    move p3, v3

    .line 29
    invoke-direct {v1, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v(IZ)V

    const/4 v3, 0x3

    .line 32
    new-instance p2, Lcom/google/android/material/button/k;

    const/4 v3, 0x5

    .line 34
    invoke-direct {p2, v1}, Lcom/google/android/material/button/k;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    const/4 v3, 0x7

    .line 37
    invoke-static {p1, p2}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x1

    .line 40
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onFinishInflate()V

    const/4 v4, 0x7

    .line 4
    iget v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:I

    const/4 v4, 0x2

    .line 6
    const/4 v4, -0x1

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G(Ljava/util/Set;)V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x3

    .line 4
    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    invoke-direct {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    .line 22
    :goto_0
    const/4 v6, 0x0

    move v3, v6

    .line 23
    invoke-static {v2, v0, v3, v1}, Lh0/a0;->b(IIZI)Lh0/a0;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {p1, v0}, Lh0/d0;->q0(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 30
    return-void
.end method

.method public u(Lcom/google/android/material/button/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public w()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G(Ljava/util/Set;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method
