.class public Landroidx/constraintlayout/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/k;

.field public final d:Landroidx/constraintlayout/widget/j;

.field public final e:Landroidx/constraintlayout/widget/i;

.field public final f:Landroidx/constraintlayout/widget/l;

.field public g:Ljava/util/HashMap;

.field h:Landroidx/constraintlayout/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/k;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/k;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/constraintlayout/widget/h;->c:Landroidx/constraintlayout/widget/k;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/j;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v3, 0x7

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/i;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/i;-><init>()V

    const/4 v3, 0x7

    .line 23
    iput-object v0, v1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v3, 0x5

    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/l;

    const/4 v3, 0x4

    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/l;-><init>()V

    const/4 v3, 0x4

    .line 30
    iput-object v0, v1, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/l;

    const/4 v3, 0x4

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 37
    iput-object v0, v1, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 39
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/h;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/h;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/h;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/h;->i(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/h;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/h;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Landroidx/constraintlayout/widget/h;->a:I

    const/4 v4, 0x3

    .line 3
    iget-object p1, v1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v3, 0x4

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    const/4 v3, 0x5

    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/i;->i:I

    const/4 v4, 0x2

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    const/4 v4, 0x7

    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/i;->j:I

    const/4 v3, 0x5

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    const/4 v3, 0x5

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/i;->k:I

    const/4 v3, 0x1

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    const/4 v4, 0x2

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/i;->l:I

    const/4 v3, 0x2

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v4, 0x1

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/i;->m:I

    const/4 v4, 0x5

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v3, 0x3

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/i;->n:I

    const/4 v4, 0x7

    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v3, 0x4

    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/i;->o:I

    const/4 v4, 0x1

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/4 v4, 0x2

    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/i;->p:I

    const/4 v4, 0x2

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    const/4 v3, 0x6

    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/i;->q:I

    const/4 v4, 0x4

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    const/4 v3, 0x3

    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/i;->r:I

    const/4 v4, 0x2

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    const/4 v4, 0x4

    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/i;->s:I

    const/4 v4, 0x3

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    const/4 v3, 0x4

    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/i;->t:I

    const/4 v3, 0x4

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    const/4 v4, 0x2

    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/i;->u:I

    const/4 v4, 0x1

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    const/4 v3, 0x3

    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/i;->v:I

    const/4 v4, 0x2

    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    const/4 v3, 0x4

    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/i;->w:I

    const/4 v4, 0x7

    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v4, 0x5

    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/i;->x:F

    const/4 v4, 0x1

    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    const/4 v4, 0x6

    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/i;->y:F

    const/4 v3, 0x7

    .line 73
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:Ljava/lang/String;

    const/4 v3, 0x6

    .line 75
    iput-object v0, p1, Landroidx/constraintlayout/widget/i;->z:Ljava/lang/String;

    const/4 v3, 0x6

    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    const/4 v4, 0x1

    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/i;->A:I

    const/4 v4, 0x5

    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v3, 0x5

    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/i;->B:I

    const/4 v3, 0x3

    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:F

    const/4 v3, 0x2

    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/i;->C:F

    const/4 v4, 0x2

    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    const/4 v4, 0x2

    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/i;->D:I

    const/4 v4, 0x4

    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    const/4 v4, 0x5

    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/i;->E:I

    const/4 v4, 0x6

    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    const/4 v3, 0x1

    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/i;->F:I

    const/4 v4, 0x1

    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v3, 0x2

    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/i;->h:F

    const/4 v4, 0x6

    .line 105
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    const/4 v4, 0x5

    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/i;->f:I

    const/4 v4, 0x7

    .line 109
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/4 v4, 0x1

    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/i;->g:I

    const/4 v3, 0x1

    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x3

    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/i;->d:I

    const/4 v4, 0x4

    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x2

    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/i;->e:I

    const/4 v3, 0x1

    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x2

    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/i;->G:I

    const/4 v3, 0x2

    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x3

    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/i;->H:I

    const/4 v4, 0x2

    .line 129
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x3

    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/i;->I:I

    const/4 v4, 0x1

    .line 133
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x7

    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/i;->J:I

    const/4 v4, 0x1

    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    const/4 v4, 0x2

    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/i;->M:I

    const/4 v4, 0x4

    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    const/4 v3, 0x5

    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/i;->U:F

    const/4 v4, 0x5

    .line 145
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    const/4 v3, 0x6

    .line 147
    iput v0, p1, Landroidx/constraintlayout/widget/i;->V:F

    const/4 v4, 0x3

    .line 149
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    const/4 v3, 0x6

    .line 151
    iput v0, p1, Landroidx/constraintlayout/widget/i;->X:I

    const/4 v3, 0x6

    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    const/4 v4, 0x2

    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/i;->W:I

    const/4 v3, 0x7

    .line 157
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    const/4 v4, 0x1

    .line 159
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/i;->m0:Z

    const/4 v4, 0x2

    .line 161
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    const/4 v3, 0x4

    .line 163
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/i;->n0:Z

    const/4 v4, 0x5

    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    const/4 v4, 0x2

    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/i;->Y:I

    const/4 v3, 0x6

    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    const/4 v4, 0x2

    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/i;->Z:I

    const/4 v3, 0x7

    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    const/4 v3, 0x7

    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/i;->a0:I

    const/4 v4, 0x2

    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    const/4 v4, 0x2

    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/i;->b0:I

    const/4 v4, 0x1

    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/4 v4, 0x6

    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/i;->c0:I

    const/4 v3, 0x7

    .line 185
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    const/4 v4, 0x3

    .line 187
    iput v0, p1, Landroidx/constraintlayout/widget/i;->d0:I

    const/4 v3, 0x1

    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    const/4 v4, 0x3

    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/i;->e0:F

    const/4 v3, 0x7

    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    const/4 v4, 0x7

    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/i;->f0:F

    const/4 v4, 0x4

    .line 197
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Ljava/lang/String;

    const/4 v4, 0x4

    .line 199
    iput-object v0, p1, Landroidx/constraintlayout/widget/i;->l0:Ljava/lang/String;

    const/4 v3, 0x5

    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    const/4 v4, 0x7

    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/i;->O:I

    const/4 v4, 0x2

    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    const/4 v3, 0x3

    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/i;->Q:I

    const/4 v3, 0x2

    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/4 v3, 0x1

    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/i;->N:I

    const/4 v4, 0x7

    .line 213
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    const/4 v3, 0x6

    .line 215
    iput v0, p1, Landroidx/constraintlayout/widget/i;->P:I

    const/4 v3, 0x3

    .line 217
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    const/4 v3, 0x7

    .line 219
    iput v0, p1, Landroidx/constraintlayout/widget/i;->S:I

    const/4 v3, 0x6

    .line 221
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    const/4 v3, 0x7

    .line 223
    iput v0, p1, Landroidx/constraintlayout/widget/i;->R:I

    const/4 v4, 0x1

    .line 225
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    const/4 v3, 0x7

    .line 227
    iput v0, p1, Landroidx/constraintlayout/widget/i;->T:I

    const/4 v4, 0x4

    .line 229
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    const/4 v4, 0x7

    .line 231
    iput v0, p1, Landroidx/constraintlayout/widget/i;->p0:I

    const/4 v4, 0x7

    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 236
    move-result v3

    move v0, v3

    .line 237
    iput v0, p1, Landroidx/constraintlayout/widget/i;->K:I

    const/4 v3, 0x5

    .line 239
    iget-object p1, v1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v3, 0x1

    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 244
    move-result v4

    move p2, v4

    .line 245
    iput p2, p1, Landroidx/constraintlayout/widget/i;->L:I

    const/4 v4, 0x4

    .line 247
    return-void
.end method

.method private h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/h;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    const/4 v4, 0x4

    .line 4
    iget-object p1, v1, Landroidx/constraintlayout/widget/h;->c:Landroidx/constraintlayout/widget/k;

    const/4 v4, 0x1

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    const/4 v3, 0x3

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/k;->d:F

    const/4 v4, 0x5

    .line 10
    iget-object p1, v1, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/l;

    const/4 v3, 0x6

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    const/4 v4, 0x2

    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/l;->b:F

    const/4 v4, 0x5

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    const/4 v3, 0x3

    .line 18
    iput v0, p1, Landroidx/constraintlayout/widget/l;->c:F

    const/4 v4, 0x2

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    const/4 v3, 0x7

    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/l;->d:F

    const/4 v3, 0x6

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    const/4 v4, 0x5

    .line 26
    iput v0, p1, Landroidx/constraintlayout/widget/l;->e:F

    const/4 v3, 0x3

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    const/4 v3, 0x1

    .line 30
    iput v0, p1, Landroidx/constraintlayout/widget/l;->f:F

    const/4 v4, 0x4

    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->E0:F

    const/4 v3, 0x7

    .line 34
    iput v0, p1, Landroidx/constraintlayout/widget/l;->g:F

    const/4 v3, 0x2

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->F0:F

    const/4 v4, 0x7

    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/l;->h:F

    const/4 v3, 0x3

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->G0:F

    const/4 v3, 0x7

    .line 42
    iput v0, p1, Landroidx/constraintlayout/widget/l;->j:F

    const/4 v3, 0x5

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->H0:F

    const/4 v3, 0x7

    .line 46
    iput v0, p1, Landroidx/constraintlayout/widget/l;->k:F

    const/4 v4, 0x6

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->I0:F

    const/4 v4, 0x3

    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/l;->l:F

    const/4 v3, 0x4

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    const/4 v3, 0x1

    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/l;->n:F

    const/4 v4, 0x5

    .line 56
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:Z

    const/4 v4, 0x3

    .line 58
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/l;->m:Z

    const/4 v4, 0x1

    .line 60
    return-void
.end method

.method private i(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/widget/h;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    const/4 v2, 0x2

    .line 4
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x4

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 8
    iget-object p2, v0, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x1

    move p3, v2

    .line 11
    iput p3, p2, Landroidx/constraintlayout/widget/i;->i0:I

    const/4 v2, 0x6

    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->C()I

    .line 18
    move-result v2

    move p3, v2

    .line 19
    iput p3, p2, Landroidx/constraintlayout/widget/i;->g0:I

    const/4 v2, 0x4

    .line 21
    iget-object p2, v0, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v3, 0x7

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()[I

    .line 26
    move-result-object v3

    move-object p3, v3

    .line 27
    iput-object p3, p2, Landroidx/constraintlayout/widget/i;->j0:[I

    const/4 v3, 0x5

    .line 29
    iget-object p2, v0, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->B()I

    .line 34
    move-result v2

    move p1, v2

    .line 35
    iput p1, p2, Landroidx/constraintlayout/widget/i;->h0:I

    const/4 v2, 0x6

    .line 37
    :cond_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/h;->f()Landroidx/constraintlayout/widget/h;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/h;->h:Landroidx/constraintlayout/widget/g;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/g;->e(Landroidx/constraintlayout/widget/h;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v4, 0x1

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/i;->i:I

    const/4 v5, 0x5

    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    const/4 v4, 0x1

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/i;->j:I

    const/4 v4, 0x2

    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    const/4 v5, 0x3

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/i;->k:I

    const/4 v4, 0x6

    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    const/4 v5, 0x4

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/i;->l:I

    const/4 v5, 0x1

    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    const/4 v4, 0x6

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/i;->m:I

    const/4 v5, 0x6

    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v4, 0x1

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/i;->n:I

    const/4 v5, 0x4

    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v4, 0x2

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/i;->o:I

    const/4 v5, 0x5

    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v5, 0x7

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/i;->p:I

    const/4 v5, 0x7

    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/4 v5, 0x6

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/i;->q:I

    const/4 v4, 0x1

    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    const/4 v5, 0x5

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/i;->r:I

    const/4 v5, 0x4

    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    const/4 v4, 0x2

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/i;->s:I

    const/4 v4, 0x7

    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    const/4 v4, 0x4

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/i;->t:I

    const/4 v5, 0x4

    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    const/4 v4, 0x2

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/i;->u:I

    const/4 v5, 0x3

    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    const/4 v4, 0x2

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/i;->v:I

    const/4 v5, 0x3

    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    const/4 v5, 0x1

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/i;->w:I

    const/4 v4, 0x4

    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    const/4 v4, 0x1

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/i;->G:I

    const/4 v4, 0x1

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x5

    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/i;->H:I

    const/4 v5, 0x1

    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x7

    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/i;->I:I

    const/4 v4, 0x2

    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x5

    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/i;->J:I

    const/4 v5, 0x1

    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x4

    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/i;->S:I

    const/4 v5, 0x3

    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    const/4 v4, 0x4

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/i;->R:I

    const/4 v4, 0x4

    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    const/4 v5, 0x1

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/i;->O:I

    const/4 v5, 0x1

    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    const/4 v5, 0x2

    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/i;->Q:I

    const/4 v5, 0x6

    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    const/4 v4, 0x7

    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/i;->x:F

    const/4 v4, 0x5

    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v5, 0x5

    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/i;->y:F

    const/4 v4, 0x3

    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    const/4 v4, 0x4

    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/i;->A:I

    const/4 v4, 0x2

    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    const/4 v4, 0x2

    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/i;->B:I

    const/4 v5, 0x6

    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v5, 0x7

    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/i;->C:F

    const/4 v4, 0x5

    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:F

    const/4 v4, 0x2

    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/i;->z:Ljava/lang/String;

    const/4 v4, 0x6

    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:Ljava/lang/String;

    const/4 v5, 0x4

    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/i;->D:I

    const/4 v5, 0x7

    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:I

    const/4 v4, 0x6

    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/i;->E:I

    const/4 v5, 0x1

    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    const/4 v4, 0x2

    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/i;->U:F

    const/4 v4, 0x4

    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    const/4 v5, 0x1

    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/i;->V:F

    const/4 v4, 0x1

    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:F

    const/4 v5, 0x1

    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/i;->X:I

    const/4 v5, 0x5

    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    const/4 v5, 0x2

    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/i;->W:I

    const/4 v4, 0x6

    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    const/4 v5, 0x3

    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/i;->m0:Z

    const/4 v4, 0x4

    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    const/4 v5, 0x3

    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/i;->n0:Z

    const/4 v4, 0x1

    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    const/4 v5, 0x1

    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/i;->Y:I

    const/4 v4, 0x6

    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    const/4 v5, 0x6

    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/i;->Z:I

    const/4 v4, 0x1

    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    const/4 v4, 0x1

    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/i;->a0:I

    const/4 v4, 0x2

    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    const/4 v4, 0x2

    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/i;->b0:I

    const/4 v5, 0x7

    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    const/4 v4, 0x5

    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/i;->c0:I

    const/4 v4, 0x5

    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/4 v5, 0x1

    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/i;->d0:I

    const/4 v4, 0x3

    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    const/4 v5, 0x6

    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/i;->e0:F

    const/4 v5, 0x5

    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:F

    const/4 v5, 0x5

    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/i;->f0:F

    const/4 v5, 0x6

    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    const/4 v4, 0x4

    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/i;->F:I

    const/4 v4, 0x1

    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    const/4 v5, 0x4

    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/i;->h:F

    const/4 v5, 0x7

    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v4, 0x7

    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/i;->f:I

    const/4 v4, 0x6

    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    const/4 v4, 0x4

    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/i;->g:I

    const/4 v5, 0x7

    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/4 v4, 0x1

    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/i;->d:I

    const/4 v5, 0x4

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x5

    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/i;->e:I

    const/4 v4, 0x6

    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x4

    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/i;->l0:Ljava/lang/String;

    const/4 v5, 0x3

    .line 209
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Ljava/lang/String;

    const/4 v4, 0x2

    .line 213
    :cond_0
    const/4 v5, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/i;->p0:I

    const/4 v5, 0x2

    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    const/4 v4, 0x7

    .line 217
    iget v0, v0, Landroidx/constraintlayout/widget/i;->L:I

    const/4 v4, 0x4

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x6

    .line 222
    iget-object v0, v2, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v5, 0x1

    .line 224
    iget v0, v0, Landroidx/constraintlayout/widget/i;->K:I

    const/4 v5, 0x7

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v5, 0x4

    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    const/4 v5, 0x1

    .line 232
    return-void
.end method

.method public f()Landroidx/constraintlayout/widget/h;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/h;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/h;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v5, 0x6

    .line 8
    iget-object v2, v3, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/i;)V

    const/4 v5, 0x2

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v5, 0x2

    .line 15
    iget-object v2, v3, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/j;->a(Landroidx/constraintlayout/widget/j;)V

    const/4 v5, 0x2

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/h;->c:Landroidx/constraintlayout/widget/k;

    const/4 v5, 0x7

    .line 22
    iget-object v2, v3, Landroidx/constraintlayout/widget/h;->c:Landroidx/constraintlayout/widget/k;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/k;->a(Landroidx/constraintlayout/widget/k;)V

    const/4 v5, 0x5

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/l;

    const/4 v5, 0x2

    .line 29
    iget-object v2, v3, Landroidx/constraintlayout/widget/h;->f:Landroidx/constraintlayout/widget/l;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/l;->a(Landroidx/constraintlayout/widget/l;)V

    const/4 v5, 0x2

    .line 34
    iget v1, v3, Landroidx/constraintlayout/widget/h;->a:I

    const/4 v5, 0x4

    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/h;->a:I

    const/4 v5, 0x6

    .line 38
    iget-object v1, v3, Landroidx/constraintlayout/widget/h;->h:Landroidx/constraintlayout/widget/g;

    const/4 v5, 0x1

    .line 40
    iput-object v1, v0, Landroidx/constraintlayout/widget/h;->h:Landroidx/constraintlayout/widget/g;

    const/4 v5, 0x4

    .line 42
    return-object v0
.end method
