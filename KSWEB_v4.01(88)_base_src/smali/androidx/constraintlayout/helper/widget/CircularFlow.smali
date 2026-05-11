.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static A:F

.field private static z:I


# instance fields
.field p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field q:I

.field private r:[F

.field private s:[I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v5, 0x6

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v5, 0x7

    .line 17
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v5, 0x1

    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v5, 0x2

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 24
    array-length v2, v0

    const/4 v5, 0x7

    .line 25
    if-le v1, v2, :cond_3

    const/4 v5, 0x7

    .line 27
    array-length v1, v0

    const/4 v5, 0x3

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v5, 0x7

    .line 36
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v5, 0x1

    .line 38
    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v5, 0x5

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    int-to-float p1, p1

    const/4 v5, 0x1

    .line 45
    aput p1, v0, v1

    const/4 v5, 0x6

    .line 47
    iget p1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v5, 0x2

    .line 49
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 51
    iput p1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v5, 0x1

    .line 53
    :cond_4
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v5, 0x1

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
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v5, 0x2

    .line 17
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v5, 0x6

    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v5, 0x2

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 24
    array-length v2, v0

    const/4 v5, 0x7

    .line 25
    if-le v1, v2, :cond_3

    const/4 v5, 0x3

    .line 27
    array-length v1, v0

    const/4 v5, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v5, 0x5

    .line 36
    :cond_3
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v5, 0x4

    .line 38
    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v5, 0x7

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 45
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x7

    .line 57
    mul-float/2addr p1, v2

    const/4 v5, 0x3

    .line 58
    float-to-int p1, p1

    const/4 v5, 0x4

    .line 59
    aput p1, v0, v1

    const/4 v5, 0x3

    .line 61
    iget p1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v5, 0x7

    .line 63
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 65
    iput p1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v5, 0x7

    .line 67
    :cond_4
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method private D()V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    .line 7
    iput-object v0, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    .line 9
    const/4 v12, 0x0

    move v0, v12

    .line 10
    :goto_0
    iget v1, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->f:I

    const/4 v11, 0x5

    .line 12
    if-ge v0, v1, :cond_7

    const/4 v12, 0x7

    .line 14
    iget-object v1, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    .line 16
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->e:[I

    const/4 v12, 0x7

    .line 18
    aget v2, v2, v0

    const/4 v12, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 23
    move-result-object v12

    move-object v1, v12

    .line 24
    if-nez v1, :cond_0

    const/4 v11, 0x4

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    const/4 v12, 0x7

    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->z:I

    const/4 v11, 0x5

    .line 30
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->A:F

    const/4 v11, 0x4

    .line 32
    iget-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v12, 0x5

    .line 34
    const-string v12, "CircularFlow"

    move-object v5, v12

    .line 36
    const/4 v12, 0x1

    move v6, v12

    .line 37
    if-eqz v4, :cond_1

    const/4 v12, 0x1

    .line 39
    array-length v7, v4

    const/4 v11, 0x4

    .line 40
    if-ge v0, v7, :cond_1

    const/4 v11, 0x3

    .line 42
    aget v2, v4, v0

    const/4 v11, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v11, 0x6

    iget-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->y:Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 47
    if-eqz v4, :cond_3

    const/4 v11, 0x6

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v11

    move v4, v11

    .line 53
    const/4 v12, -0x1

    move v7, v12

    .line 54
    if-eq v4, v7, :cond_3

    const/4 v11, 0x6

    .line 56
    iget v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v11, 0x5

    .line 58
    add-int/2addr v4, v6

    const/4 v12, 0x1

    .line 59
    iput v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v12, 0x7

    .line 61
    iget-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v12, 0x4

    .line 63
    if-nez v4, :cond_2

    const/4 v12, 0x1

    .line 65
    new-array v4, v6, [I

    const/4 v12, 0x1

    .line 67
    iput-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v12, 0x1

    .line 69
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/constraintlayout/helper/widget/CircularFlow;->F()[I

    .line 72
    move-result-object v11

    move-object v4, v11

    .line 73
    iput-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v12, 0x3

    .line 75
    iget v7, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v12, 0x3

    .line 77
    sub-int/2addr v7, v6

    const/4 v12, 0x2

    .line 78
    aput v2, v4, v7

    const/4 v12, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v11, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 86
    const-string v12, "Added radius to view with id: "

    move-object v7, v12

    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v7, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 96
    move-result v11

    move v8, v11

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    move-object v8, v12

    .line 101
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v12

    move-object v7, v12

    .line 105
    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v11

    move-object v4, v11

    .line 114
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_1
    iget-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v11, 0x7

    .line 119
    if-eqz v4, :cond_4

    const/4 v11, 0x4

    .line 121
    array-length v7, v4

    const/4 v11, 0x3

    .line 122
    if-ge v0, v7, :cond_4

    const/4 v12, 0x7

    .line 124
    aget v3, v4, v0

    const/4 v12, 0x7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v12, 0x2

    iget-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->x:Ljava/lang/Float;

    const/4 v11, 0x5

    .line 129
    if-eqz v4, :cond_6

    const/4 v12, 0x2

    .line 131
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result v11

    move v4, v11

    .line 135
    const/high16 v11, -0x40800000    # -1.0f

    move v7, v11

    .line 137
    cmpl-float v4, v4, v7

    const/4 v11, 0x4

    .line 139
    if-eqz v4, :cond_6

    const/4 v12, 0x7

    .line 141
    iget v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v12, 0x2

    .line 143
    add-int/2addr v4, v6

    const/4 v11, 0x5

    .line 144
    iput v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v11, 0x1

    .line 146
    iget-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v12, 0x3

    .line 148
    if-nez v4, :cond_5

    const/4 v11, 0x1

    .line 150
    new-array v4, v6, [F

    const/4 v11, 0x6

    .line 152
    iput-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v11, 0x4

    .line 154
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v9}, Landroidx/constraintlayout/helper/widget/CircularFlow;->E()[F

    .line 157
    move-result-object v11

    move-object v4, v11

    .line 158
    iput-object v4, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v12, 0x5

    .line 160
    iget v5, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v12, 0x1

    .line 162
    sub-int/2addr v5, v6

    const/4 v11, 0x1

    .line 163
    aput v3, v4, v5

    const/4 v11, 0x3

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/4 v12, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 171
    const-string v11, "Added angle to view with id: "

    move-object v6, v11

    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v6, v9, Landroidx/constraintlayout/widget/ConstraintHelper;->m:Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 181
    move-result v12

    move v7, v12

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v12

    move-object v7, v12

    .line 186
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v11

    move-object v6, v11

    .line 190
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x5

    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v11

    move-object v4, v11

    .line 199
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v11

    move-object v4, v11

    .line 206
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v12, 0x7

    .line 208
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:F

    const/4 v12, 0x3

    .line 210
    iget v3, v9, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    const/4 v11, 0x2

    .line 212
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    const/4 v11, 0x1

    .line 214
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v12, 0x5

    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x4

    .line 219
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x3

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_7
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->g()V

    const/4 v12, 0x3

    .line 226
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v5, 0x1

    .line 7
    :goto_0
    const/16 v5, 0x2c

    move v1, v5

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    const/4 v5, -0x1

    move v2, v5

    .line 14
    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-direct {v3, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->B(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->B(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 39
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x2

    .line 41
    goto :goto_0
.end method

.method private J(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v6, 0x2

    .line 7
    :goto_0
    const/16 v5, 0x2c

    move v1, v5

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    const/4 v5, -0x1

    move v2, v5

    .line 14
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    invoke-direct {v3, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->C(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->C(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 39
    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x6

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public E()[F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:I

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public F()[I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:I

    const/4 v5, 0x6

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public H(F)V
    .locals 4

    move-object v0, p0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->A:F

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public I(I)V
    .locals 4

    move-object v0, p0

    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->z:I

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->o(Landroid/util/AttributeSet;)V

    const/4 v8, 0x5

    .line 4
    if-eqz p1, :cond_6

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    sget-object v1, Lx/e;->w1:[I

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v8

    move-object p1, v8

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    sget v4, Lx/e;->S1:I

    const/4 v8, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v8

    move v3, v8

    .line 36
    iput v3, v5, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    const/4 v7, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x3

    sget v4, Lx/e;->O1:I

    const/4 v8, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    const/4 v8, 0x7

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    iput-object v3, v5, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:Ljava/lang/String;

    const/4 v8, 0x6

    .line 49
    invoke-direct {v5, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->G(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x2

    sget v4, Lx/e;->R1:I

    const/4 v8, 0x6

    .line 55
    if-ne v3, v4, :cond_2

    const/4 v7, 0x1

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v3, v8

    .line 61
    iput-object v3, v5, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:Ljava/lang/String;

    const/4 v8, 0x3

    .line 63
    invoke-direct {v5, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->J(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v8, 0x3

    sget v4, Lx/e;->P1:I

    const/4 v7, 0x7

    .line 69
    if-ne v3, v4, :cond_3

    const/4 v7, 0x7

    .line 71
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->A:F

    const/4 v7, 0x1

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v7

    move v3, v7

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v7

    move-object v3, v7

    .line 81
    iput-object v3, v5, Landroidx/constraintlayout/helper/widget/CircularFlow;->x:Ljava/lang/Float;

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v8

    move v3, v8

    .line 87
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->H(F)V

    const/4 v8, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v8, 0x7

    sget v4, Lx/e;->Q1:I

    const/4 v8, 0x7

    .line 93
    if-ne v3, v4, :cond_4

    const/4 v8, 0x2

    .line 95
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->z:I

    const/4 v7, 0x4

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v7

    move v3, v7

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v8

    move-object v3, v8

    .line 105
    iput-object v3, v5, Landroidx/constraintlayout/helper/widget/CircularFlow;->y:Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v7

    move v3, v7

    .line 111
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->I(I)V

    const/4 v7, 0x1

    .line 114
    :cond_4
    const/4 v7, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x3

    .line 120
    :cond_6
    const/4 v7, 0x1

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:Ljava/lang/String;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    new-array v2, v1, [F

    const/4 v5, 0x3

    .line 11
    iput-object v2, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:[F

    const/4 v5, 0x2

    .line 13
    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->G(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 16
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 20
    new-array v1, v1, [I

    const/4 v5, 0x7

    .line 22
    iput-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:[I

    const/4 v5, 0x5

    .line 24
    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->J(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->x:Ljava/lang/Float;

    const/4 v5, 0x4

    .line 29
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v5

    move v0, v5

    .line 35
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->H(F)V

    const/4 v5, 0x1

    .line 38
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->y:Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 40
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    move v0, v5

    .line 46
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->I(I)V

    const/4 v5, 0x7

    .line 49
    :cond_3
    const/4 v5, 0x7

    invoke-direct {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->D()V

    const/4 v5, 0x7

    .line 52
    return-void
.end method
