.class public abstract Landroidx/constraintlayout/widget/ConstraintHelper;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected e:[I

.field protected f:I

.field protected g:Landroid/content/Context;

.field protected h:Ls/o;

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private l:[Landroid/view/View;

.field protected m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x20

    move v0, v4

    .line 2
    new-array v0, v0, [I

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Z

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[Landroid/view/View;

    const/4 v5, 0x2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 6
    iput-object p1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 8
    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    const/16 v4, 0x20

    move v0, v4

    .line 9
    new-array v0, v0, [I

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Z

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[Landroid/view/View;

    const/4 v3, 0x7

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 15
    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    const/16 v2, 0x20

    move p3, v2

    .line 16
    new-array p3, p3, [I

    const/4 v2, 0x5

    iput-object p3, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    .line 17
    iput-boolean p3, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Z

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p3, v2

    .line 18
    iput-object p3, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[Landroid/view/View;

    const/4 v2, 0x7

    .line 19
    new-instance p3, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object p3, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    const/4 v2, 0x5

    .line 20
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v5, 0x4

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    .line 33
    :cond_2
    const/4 v5, 0x3

    invoke-direct {v3, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Ljava/lang/String;)I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 39
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(I)V

    const/4 v6, 0x1

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 57
    const-string v5, "Could not find id of \""

    move-object v1, v5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "\""

    move-object p1, v5

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    const-string v5, "ConstraintHelper"

    move-object v0, v5

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v5, 0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 12
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v5, 0x5

    .line 14
    array-length v2, v1

    const/4 v5, 0x7

    .line 15
    if-le v0, v2, :cond_1

    const/4 v5, 0x5

    .line 17
    array-length v0, v1

    const/4 v5, 0x4

    .line 18
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v5, 0x2

    .line 26
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v5, 0x4

    .line 28
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v5, 0x1

    .line 30
    aput p1, v0, v1

    const/4 v5, 0x6

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 34
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v5, 0x7

    .line 36
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    if-eqz p1, :cond_6

    const/4 v9, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v10, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 15
    goto/16 :goto_3

    .line 16
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object p1, v10

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x5

    .line 26
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v10

    move-object v0, v10

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    .line 36
    :goto_0
    const-string v9, "ConstraintHelper"

    move-object v1, v9

    .line 38
    if-nez v0, :cond_3

    const/4 v10, 0x3

    .line 40
    const-string v10, "Parent not a ConstraintLayout"

    move-object p1, v10

    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v10

    move v2, v10

    .line 50
    const/4 v10, 0x0

    move v3, v10

    .line 51
    :goto_1
    if-ge v3, v2, :cond_6

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v10

    move-object v4, v10

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v9

    move-object v5, v9

    .line 61
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, 0x7

    .line 63
    if-eqz v6, :cond_5

    const/4 v9, 0x2

    .line 65
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v9, 0x7

    .line 67
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    move v5, v10

    .line 73
    if-eqz v5, :cond_5

    const/4 v10, 0x3

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    move-result v9

    move v5, v9

    .line 79
    const/4 v10, -0x1

    move v6, v10

    .line 80
    if-ne v5, v6, :cond_4

    const/4 v9, 0x1

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 87
    const-string v9, "to use ConstraintTag view "

    move-object v6, v9

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v9

    move-object v4, v9

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    move-result-object v10

    move-object v4, v10

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v10, " must have an ID"

    move-object v4, v10

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object v4, v9

    .line 112
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 119
    move-result v9

    move v4, v9

    .line 120
    invoke-direct {v7, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(I)V

    const/4 v9, 0x5

    .line 123
    :cond_5
    const/4 v10, 0x7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v9, 0x6

    :goto_3
    return-void
.end method

.method private j(Landroid/view/View;Ljava/lang/String;)[I
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, ","

    move-object v0, v7

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object p2, v6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    array-length p1, p2

    const/4 v6, 0x4

    .line 11
    new-array p1, p1, [I

    const/4 v7, 0x7

    .line 13
    const/4 v7, 0x0

    move v0, v7

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p2

    const/4 v6, 0x4

    .line 16
    if-ge v0, v2, :cond_1

    const/4 v6, 0x5

    .line 18
    aget-object v2, p2, v0

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-direct {v4, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Ljava/lang/String;)I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 30
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x1

    .line 32
    aput v2, p1, v1

    const/4 v6, 0x4

    .line 34
    move v1, v3

    .line 35
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x2

    array-length p2, p2

    const/4 v7, 0x3

    .line 39
    if-eq v1, p2, :cond_2

    const/4 v7, 0x1

    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    :cond_2
    const/4 v7, 0x4

    return-object p1
.end method

.method private k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-eqz p2, :cond_3

    const/4 v9, 0x7

    .line 4
    if-nez p1, :cond_0

    const/4 v9, 0x3

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v9, 0x2

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v9

    move v2, v9

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x2

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    move-result v9

    move v5, v9

    .line 31
    const/4 v9, -0x1

    move v6, v9

    .line 32
    if-eq v5, v6, :cond_2

    const/4 v9, 0x4

    .line 34
    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 37
    move-result v9

    move v5, v9

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v5, v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v9, 0x0

    move v5, v9

    .line 44
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    move v5, v9

    .line 48
    if-eqz v5, :cond_2

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    move-result v9

    move p1, v9

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v9, 0x6

    :goto_2
    return v0
.end method

.method private l(Ljava/lang/String;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x3

    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 21
    move-result v8

    move v2, v8

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 25
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    instance-of v4, v2, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 33
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 35
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    :cond_1
    const/4 v8, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 43
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 45
    invoke-direct {v5, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 48
    move-result v8

    move v3, v8

    .line 49
    :cond_2
    const/4 v7, 0x1

    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 51
    :try_start_0
    const/4 v8, 0x2

    const-class v0, Lx/d;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 60
    move-result v7

    move v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    const/4 v8, 0x2

    if-nez v3, :cond_4

    const/4 v8, 0x3

    .line 63
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v7, 0x3

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v8, 0x4

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    const-string v8, "id"

    move-object v2, v8

    .line 77
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result v7

    move v3, v7

    .line 81
    :cond_4
    const/4 v7, 0x4

    return v3
.end method


# virtual methods
.method protected g()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x4

    .line 16
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method protected h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    :goto_0
    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v8, 0x7

    .line 12
    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    .line 14
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v7, 0x2

    .line 16
    aget v3, v3, v2

    const/4 v7, 0x7

    .line 18
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x0

    move v4, v8

    .line 28
    cmpl-float v4, v1, v4

    const/4 v8, 0x7

    .line 30
    if-lez v4, :cond_0

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 35
    move-result v7

    move v4, v7

    .line 36
    add-float/2addr v4, v1

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v8, 0x7

    .line 40
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method protected i(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public m()[I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method protected n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[Landroid/view/View;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    array-length v0, v0

    const/4 v6, 0x2

    .line 6
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v5, 0x7

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 10
    :cond_0
    const/4 v5, 0x6

    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v6, 0x5

    .line 12
    new-array v0, v0, [Landroid/view/View;

    const/4 v6, 0x2

    .line 14
    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[Landroid/view/View;

    const/4 v6, 0x7

    .line 16
    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 17
    :goto_0
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v6, 0x4

    .line 19
    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    .line 21
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v5, 0x5

    .line 23
    aget v1, v1, v0

    const/4 v6, 0x1

    .line 25
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[Landroid/view/View;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    aput-object v1, v2, v0

    const/4 v5, 0x2

    .line 33
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x2

    iget-object p1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[Landroid/view/View;

    const/4 v5, 0x4

    .line 38
    return-object p1
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    sget-object v1, Lx/e;->w1:[I

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    sget v3, Lx/e;->U1:I

    const/4 v6, 0x5

    .line 26
    if-ne v2, v3, :cond_0

    const/4 v6, 0x5

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    iput-object v2, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/lang/String;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x3

    sget v3, Lx/e;->V1:I

    const/4 v6, 0x3

    .line 40
    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    iput-object v2, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->k:Ljava/lang/String;

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 51
    :cond_1
    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    .line 57
    :cond_3
    const/4 v6, 0x2

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->k:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-super {v1, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v1, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public p(Landroidx/constraintlayout/widget/h;Ls/p;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p3, p1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v5, 0x2

    .line 3
    iget-object v0, p3, Landroidx/constraintlayout/widget/i;->j0:[I

    const/4 v5, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t([I)V

    const/4 v5, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x6

    iget-object p3, p3, Landroidx/constraintlayout/widget/i;->k0:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    move p3, v4

    .line 19
    if-lez p3, :cond_1

    const/4 v4, 0x4

    .line 21
    iget-object p3, p1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v4, 0x5

    .line 23
    iget-object v0, p3, Landroidx/constraintlayout/widget/i;->k0:Ljava/lang/String;

    const/4 v4, 0x7

    .line 25
    invoke-direct {v2, v2, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroid/view/View;Ljava/lang/String;)[I

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    iput-object v0, p3, Landroidx/constraintlayout/widget/i;->j0:[I

    const/4 v4, 0x6

    .line 31
    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p2}, Ls/p;->c()V

    const/4 v5, 0x7

    .line 34
    iget-object p3, p1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v5, 0x3

    .line 36
    iget-object p3, p3, Landroidx/constraintlayout/widget/i;->j0:[I

    const/4 v5, 0x1

    .line 38
    if-eqz p3, :cond_3

    const/4 v4, 0x6

    .line 40
    const/4 v4, 0x0

    move p3, v4

    .line 41
    :goto_1
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v4, 0x6

    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->j0:[I

    const/4 v4, 0x6

    .line 45
    array-length v1, v0

    const/4 v4, 0x2

    .line 46
    if-ge p3, v1, :cond_3

    const/4 v4, 0x3

    .line 48
    aget v0, v0, p3

    const/4 v4, 0x3

    .line 50
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    check-cast v0, Ls/i;

    const/4 v4, 0x4

    .line 56
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 58
    invoke-virtual {p2, v0}, Ls/p;->a(Ls/i;)V

    const/4 v5, 0x6

    .line 61
    :cond_2
    const/4 v4, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public q(Ls/i;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected r(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v5, 0x5

    .line 9
    :goto_0
    const/16 v5, 0x2c

    move v1, v5

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    const/4 v5, -0x1

    move v2, v5

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-direct {v3, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 33
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x3

    .line 35
    goto :goto_0
.end method

.method protected s(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->k:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v5, 0x1

    .line 9
    :goto_0
    const/16 v5, 0x2c

    move v1, v5

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    const/4 v5, -0x1

    move v2, v5

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-direct {v3, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 33
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x5

    .line 35
    goto :goto_0
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 4
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 6
    iget-object p2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(I)V

    const/4 v2, 0x1

    .line 13
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public t([I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/lang/String;

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v4, 0x4

    .line 7
    :goto_0
    array-length v1, p1

    const/4 v4, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    aget v1, p1, v0

    const/4 v4, 0x5

    .line 12
    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->e(I)V

    const/4 v4, 0x4

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public u(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public v(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public w(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public x(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 7
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->j:Ljava/lang/String;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 12
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ls/o;

    const/4 v7, 0x6

    .line 14
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v7, 0x2

    invoke-interface {v0}, Ls/o;->c()V

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x0

    move v0, v7

    .line 21
    :goto_0
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v7, 0x6

    .line 23
    if-ge v0, v1, :cond_4

    const/4 v7, 0x4

    .line 25
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v7, 0x5

    .line 27
    aget v1, v1, v0

    const/4 v7, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    if-nez v2, :cond_2

    const/4 v7, 0x2

    .line 35
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v5, p1, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 50
    move-result v7

    move v3, v7

    .line 51
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 53
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v7, 0x3

    .line 55
    aput v3, v2, v0

    const/4 v7, 0x4

    .line 57
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    move-object v4, v7

    .line 63
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    :cond_2
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 72
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ls/o;

    const/4 v7, 0x1

    .line 74
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Ls/i;

    .line 77
    move-result-object v7

    move-object v2, v7

    .line 78
    invoke-interface {v1, v2}, Ls/o;->a(Ls/i;)V

    const/4 v7, 0x6

    .line 81
    :cond_3
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ls/o;

    const/4 v7, 0x4

    .line 86
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/j;

    const/4 v7, 0x1

    .line 88
    invoke-interface {v0, p1}, Ls/o;->b(Ls/j;)V

    const/4 v7, 0x3

    .line 91
    return-void
.end method

.method public y(Ls/j;Ls/o;Landroid/util/SparseArray;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p2}, Ls/o;->c()V

    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    :goto_0
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v3, 0x2

    .line 7
    if-ge p1, v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v3, 0x5

    .line 11
    aget v0, v0, p1

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Ls/i;

    const/4 v3, 0x7

    .line 19
    invoke-interface {p2, v0}, Ls/o;->a(Ls/i;)V

    const/4 v3, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public z()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ls/o;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x6

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x3

    .line 16
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ls/o;

    const/4 v4, 0x4

    .line 18
    check-cast v1, Ls/i;

    const/4 v4, 0x6

    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v5, 0x2

    .line 22
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method
