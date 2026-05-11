.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/v1;


# instance fields
.field A:I

.field B:I

.field private C:Z

.field D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field final E:Landroidx/recyclerview/widget/d0;

.field private final F:Landroidx/recyclerview/widget/e0;

.field private G:I

.field private H:[I

.field s:I

.field private t:Landroidx/recyclerview/widget/f0;

.field u:Landroidx/recyclerview/widget/m0;

.field private v:Z

.field private w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    .line 1
    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Landroidx/recyclerview/widget/k1;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 3
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v4, 0x6

    .line 5
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v3, 0x6

    .line 6
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v4, 0x1

    .line 7
    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v4, 0x7

    const/4 v3, -0x1

    move p1, v3

    .line 8
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v4, 0x7

    const/high16 v3, -0x80000000

    move p1, v3

    .line 9
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 10
    iput-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x2

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/d0;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroidx/recyclerview/widget/d0;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v3, 0x5

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/e0;

    const/4 v3, 0x5

    invoke-direct {p1}, Landroidx/recyclerview/widget/e0;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/e0;

    const/4 v3, 0x5

    const/4 v3, 0x2

    move p1, v3

    .line 13
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    const/4 v3, 0x5

    .line 14
    new-array p1, p1, [I

    const/4 v3, 0x1

    iput-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(I)V

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    move-object v2, p0

    .line 17
    invoke-direct {v2}, Landroidx/recyclerview/widget/k1;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 18
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 19
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v4, 0x3

    .line 20
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v5, 0x6

    .line 21
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v4, 0x4

    .line 22
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v0, v5

    .line 23
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v5, 0x4

    const/high16 v4, -0x80000000

    move v0, v4

    .line 24
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 25
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x7

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/d0;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroidx/recyclerview/widget/d0;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v4, 0x2

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/e0;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroidx/recyclerview/widget/e0;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/e0;

    const/4 v4, 0x5

    const/4 v5, 0x2

    move v0, v5

    .line 28
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    const/4 v5, 0x5

    .line 29
    new-array v0, v0, [I

    const/4 v4, 0x7

    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v5, 0x7

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k1;->m0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j1;

    move-result-object v4

    move-object p1, v4

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/j1;->a:I

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(I)V

    const/4 v5, 0x1

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/j1;->c:Z

    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(Z)V

    const/4 v4, 0x5

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/j1;->d:Z

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(Z)V

    const/4 v5, 0x2

    return-void
.end method

.method private B2()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v4, 0x7

    .line 15
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 16
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v4, 0x1

    .line 21
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v4, 0x3

    .line 23
    return-void
.end method

.method private G2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->a0()Landroid/view/View;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 16
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/d0;->d(Landroid/view/View;Landroidx/recyclerview/widget/x1;)Z

    .line 19
    move-result v7

    move v3, v7

    .line 20
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 25
    move-result v7

    move p1, v7

    .line 26
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/d0;->c(Landroid/view/View;I)V

    const/4 v7, 0x6

    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v7, 0x5

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v7, 0x6

    .line 32
    iget-boolean v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v7, 0x5

    .line 34
    if-eq v0, v3, :cond_2

    const/4 v7, 0x1

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v7, 0x7

    iget-boolean v0, p3, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;ZZ)Landroid/view/View;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    if-eqz p1, :cond_8

    const/4 v7, 0x6

    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 48
    move-result v7

    move v0, v7

    .line 49
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/d0;->b(Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 55
    move-result v7

    move p2, v7

    .line 56
    if-nez p2, :cond_7

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1()Z

    .line 61
    move-result v7

    move p2, v7

    .line 62
    if-eqz p2, :cond_7

    const/4 v7, 0x4

    .line 64
    iget-object p2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x3

    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 69
    move-result v7

    move p2, v7

    .line 70
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x7

    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 75
    move-result v7

    move p1, v7

    .line 76
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x3

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->m()I

    .line 81
    move-result v7

    move v0, v7

    .line 82
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x6

    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->i()I

    .line 87
    move-result v7

    move v3, v7

    .line 88
    if-gt p1, v0, :cond_3

    const/4 v7, 0x5

    .line 90
    if-ge p2, v0, :cond_3

    const/4 v7, 0x5

    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v7, 0x7

    move v4, v1

    .line 95
    :goto_0
    if-lt p2, v3, :cond_4

    const/4 v7, 0x1

    .line 97
    if-le p1, v3, :cond_4

    const/4 v7, 0x4

    .line 99
    move v1, v2

    .line 100
    :cond_4
    const/4 v7, 0x3

    if-nez v4, :cond_5

    const/4 v7, 0x2

    .line 102
    if-eqz v1, :cond_7

    const/4 v7, 0x6

    .line 104
    :cond_5
    const/4 v7, 0x6

    iget-boolean p1, p3, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v7, 0x1

    .line 106
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 108
    move v0, v3

    .line 109
    :cond_6
    const/4 v7, 0x5

    iput v0, p3, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v7, 0x4

    .line 111
    :cond_7
    const/4 v7, 0x6

    return v2

    .line 112
    :cond_8
    const/4 v7, 0x6

    return v1
.end method

.method private H2(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_f

    const/4 v6, 0x4

    .line 8
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v6, 0x4

    .line 10
    const/4 v7, -0x1

    move v2, v7

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    move v3, v6

    .line 17
    if-ltz v0, :cond_e

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    if-lt v0, p1, :cond_1

    const/4 v6, 0x2

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_1
    const/4 v6, 0x1

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v6, 0x7

    .line 29
    iput p1, p2, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v7, 0x3

    .line 31
    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x6

    .line 33
    const/4 v6, 0x1

    move v0, v6

    .line 34
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 42
    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x1

    .line 44
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:Z

    const/4 v6, 0x2

    .line 46
    iput-boolean p1, p2, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v6, 0x4

    .line 48
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 50
    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x7

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->i()I

    .line 55
    move-result v7

    move p1, v7

    .line 56
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x4

    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->f:I

    const/4 v7, 0x6

    .line 60
    sub-int/2addr p1, v1

    const/4 v7, 0x6

    .line 61
    iput p1, p2, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v6, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v7, 0x1

    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->m()I

    .line 69
    move-result v6

    move p1, v6

    .line 70
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v7, 0x4

    .line 72
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->f:I

    const/4 v6, 0x4

    .line 74
    add-int/2addr p1, v1

    const/4 v6, 0x3

    .line 75
    iput p1, p2, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v6, 0x6

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    const/4 v6, 0x3

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v7, 0x3

    .line 80
    if-ne p1, v3, :cond_c

    const/4 v7, 0x3

    .line 82
    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    if-eqz p1, :cond_8

    const/4 v7, 0x7

    .line 90
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x3

    .line 92
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 95
    move-result v6

    move v2, v6

    .line 96
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->n()I

    .line 101
    move-result v7

    move v3, v7

    .line 102
    if-le v2, v3, :cond_4

    const/4 v6, 0x2

    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/d0;->a()V

    const/4 v6, 0x5

    .line 107
    return v0

    .line 108
    :cond_4
    const/4 v7, 0x7

    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x5

    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 113
    move-result v7

    move v2, v7

    .line 114
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x3

    .line 116
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->m()I

    .line 119
    move-result v6

    move v3, v6

    .line 120
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 121
    if-gez v2, :cond_5

    const/4 v6, 0x5

    .line 123
    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x2

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->m()I

    .line 128
    move-result v6

    move p1, v6

    .line 129
    iput p1, p2, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v6, 0x5

    .line 131
    iput-boolean v1, p2, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v7, 0x7

    .line 133
    return v0

    .line 134
    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x7

    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->i()I

    .line 139
    move-result v6

    move v1, v6

    .line 140
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x2

    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 145
    move-result v6

    move v2, v6

    .line 146
    sub-int/2addr v1, v2

    const/4 v7, 0x3

    .line 147
    if-gez v1, :cond_6

    const/4 v6, 0x4

    .line 149
    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x5

    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->i()I

    .line 154
    move-result v6

    move p1, v6

    .line 155
    iput p1, p2, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v7, 0x2

    .line 157
    iput-boolean v0, p2, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v6, 0x7

    .line 159
    return v0

    .line 160
    :cond_6
    const/4 v7, 0x3

    iget-boolean v1, p2, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v7, 0x5

    .line 162
    if-eqz v1, :cond_7

    const/4 v7, 0x4

    .line 164
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x7

    .line 166
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 169
    move-result v6

    move p1, v6

    .line 170
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x5

    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->o()I

    .line 175
    move-result v6

    move v1, v6

    .line 176
    add-int/2addr p1, v1

    const/4 v6, 0x5

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v7, 0x7

    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x4

    .line 180
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 183
    move-result v7

    move p1, v7

    .line 184
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v7, 0x5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 190
    move-result v6

    move p1, v6

    .line 191
    if-lez p1, :cond_b

    const/4 v6, 0x7

    .line 193
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 196
    move-result-object v7

    move-object p1, v7

    .line 197
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 200
    move-result v7

    move p1, v7

    .line 201
    iget v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v7, 0x6

    .line 203
    if-ge v2, p1, :cond_9

    const/4 v6, 0x5

    .line 205
    move p1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 v6, 0x6

    move p1, v1

    .line 208
    :goto_2
    iget-boolean v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v6, 0x3

    .line 210
    if-ne p1, v2, :cond_a

    const/4 v7, 0x3

    .line 212
    move v1, v0

    .line 213
    :cond_a
    const/4 v7, 0x7

    iput-boolean v1, p2, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v6, 0x7

    .line 215
    :cond_b
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/d0;->a()V

    const/4 v7, 0x5

    .line 218
    :goto_3
    return v0

    .line 219
    :cond_c
    const/4 v7, 0x3

    iget-boolean p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v6, 0x5

    .line 221
    iput-boolean p1, p2, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v7, 0x1

    .line 223
    if-eqz p1, :cond_d

    const/4 v6, 0x7

    .line 225
    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x5

    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->i()I

    .line 230
    move-result v6

    move p1, v6

    .line 231
    iget v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v7, 0x4

    .line 233
    sub-int/2addr p1, v1

    const/4 v7, 0x5

    .line 234
    iput p1, p2, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v6, 0x5

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x5

    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->m()I

    .line 242
    move-result v7

    move p1, v7

    .line 243
    iget v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v6, 0x1

    .line 245
    add-int/2addr p1, v1

    const/4 v6, 0x6

    .line 246
    iput p1, p2, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v6, 0x5

    .line 248
    :goto_4
    return v0

    .line 249
    :cond_e
    const/4 v7, 0x6

    :goto_5
    iput v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v6, 0x6

    .line 251
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v7, 0x6

    .line 253
    :cond_f
    const/4 v7, 0x1

    :goto_6
    return v1
.end method

.method private I2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/d0;->a()V

    const/4 v3, 0x3

    .line 18
    iget-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v3, 0x7

    .line 20
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 30
    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v3, 0x7

    .line 32
    return-void
.end method

.method private J2(IIZLandroidx/recyclerview/widget/x1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f0;->m:Z

    const/4 v6, 0x1

    .line 9
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x4

    .line 11
    iput p1, v0, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v6, 0x3

    .line 13
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    aput v1, v0, v1

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x1

    move v2, v6

    .line 19
    aput v1, v0, v2

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v4, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/x1;[I)V

    const/4 v6, 0x4

    .line 24
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v6, 0x7

    .line 26
    aget p4, p4, v1

    const/4 v6, 0x5

    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v6

    move p4, v6

    .line 32
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v6, 0x5

    .line 34
    aget v0, v0, v2

    const/4 v6, 0x7

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-ne p1, v2, :cond_0

    const/4 v6, 0x5

    .line 42
    move v1, v2

    .line 43
    :cond_0
    const/4 v6, 0x1

    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x6

    .line 45
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x4

    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v6, 0x6

    .line 52
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x2

    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/f0;->i:I

    const/4 v6, 0x2

    .line 58
    const/4 v6, -0x1

    move p4, v6

    .line 59
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 61
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->j()I

    .line 66
    move-result v6

    move v0, v6

    .line 67
    add-int/2addr v3, v0

    const/4 v6, 0x1

    .line 68
    iput v3, p1, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v6, 0x2

    .line 70
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x7

    .line 76
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v6, 0x7

    .line 78
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 80
    move v2, p4

    .line 81
    :cond_3
    const/4 v6, 0x1

    iput v2, v0, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v6, 0x3

    .line 83
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 86
    move-result v6

    move p4, v6

    .line 87
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x6

    .line 89
    iget v2, v1, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v6, 0x1

    .line 91
    add-int/2addr p4, v2

    const/4 v6, 0x4

    .line 92
    iput p4, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v6, 0x4

    .line 94
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x3

    .line 96
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 99
    move-result v6

    move p4, v6

    .line 100
    iput p4, v1, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v6, 0x5

    .line 102
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x2

    .line 104
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 107
    move-result v6

    move p1, v6

    .line 108
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x7

    .line 110
    invoke-virtual {p4}, Landroidx/recyclerview/widget/m0;->i()I

    .line 113
    move-result v6

    move p4, v6

    .line 114
    sub-int/2addr p1, p4

    const/4 v6, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v6, 0x3

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Landroid/view/View;

    .line 119
    move-result-object v6

    move-object p1, v6

    .line 120
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x3

    .line 122
    iget v1, v0, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v6, 0x3

    .line 124
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->m()I

    .line 129
    move-result v6

    move v3, v6

    .line 130
    add-int/2addr v1, v3

    const/4 v6, 0x3

    .line 131
    iput v1, v0, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v6, 0x2

    .line 133
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x7

    .line 135
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v6, 0x3

    .line 137
    if-eqz v1, :cond_5

    const/4 v6, 0x3

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v6, 0x6

    move v2, p4

    .line 141
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v6, 0x6

    .line 143
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 146
    move-result v6

    move p4, v6

    .line 147
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x1

    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v6, 0x3

    .line 151
    add-int/2addr p4, v2

    const/4 v6, 0x4

    .line 152
    iput p4, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v6, 0x2

    .line 154
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x3

    .line 156
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 159
    move-result v6

    move p4, v6

    .line 160
    iput p4, v1, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v6, 0x7

    .line 162
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x3

    .line 164
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 167
    move-result v6

    move p1, v6

    .line 168
    neg-int p1, p1

    const/4 v6, 0x7

    .line 169
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x4

    .line 171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/m0;->m()I

    .line 174
    move-result v6

    move p4, v6

    .line 175
    add-int/2addr p1, p4

    const/4 v6, 0x6

    .line 176
    :goto_3
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v6, 0x5

    .line 178
    iput p2, p4, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v6, 0x5

    .line 180
    if-eqz p3, :cond_6

    const/4 v6, 0x5

    .line 182
    sub-int/2addr p2, p1

    const/4 v6, 0x3

    .line 183
    iput p2, p4, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v6, 0x4

    .line 185
    :cond_6
    const/4 v6, 0x3

    iput p1, p4, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v6, 0x5

    .line 187
    return-void
.end method

.method private K2(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->i()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v1, p2

    const/4 v5, 0x7

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v5, 0x7

    .line 12
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v5, 0x2

    .line 14
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 19
    const/4 v5, -0x1

    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x1

    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v5, 0x2

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v5, 0x7

    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v5, 0x3

    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v5, 0x4

    .line 30
    const/high16 v5, -0x80000000

    move p1, v5

    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v5, 0x7

    .line 34
    return-void
.end method

.method private L2(Landroidx/recyclerview/widget/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v3, 0x1

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method private M2(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->m()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int v1, p2, v1

    const/4 v4, 0x7

    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v4, 0x6

    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v4, 0x2

    .line 17
    iget-boolean p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v4, 0x4

    .line 19
    const/4 v4, -0x1

    move v1, v4

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 22
    const/4 v4, 0x1

    move p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x3

    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v4, 0x2

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v4, 0x7

    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v4, 0x7

    .line 31
    const/high16 v4, -0x80000000

    move p1, v4

    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v4, 0x1

    .line 35
    return-void
.end method

.method private N2(Landroidx/recyclerview/widget/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d0;->b:I

    const/4 v3, 0x6

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v3, 0x7

    .line 5
    invoke-direct {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method private T1(Landroidx/recyclerview/widget/x1;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v7, 0x7

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x1

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x3

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    xor-int/2addr v0, v2

    const/4 v7, 0x6

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2(ZZ)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x7

    .line 24
    xor-int/2addr v3, v2

    const/4 v7, 0x1

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(ZZ)Landroid/view/View;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x1

    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c2;->a(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/m0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;Z)I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    return p1
.end method

.method private U1(Landroidx/recyclerview/widget/x1;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v7, 0x2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x7

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x6

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    xor-int/2addr v0, v2

    const/4 v7, 0x2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2(ZZ)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x3

    .line 24
    xor-int/2addr v3, v2

    const/4 v7, 0x7

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(ZZ)Landroid/view/View;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x7

    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v7, 0x4

    .line 33
    move-object v4, p0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/c2;->b(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/m0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;ZZ)I

    .line 39
    move-result v7

    move p1, v7

    .line 40
    return p1
.end method

.method private V1(Landroidx/recyclerview/widget/x1;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v7, 0x6

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x3

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x2

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    xor-int/2addr v0, v2

    const/4 v7, 0x2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2(ZZ)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x2

    .line 24
    xor-int/2addr v3, v2

    const/4 v7, 0x3

    .line 25
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(ZZ)Landroid/view/View;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v7, 0x4

    .line 31
    move-object v4, p0

    .line 32
    move-object v2, v0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c2;->c(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/m0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;Z)I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    return p1
.end method

.method private a2()Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(II)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method private e2()Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2(II)Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method private i2()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()Landroid/view/View;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()Landroid/view/View;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method private j2()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()Landroid/view/View;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()Landroid/view/View;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method private l2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Z)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->i()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    sub-int/2addr v0, p1

    const/4 v3, 0x6

    .line 8
    if-lez v0, :cond_1

    const/4 v3, 0x4

    .line 10
    neg-int v0, v0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    neg-int p2, p2

    const/4 v3, 0x4

    .line 16
    add-int/2addr p1, p2

    const/4 v3, 0x1

    .line 17
    if-eqz p4, :cond_0

    const/4 v3, 0x4

    .line 19
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m0;->i()I

    .line 24
    move-result v3

    move p3, v3

    .line 25
    sub-int/2addr p3, p1

    const/4 v3, 0x7

    .line 26
    if-lez p3, :cond_0

    const/4 v3, 0x5

    .line 28
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/m0;->r(I)V

    const/4 v3, 0x7

    .line 33
    add-int/2addr p3, p2

    const/4 v3, 0x2

    .line 34
    return p3

    .line 35
    :cond_0
    const/4 v3, 0x6

    return p2

    .line 36
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 37
    return p1
.end method

.method private m2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Z)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->m()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    sub-int v0, p1, v0

    const/4 v3, 0x1

    .line 9
    if-lez v0, :cond_1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    neg-int p2, p2

    const/4 v3, 0x4

    .line 16
    add-int/2addr p1, p2

    const/4 v3, 0x7

    .line 17
    if-eqz p4, :cond_0

    const/4 v3, 0x6

    .line 19
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m0;->m()I

    .line 24
    move-result v3

    move p3, v3

    .line 25
    sub-int/2addr p1, p3

    const/4 v3, 0x7

    .line 26
    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 28
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x2

    .line 30
    neg-int p4, p1

    const/4 v3, 0x5

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/m0;->r(I)V

    const/4 v3, 0x1

    .line 34
    sub-int/2addr p2, p1

    const/4 v3, 0x5

    .line 35
    :cond_0
    const/4 v3, 0x5

    return p2

    .line 36
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 37
    return p1
.end method

.method private n2()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method

.method private o2()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method

.method private u2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;II)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->g()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_7

    const/4 v10, 0x3

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 10
    move-result v10

    move v0, v10

    .line 11
    if-eqz v0, :cond_7

    const/4 v10, 0x6

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 16
    move-result v10

    move v0, v10

    .line 17
    if-nez v0, :cond_7

    const/4 v10, 0x7

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1()Z

    .line 22
    move-result v10

    move v0, v10

    .line 23
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->k()Ljava/util/List;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v10

    move v1, v10

    .line 35
    const/4 v10, 0x0

    move v2, v10

    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 43
    move-result v10

    move v3, v10

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v10, 0x1

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v7, v10

    .line 53
    check-cast v7, Landroidx/recyclerview/widget/z1;

    const/4 v10, 0x6

    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 58
    move-result v10

    move v8, v10

    .line 59
    if-eqz v8, :cond_1

    const/4 v10, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/z1;->m()I

    .line 65
    move-result v10

    move v8, v10

    .line 66
    if-ge v8, v3, :cond_2

    const/4 v10, 0x3

    .line 68
    const/4 v10, 0x1

    move v8, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v10, 0x3

    move v8, v2

    .line 71
    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v10, 0x5

    .line 73
    if-eq v8, v9, :cond_3

    const/4 v10, 0x6

    .line 75
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x5

    .line 77
    iget-object v7, v7, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v10, 0x3

    .line 79
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 82
    move-result v10

    move v7, v10

    .line 83
    add-int/2addr v5, v7

    const/4 v10, 0x2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v10, 0x7

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x5

    .line 87
    iget-object v7, v7, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v10, 0x1

    .line 89
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 92
    move-result v10

    move v7, v10

    .line 93
    add-int/2addr v6, v7

    const/4 v10, 0x6

    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v10, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x4

    .line 99
    iput-object v0, v1, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v10, 0x2

    .line 101
    if-lez v5, :cond_5

    const/4 v10, 0x6

    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Landroid/view/View;

    .line 106
    move-result-object v10

    move-object v0, v10

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 110
    move-result v10

    move v0, v10

    .line 111
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    const/4 v10, 0x1

    .line 114
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x5

    .line 116
    iput v5, p3, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v10, 0x5

    .line 118
    iput v2, p3, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v10, 0x4

    .line 120
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f0;->a()V

    const/4 v10, 0x6

    .line 123
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x5

    .line 125
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 128
    :cond_5
    const/4 v10, 0x7

    if-lez v6, :cond_6

    const/4 v10, 0x6

    .line 130
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    .line 133
    move-result-object v10

    move-object p3, v10

    .line 134
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 137
    move-result v10

    move p3, v10

    .line 138
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    const/4 v10, 0x5

    .line 141
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x6

    .line 143
    iput v6, p3, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v10, 0x1

    .line 145
    iput v2, p3, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v10, 0x2

    .line 147
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f0;->a()V

    const/4 v10, 0x4

    .line 150
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x5

    .line 152
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 155
    :cond_6
    const/4 v10, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x7

    .line 157
    const/4 v10, 0x0

    move p2, v10

    .line 158
    iput-object p2, p1, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v10, 0x5

    .line 160
    :cond_7
    const/4 v10, 0x3

    :goto_3
    return-void
.end method

.method private w2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/f0;->a:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/f0;->m:Z

    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    iget v0, p2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v6, 0x2

    .line 12
    iget v1, p2, Landroidx/recyclerview/widget/f0;->i:I

    const/4 v6, 0x3

    .line 14
    iget p2, p2, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v5, 0x7

    .line 16
    const/4 v6, -0x1

    move v2, v6

    .line 17
    if-ne p2, v2, :cond_1

    const/4 v6, 0x4

    .line 19
    invoke-direct {v3, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(Landroidx/recyclerview/widget/r1;II)V

    const/4 v5, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x7

    invoke-direct {v3, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(Landroidx/recyclerview/widget/r1;II)V

    const/4 v5, 0x5

    .line 26
    :cond_2
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method private x2(Landroidx/recyclerview/widget/r1;II)V
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p2, p3, :cond_0

    const/4 v2, 0x4

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v2, 0x1

    if-le p3, p2, :cond_1

    const/4 v2, 0x3

    .line 6
    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x7

    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/k1;->r1(ILandroidx/recyclerview/widget/r1;)V

    const/4 v2, 0x6

    .line 13
    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x6

    :goto_1
    if-le p2, p3, :cond_2

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/k1;->r1(ILandroidx/recyclerview/widget/r1;)V

    const/4 v2, 0x6

    .line 21
    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v2, 0x4

    :goto_2
    return-void
.end method

.method private y2(Landroidx/recyclerview/widget/r1;II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-gez p2, :cond_0

    const/4 v6, 0x2

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->h()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    sub-int/2addr v1, p2

    const/4 v6, 0x3

    .line 15
    add-int/2addr v1, p3

    const/4 v6, 0x4

    .line 16
    iget-boolean p2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v6, 0x2

    .line 18
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x0

    move p2, v6

    .line 21
    move p3, p2

    .line 22
    :goto_0
    if-ge p3, v0, :cond_6

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-lt v3, v1, :cond_2

    const/4 v6, 0x2

    .line 36
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m0;->q(Landroid/view/View;)I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    if-ge v2, v1, :cond_1

    const/4 v6, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x6

    :goto_1
    invoke-direct {v4, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/r1;II)V

    const/4 v6, 0x2

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 54
    move p2, v0

    .line 55
    :goto_2
    if-ltz p2, :cond_6

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 60
    move-result-object v6

    move-object p3, v6

    .line 61
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 63
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 66
    move-result v6

    move v2, v6

    .line 67
    if-lt v2, v1, :cond_5

    const/4 v6, 0x7

    .line 69
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x4

    .line 71
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/m0;->q(Landroid/view/View;)I

    .line 74
    move-result v6

    move p3, v6

    .line 75
    if-ge p3, v1, :cond_4

    const/4 v6, 0x4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v6, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v6, 0x4

    :goto_3
    invoke-direct {v4, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/r1;II)V

    const/4 v6, 0x7

    .line 84
    :cond_6
    const/4 v6, 0x1

    :goto_4
    return-void
.end method

.method private z2(Landroidx/recyclerview/widget/r1;II)V
    .locals 7

    move-object v4, p0

    .line 1
    if-gez p2, :cond_0

    const/4 v6, 0x4

    .line 3
    goto :goto_4

    .line 4
    :cond_0
    const/4 v6, 0x5

    sub-int/2addr p2, p3

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 8
    move-result v6

    move p3, v6

    .line 9
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v6, 0x6

    .line 11
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 13
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x5

    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ltz v0, :cond_6

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-gt v2, p2, :cond_2

    const/4 v6, 0x7

    .line 30
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m0;->p(Landroid/view/View;)I

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-le v1, p2, :cond_1

    const/4 v6, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-direct {v4, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/r1;II)V

    const/4 v6, 0x1

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 47
    move v1, v0

    .line 48
    :goto_2
    if-ge v1, p3, :cond_6

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 53
    move-result-object v6

    move-object v2, v6

    .line 54
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 56
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 59
    move-result v6

    move v3, v6

    .line 60
    if-gt v3, p2, :cond_5

    const/4 v6, 0x1

    .line 62
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m0;->p(Landroid/view/View;)I

    .line 67
    move-result v6

    move v2, v6

    .line 68
    if-le v2, p2, :cond_4

    const/4 v6, 0x2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v6, 0x4

    :goto_3
    invoke-direct {v4, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/r1;II)V

    const/4 v6, 0x7

    .line 77
    :cond_6
    const/4 v6, 0x6

    :goto_4
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/x1;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/x1;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public A1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1
.end method

.method A2()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->k()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->h()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method public B1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v2, 0x7

    .line 3
    const/high16 v2, -0x80000000

    move p1, v2

    .line 5
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v2, 0x7

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v2, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c()V

    const/4 v2, 0x3

    .line 14
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->x1()V

    const/4 v2, 0x4

    .line 17
    return-void
.end method

.method public C1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method C2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 8
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v7, 0x1

    .line 14
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v7, 0x3

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/f0;->a:Z

    const/4 v7, 0x5

    .line 19
    if-lez p1, :cond_1

    const/4 v7, 0x6

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x7

    const/4 v7, -0x1

    move v0, v7

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-direct {v5, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(IIZLandroidx/recyclerview/widget/x1;)V

    const/4 v7, 0x7

    .line 31
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v7, 0x2

    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v5, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 38
    move-result v7

    move p2, v7

    .line 39
    add-int/2addr v4, p2

    const/4 v7, 0x6

    .line 40
    if-gez v4, :cond_2

    const/4 v7, 0x1

    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v7, 0x1

    if-le v3, v4, :cond_3

    const/4 v7, 0x6

    .line 45
    mul-int p1, v0, v4

    const/4 v7, 0x2

    .line 47
    :cond_3
    const/4 v7, 0x6

    iget-object p2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x7

    .line 49
    neg-int p3, p1

    const/4 v7, 0x6

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/m0;->r(I)V

    const/4 v7, 0x3

    .line 53
    iget-object p2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v7, 0x1

    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/f0;->k:I

    const/4 v7, 0x2

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 v7, 0x3

    :goto_1
    return v1
.end method

.method public D2(I)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 14
    const-string v5, "invalid orientation:"

    move-object v2, v5

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 29
    throw v0

    const/4 v5, 0x7

    .line 30
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x5

    .line 36
    if-ne p1, v0, :cond_3

    const/4 v5, 0x5

    .line 38
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v5, 0x4

    .line 40
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x1

    return-void

    .line 44
    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/k1;I)Landroidx/recyclerview/widget/m0;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    iput-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v5, 0x6

    .line 50
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v5, 0x2

    .line 52
    iput-object v0, v1, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/m0;

    const/4 v5, 0x2

    .line 54
    iput p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x4

    .line 56
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->x1()V

    const/4 v5, 0x5

    .line 59
    return-void
.end method

.method public E2(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v3, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x4

    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->x1()V

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public F2(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v3, 0x2

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x4

    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->x1()V

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    sub-int v1, p1, v1

    const/4 v4, 0x6

    .line 20
    if-ltz v1, :cond_1

    const/4 v4, 0x5

    .line 22
    if-ge v1, v0, :cond_1

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-ne v1, p1, :cond_1

    const/4 v4, 0x3

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroidx/recyclerview/widget/k1;->H(I)Landroid/view/View;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1
.end method

.method public I()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x2

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 7
    return-object v0
.end method

.method L1()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->c0()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->t0()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->u0()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 24
    return v0
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/recyclerview/widget/k1;->M0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V

    const/4 v2, 0x3

    .line 4
    iget-boolean p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Z

    const/4 v2, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k1;->o1(Landroidx/recyclerview/widget/r1;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r1;->c()V

    const/4 v2, 0x2

    .line 14
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public N0(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->O()I

    .line 7
    move-result v5

    move p1, v5

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(I)I

    .line 15
    move-result v6

    move p1, v6

    .line 16
    const/high16 v5, -0x80000000

    move p2, v5

    .line 18
    if-ne p1, p2, :cond_1

    const/4 v6, 0x5

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v6, 0x5

    .line 24
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->n()I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    int-to-float v1, v1

    const/4 v5, 0x3

    .line 31
    const v2, 0x3eaaaaab

    const/4 v6, 0x5

    .line 34
    mul-float/2addr v1, v2

    const/4 v6, 0x4

    .line 35
    float-to-int v1, v1

    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    move v2, v6

    .line 37
    invoke-direct {v3, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(IIZLandroidx/recyclerview/widget/x1;)V

    const/4 v5, 0x1

    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v5, 0x2

    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v5, 0x7

    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/f0;->a:Z

    const/4 v5, 0x7

    .line 46
    const/4 v6, 0x1

    move p2, v6

    .line 47
    invoke-virtual {v3, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 50
    const/4 v6, -0x1

    move p2, v6

    .line 51
    if-ne p1, p2, :cond_2

    const/4 v6, 0x3

    .line 53
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Landroid/view/View;

    .line 56
    move-result-object v5

    move-object p3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x2

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Landroid/view/View;

    .line 61
    move-result-object v5

    move-object p3, v5

    .line 62
    :goto_0
    if-ne p1, p2, :cond_3

    const/4 v6, 0x2

    .line 64
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Landroid/view/View;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x2

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 76
    move-result v6

    move p2, v6

    .line 77
    if-eqz p2, :cond_5

    const/4 v5, 0x5

    .line 79
    if-nez p3, :cond_4

    const/4 v5, 0x2

    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 v5, 0x7

    return-object p1

    .line 83
    :cond_5
    const/4 v5, 0x5

    return-object p3
.end method

.method public N1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/h0;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w1;->p(I)V

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k1;->O1(Landroidx/recyclerview/widget/w1;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public O0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/k1;->O0(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-lez v0, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v3, 0x4

    .line 24
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public Q1()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v4, 0x7

    .line 7
    iget-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v4, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method protected R1(Landroidx/recyclerview/widget/x1;[I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2(Landroidx/recyclerview/widget/x1;)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v5, 0x1

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v5, 0x5

    .line 9
    const/4 v5, -0x1

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    move v0, p1

    .line 16
    move p1, v2

    .line 17
    :goto_0
    aput p1, p2, v2

    const/4 v5, 0x1

    .line 19
    const/4 v5, 0x1

    move p1, v5

    .line 20
    aput v0, p2, p1

    const/4 v5, 0x4

    .line 22
    return-void
.end method

.method S1(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/i1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v3, 0x7

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-ge v0, p1, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v3, 0x5

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/i1;->a(II)V

    const/4 v3, 0x6

    .line 21
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method W1(I)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-eq p1, v1, :cond_b

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x2

    move v2, v6

    .line 6
    if-eq p1, v2, :cond_8

    const/4 v6, 0x3

    .line 8
    const/16 v6, 0x11

    move v2, v6

    .line 10
    const/high16 v6, -0x80000000

    move v3, v6

    .line 12
    if-eq p1, v2, :cond_6

    const/4 v6, 0x1

    .line 14
    const/16 v6, 0x21

    move v2, v6

    .line 16
    if-eq p1, v2, :cond_4

    const/4 v6, 0x6

    .line 18
    const/16 v6, 0x42

    move v0, v6

    .line 20
    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    .line 22
    const/16 v6, 0x82

    move v0, v6

    .line 24
    if-eq p1, v0, :cond_0

    const/4 v6, 0x4

    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v6, 0x1

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x4

    .line 29
    if-ne p1, v1, :cond_1

    const/4 v6, 0x6

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v6, 0x5

    return v3

    .line 33
    :cond_2
    const/4 v6, 0x4

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x4

    .line 35
    if-nez p1, :cond_3

    const/4 v6, 0x4

    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v6, 0x4

    return v3

    .line 39
    :cond_4
    const/4 v6, 0x1

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x5

    .line 41
    if-ne p1, v1, :cond_5

    const/4 v6, 0x3

    .line 43
    return v0

    .line 44
    :cond_5
    const/4 v6, 0x3

    return v3

    .line 45
    :cond_6
    const/4 v6, 0x7

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x7

    .line 47
    if-nez p1, :cond_7

    const/4 v6, 0x1

    .line 49
    return v0

    .line 50
    :cond_7
    const/4 v6, 0x3

    return v3

    .line 51
    :cond_8
    const/4 v6, 0x3

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x7

    .line 53
    if-ne p1, v1, :cond_9

    const/4 v6, 0x1

    .line 55
    return v1

    .line 56
    :cond_9
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    .line 59
    move-result v6

    move p1, v6

    .line 60
    if-eqz p1, :cond_a

    const/4 v6, 0x7

    .line 62
    return v0

    .line 63
    :cond_a
    const/4 v6, 0x7

    return v1

    .line 64
    :cond_b
    const/4 v6, 0x1

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x4

    .line 66
    if-ne p1, v1, :cond_c

    const/4 v6, 0x7

    .line 68
    return v0

    .line 69
    :cond_c
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    .line 72
    move-result v6

    move p1, v6

    .line 73
    if-eqz p1, :cond_d

    const/4 v6, 0x1

    .line 75
    return v1

    .line 76
    :cond_d
    const/4 v6, 0x1

    return v0
.end method

.method X1()Landroidx/recyclerview/widget/f0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/f0;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/f0;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method Y1()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()Landroidx/recyclerview/widget/f0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v9, 0x3

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v9, 0x2

    .line 5
    const/high16 v9, -0x80000000

    move v2, v9

    .line 7
    if-eq v1, v2, :cond_1

    const/4 v9, 0x1

    .line 9
    if-gez v0, :cond_0

    const/4 v9, 0x1

    .line 11
    add-int/2addr v1, v0

    const/4 v9, 0x5

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v9, 0x7

    .line 14
    :cond_0
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;)V

    const/4 v9, 0x4

    .line 17
    :cond_1
    const/4 v9, 0x1

    iget v1, p2, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v9, 0x4

    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v9, 0x6

    .line 21
    add-int/2addr v1, v3

    const/4 v9, 0x3

    .line 22
    iget-object v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Landroidx/recyclerview/widget/e0;

    const/4 v9, 0x7

    .line 24
    :cond_2
    const/4 v9, 0x3

    iget-boolean v4, p2, Landroidx/recyclerview/widget/f0;->m:Z

    const/4 v9, 0x1

    .line 26
    if-nez v4, :cond_3

    const/4 v9, 0x7

    .line 28
    if-lez v1, :cond_9

    const/4 v9, 0x7

    .line 30
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/f0;->c(Landroidx/recyclerview/widget/x1;)Z

    .line 33
    move-result v9

    move v4, v9

    .line 34
    if-eqz v4, :cond_9

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e0;->a()V

    const/4 v9, 0x7

    .line 39
    invoke-virtual {v7, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/e0;)V

    const/4 v9, 0x4

    .line 42
    iget-boolean v4, v3, Landroidx/recyclerview/widget/e0;->b:Z

    const/4 v9, 0x3

    .line 44
    if-eqz v4, :cond_4

    const/4 v9, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v9, 0x7

    iget v4, p2, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v9, 0x1

    .line 49
    iget v5, v3, Landroidx/recyclerview/widget/e0;->a:I

    const/4 v9, 0x5

    .line 51
    iget v6, p2, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v9, 0x5

    .line 53
    mul-int/2addr v5, v6

    const/4 v9, 0x6

    .line 54
    add-int/2addr v4, v5

    const/4 v9, 0x3

    .line 55
    iput v4, p2, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v9, 0x2

    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/e0;->c:Z

    const/4 v9, 0x4

    .line 59
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 61
    iget-object v4, p2, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v9, 0x7

    .line 63
    if-nez v4, :cond_5

    const/4 v9, 0x7

    .line 65
    invoke-virtual {p3}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 68
    move-result v9

    move v4, v9

    .line 69
    if-nez v4, :cond_6

    const/4 v9, 0x2

    .line 71
    :cond_5
    const/4 v9, 0x6

    iget v4, p2, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v9, 0x4

    .line 73
    iget v5, v3, Landroidx/recyclerview/widget/e0;->a:I

    const/4 v9, 0x1

    .line 75
    sub-int/2addr v4, v5

    const/4 v9, 0x1

    .line 76
    iput v4, p2, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v9, 0x6

    .line 78
    sub-int/2addr v1, v5

    const/4 v9, 0x4

    .line 79
    :cond_6
    const/4 v9, 0x2

    iget v4, p2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v9, 0x3

    .line 81
    if-eq v4, v2, :cond_8

    const/4 v9, 0x2

    .line 83
    iget v5, v3, Landroidx/recyclerview/widget/e0;->a:I

    const/4 v9, 0x6

    .line 85
    add-int/2addr v4, v5

    const/4 v9, 0x7

    .line 86
    iput v4, p2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v9, 0x5

    .line 88
    iget v5, p2, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v9, 0x7

    .line 90
    if-gez v5, :cond_7

    const/4 v9, 0x7

    .line 92
    add-int/2addr v4, v5

    const/4 v9, 0x7

    .line 93
    iput v4, p2, Landroidx/recyclerview/widget/f0;->g:I

    const/4 v9, 0x2

    .line 95
    :cond_7
    const/4 v9, 0x2

    invoke-direct {v7, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;)V

    const/4 v9, 0x3

    .line 98
    :cond_8
    const/4 v9, 0x3

    if-eqz p4, :cond_2

    const/4 v9, 0x1

    .line 100
    iget-boolean v4, v3, Landroidx/recyclerview/widget/e0;->d:Z

    const/4 v9, 0x5

    .line 102
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 104
    :cond_9
    const/4 v9, 0x1

    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v9, 0x2

    .line 106
    sub-int/2addr v0, p1

    const/4 v9, 0x4

    .line 107
    return v0
.end method

.method public b1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v10, 0x2

    .line 3
    const/4 v10, -0x1

    move v1, v10

    .line 4
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 6
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v10, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v10, 0x6

    .line 10
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 13
    move-result v10

    move v0, v10

    .line 14
    if-nez v0, :cond_1

    const/4 v10, 0x7

    .line 16
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/k1;->o1(Landroidx/recyclerview/widget/r1;)V

    const/4 v10, 0x1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v10, 0x7

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v10, 0x3

    .line 22
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 27
    move-result v10

    move v0, v10

    .line 28
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 30
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v10, 0x2

    .line 32
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    const/4 v10, 0x7

    .line 34
    iput v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v10, 0x5

    .line 36
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v10, 0x3

    .line 39
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x5

    .line 41
    const/4 v10, 0x0

    move v2, v10

    .line 42
    iput-boolean v2, v0, Landroidx/recyclerview/widget/f0;->a:Z

    const/4 v10, 0x1

    .line 44
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()V

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->a0()Landroid/view/View;

    .line 50
    move-result-object v10

    move-object v0, v10

    .line 51
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x2

    .line 53
    iget-boolean v4, v3, Landroidx/recyclerview/widget/d0;->e:Z

    const/4 v10, 0x4

    .line 55
    const/4 v10, 0x1

    move v5, v10

    .line 56
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    .line 58
    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v10, 0x2

    .line 60
    if-ne v4, v1, :cond_5

    const/4 v10, 0x7

    .line 62
    iget-object v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v10, 0x4

    .line 64
    if-eqz v4, :cond_3

    const/4 v10, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v10, 0x2

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 69
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x3

    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 74
    move-result v10

    move v3, v10

    .line 75
    iget-object v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x6

    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->i()I

    .line 80
    move-result v10

    move v4, v10

    .line 81
    if-ge v3, v4, :cond_4

    const/4 v10, 0x1

    .line 83
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x6

    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 88
    move-result v10

    move v3, v10

    .line 89
    iget-object v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x7

    .line 91
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->m()I

    .line 94
    move-result v10

    move v4, v10

    .line 95
    if-gt v3, v4, :cond_6

    const/4 v10, 0x5

    .line 97
    :cond_4
    const/4 v10, 0x3

    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x7

    .line 99
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 102
    move-result v10

    move v4, v10

    .line 103
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/d0;->c(Landroid/view/View;I)V

    const/4 v10, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d0;->e()V

    const/4 v10, 0x2

    .line 110
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x4

    .line 112
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v10, 0x4

    .line 114
    iget-boolean v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v10, 0x7

    .line 116
    xor-int/2addr v3, v4

    const/4 v10, 0x7

    .line 117
    iput-boolean v3, v0, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v10, 0x3

    .line 119
    invoke-direct {v8, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;)V

    const/4 v10, 0x6

    .line 122
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x7

    .line 124
    iput-boolean v5, v0, Landroidx/recyclerview/widget/d0;->e:Z

    const/4 v10, 0x1

    .line 126
    :cond_6
    const/4 v10, 0x2

    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x2

    .line 128
    iget v3, v0, Landroidx/recyclerview/widget/f0;->k:I

    const/4 v10, 0x3

    .line 130
    if-ltz v3, :cond_7

    const/4 v10, 0x4

    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v10, 0x3

    move v3, v1

    .line 135
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v10, 0x1

    .line 137
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v10, 0x6

    .line 139
    aput v2, v0, v2

    const/4 v10, 0x3

    .line 141
    aput v2, v0, v5

    const/4 v10, 0x4

    .line 143
    invoke-virtual {v8, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/x1;[I)V

    const/4 v10, 0x1

    .line 146
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v10, 0x4

    .line 148
    aget v0, v0, v2

    const/4 v10, 0x7

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v10

    move v0, v10

    .line 154
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x2

    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/m0;->m()I

    .line 159
    move-result v10

    move v3, v10

    .line 160
    add-int/2addr v0, v3

    const/4 v10, 0x6

    .line 161
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->H:[I

    const/4 v10, 0x6

    .line 163
    aget v3, v3, v5

    const/4 v10, 0x4

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v10

    move v3, v10

    .line 169
    iget-object v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x2

    .line 171
    invoke-virtual {v4}, Landroidx/recyclerview/widget/m0;->j()I

    .line 174
    move-result v10

    move v4, v10

    .line 175
    add-int/2addr v3, v4

    const/4 v10, 0x6

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 179
    move-result v10

    move v4, v10

    .line 180
    if-eqz v4, :cond_a

    const/4 v10, 0x3

    .line 182
    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v10, 0x5

    .line 184
    if-eq v4, v1, :cond_a

    const/4 v10, 0x3

    .line 186
    iget v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v10, 0x2

    .line 188
    const/high16 v10, -0x80000000

    move v7, v10

    .line 190
    if-eq v6, v7, :cond_a

    const/4 v10, 0x6

    .line 192
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 195
    move-result-object v10

    move-object v4, v10

    .line 196
    if-eqz v4, :cond_a

    const/4 v10, 0x1

    .line 198
    iget-boolean v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v10, 0x5

    .line 200
    if-eqz v6, :cond_8

    const/4 v10, 0x2

    .line 202
    iget-object v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x7

    .line 204
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->i()I

    .line 207
    move-result v10

    move v6, v10

    .line 208
    iget-object v7, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x1

    .line 210
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 213
    move-result v10

    move v4, v10

    .line 214
    sub-int/2addr v6, v4

    const/4 v10, 0x6

    .line 215
    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v10, 0x5

    .line 217
    :goto_3
    sub-int/2addr v6, v4

    const/4 v10, 0x4

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/4 v10, 0x5

    iget-object v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x1

    .line 221
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 224
    move-result v10

    move v4, v10

    .line 225
    iget-object v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x6

    .line 227
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m0;->m()I

    .line 230
    move-result v10

    move v6, v10

    .line 231
    sub-int/2addr v4, v6

    const/4 v10, 0x2

    .line 232
    iget v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v10, 0x3

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-lez v6, :cond_9

    const/4 v10, 0x5

    .line 237
    add-int/2addr v0, v6

    const/4 v10, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v10, 0x1

    sub-int/2addr v3, v6

    const/4 v10, 0x4

    .line 240
    :cond_a
    const/4 v10, 0x2

    :goto_5
    iget-object v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x6

    .line 242
    iget-boolean v6, v4, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v10, 0x6

    .line 244
    if-eqz v6, :cond_c

    const/4 v10, 0x5

    .line 246
    iget-boolean v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v10, 0x3

    .line 248
    if-eqz v6, :cond_d

    const/4 v10, 0x1

    .line 250
    :cond_b
    const/4 v10, 0x1

    move v1, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    const/4 v10, 0x6

    iget-boolean v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v10, 0x7

    .line 254
    if-eqz v6, :cond_b

    const/4 v10, 0x4

    .line 256
    :cond_d
    const/4 v10, 0x2

    :goto_6
    invoke-virtual {v8, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;I)V

    const/4 v10, 0x3

    .line 259
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/k1;->B(Landroidx/recyclerview/widget/r1;)V

    const/4 v10, 0x1

    .line 262
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x3

    .line 264
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()Z

    .line 267
    move-result v10

    move v4, v10

    .line 268
    iput-boolean v4, v1, Landroidx/recyclerview/widget/f0;->m:Z

    const/4 v10, 0x2

    .line 270
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x1

    .line 272
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 275
    move-result v10

    move v4, v10

    .line 276
    iput-boolean v4, v1, Landroidx/recyclerview/widget/f0;->j:Z

    const/4 v10, 0x4

    .line 278
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x2

    .line 280
    iput v2, v1, Landroidx/recyclerview/widget/f0;->i:I

    const/4 v10, 0x3

    .line 282
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x7

    .line 284
    iget-boolean v4, v1, Landroidx/recyclerview/widget/d0;->d:Z

    const/4 v10, 0x3

    .line 286
    if-eqz v4, :cond_f

    const/4 v10, 0x6

    .line 288
    invoke-direct {v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(Landroidx/recyclerview/widget/d0;)V

    const/4 v10, 0x2

    .line 291
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x6

    .line 293
    iput v0, v1, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v10, 0x5

    .line 295
    invoke-virtual {v8, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 298
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x2

    .line 300
    iget v1, v0, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v10, 0x1

    .line 302
    iget v4, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v10, 0x2

    .line 304
    iget v0, v0, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v10, 0x3

    .line 306
    if-lez v0, :cond_e

    const/4 v10, 0x6

    .line 308
    add-int/2addr v3, v0

    const/4 v10, 0x1

    .line 309
    :cond_e
    const/4 v10, 0x5

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x3

    .line 311
    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(Landroidx/recyclerview/widget/d0;)V

    const/4 v10, 0x1

    .line 314
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x5

    .line 316
    iput v3, v0, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v10, 0x7

    .line 318
    iget v3, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v10, 0x4

    .line 320
    iget v6, v0, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v10, 0x2

    .line 322
    add-int/2addr v3, v6

    const/4 v10, 0x1

    .line 323
    iput v3, v0, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v10, 0x1

    .line 325
    invoke-virtual {v8, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 328
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x7

    .line 330
    iget v3, v0, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v10, 0x6

    .line 332
    iget v0, v0, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v10, 0x2

    .line 334
    if-lez v0, :cond_11

    const/4 v10, 0x3

    .line 336
    invoke-direct {v8, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(II)V

    const/4 v10, 0x1

    .line 339
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x7

    .line 341
    iput v0, v1, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v10, 0x4

    .line 343
    invoke-virtual {v8, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 346
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x1

    .line 348
    iget v1, v0, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v10, 0x6

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v10, 0x2

    invoke-direct {v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(Landroidx/recyclerview/widget/d0;)V

    const/4 v10, 0x3

    .line 354
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x7

    .line 356
    iput v3, v1, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v10, 0x5

    .line 358
    invoke-virtual {v8, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 361
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x7

    .line 363
    iget v3, v1, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v10, 0x1

    .line 365
    iget v4, v1, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v10, 0x3

    .line 367
    iget v1, v1, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v10, 0x5

    .line 369
    if-lez v1, :cond_10

    const/4 v10, 0x2

    .line 371
    add-int/2addr v0, v1

    const/4 v10, 0x4

    .line 372
    :cond_10
    const/4 v10, 0x5

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x6

    .line 374
    invoke-direct {v8, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(Landroidx/recyclerview/widget/d0;)V

    const/4 v10, 0x1

    .line 377
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x4

    .line 379
    iput v0, v1, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v10, 0x6

    .line 381
    iget v0, v1, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v10, 0x1

    .line 383
    iget v6, v1, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v10, 0x5

    .line 385
    add-int/2addr v0, v6

    const/4 v10, 0x1

    .line 386
    iput v0, v1, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v10, 0x2

    .line 388
    invoke-virtual {v8, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 391
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x5

    .line 393
    iget v1, v0, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v10, 0x2

    .line 395
    iget v0, v0, Landroidx/recyclerview/widget/f0;->c:I

    const/4 v10, 0x2

    .line 397
    if-lez v0, :cond_11

    const/4 v10, 0x6

    .line 399
    invoke-direct {v8, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    const/4 v10, 0x1

    .line 402
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x3

    .line 404
    iput v0, v3, Landroidx/recyclerview/widget/f0;->h:I

    const/4 v10, 0x4

    .line 406
    invoke-virtual {v8, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/x1;Z)I

    .line 409
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v10, 0x5

    .line 411
    iget v3, v0, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v10, 0x2

    .line 413
    :cond_11
    const/4 v10, 0x2

    :goto_7
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->O()I

    .line 416
    move-result v10

    move v0, v10

    .line 417
    if-lez v0, :cond_13

    const/4 v10, 0x2

    .line 419
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v10, 0x4

    .line 421
    iget-boolean v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v10, 0x2

    .line 423
    xor-int/2addr v0, v4

    const/4 v10, 0x1

    .line 424
    if-eqz v0, :cond_12

    const/4 v10, 0x5

    .line 426
    invoke-direct {v8, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Z)I

    .line 429
    move-result v10

    move v0, v10

    .line 430
    add-int/2addr v1, v0

    const/4 v10, 0x2

    .line 431
    add-int/2addr v3, v0

    const/4 v10, 0x5

    .line 432
    invoke-direct {v8, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Z)I

    .line 435
    move-result v10

    move v0, v10

    .line 436
    :goto_8
    add-int/2addr v1, v0

    const/4 v10, 0x4

    .line 437
    add-int/2addr v3, v0

    const/4 v10, 0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_12
    const/4 v10, 0x5

    invoke-direct {v8, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Z)I

    .line 442
    move-result v10

    move v0, v10

    .line 443
    add-int/2addr v1, v0

    const/4 v10, 0x3

    .line 444
    add-int/2addr v3, v0

    const/4 v10, 0x7

    .line 445
    invoke-direct {v8, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Z)I

    .line 448
    move-result v10

    move v0, v10

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    const/4 v10, 0x6

    :goto_9
    invoke-direct {v8, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;II)V

    const/4 v10, 0x7

    .line 453
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 456
    move-result v10

    move p1, v10

    .line 457
    if-nez p1, :cond_14

    const/4 v10, 0x4

    .line 459
    iget-object p1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v10, 0x5

    .line 461
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->s()V

    const/4 v10, 0x2

    .line 464
    goto :goto_a

    .line 465
    :cond_14
    const/4 v10, 0x3

    iget-object p1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v10, 0x7

    .line 467
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d0;->e()V

    const/4 v10, 0x5

    .line 470
    :goto_a
    iget-boolean p1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v10, 0x4

    .line 472
    iput-boolean p1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v10, 0x3

    .line 474
    return-void
.end method

.method b2(ZZ)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(IIZZ)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 21
    const/4 v4, -0x1

    move v1, v4

    .line 22
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(IIZZ)Landroid/view/View;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1
.end method

.method public c1(Landroidx/recyclerview/widget/x1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/recyclerview/widget/k1;->c1(Landroidx/recyclerview/widget/x1;)V

    const/4 v2, 0x5

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v2, 0x6

    .line 7
    const/4 v2, -0x1

    move p1, v2

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v2, 0x7

    .line 10
    const/high16 v2, -0x80000000

    move p1, v2

    .line 12
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/4 v2, 0x4

    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/d0;

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d0;->e()V

    const/4 v2, 0x6

    .line 19
    return-void
.end method

.method c2(ZZ)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(IIZZ)Landroid/view/View;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    invoke-virtual {v2, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(IIZZ)Landroid/view/View;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    const/4 v6, 0x1

    move v2, v6

    .line 19
    if-ge p1, v1, :cond_1

    const/4 v5, 0x3

    .line 21
    move v0, v2

    .line 22
    :cond_1
    const/4 v6, 0x1

    iget-boolean p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v5, 0x5

    .line 24
    if-eq v0, p1, :cond_2

    const/4 v6, 0x5

    .line 26
    const/4 v6, -0x1

    move v2, v6

    .line 27
    :cond_2
    const/4 v6, 0x7

    iget p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    if-nez p1, :cond_3

    const/4 v5, 0x2

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    const/4 v6, 0x2

    .line 34
    int-to-float v1, v2

    const/4 v5, 0x1

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x4

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Landroid/graphics/PointF;

    const/4 v6, 0x5

    .line 41
    int-to-float v1, v2

    const/4 v6, 0x5

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x5

    .line 45
    return-object p1
.end method

.method public d2()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(IIZZ)Landroid/view/View;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 13
    const/4 v5, -0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0
.end method

.method public f2()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    sub-int/2addr v0, v1

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, -0x1

    move v3, v6

    .line 9
    invoke-virtual {v4, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(IIZZ)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    return v0
.end method

.method public g1(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v5, 0x3

    .line 7
    iput-object p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x5

    .line 9
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v5, 0x7

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c()V

    const/4 v5, 0x5

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->x1()V

    const/4 v5, 0x2

    .line 20
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method g2(II)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v6, 0x5

    .line 4
    if-le p2, p1, :cond_0

    const/4 v6, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x6

    if-ge p2, p1, :cond_3

    const/4 v5, 0x1

    .line 9
    :goto_0
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->m()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-ge v0, v1, :cond_1

    const/4 v6, 0x4

    .line 27
    const/16 v6, 0x4104

    move v0, v6

    .line 29
    const/16 v5, 0x4004

    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x1041

    move v0, v5

    .line 34
    const/16 v6, 0x1001

    move v1, v6

    .line 36
    :goto_1
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x7

    .line 38
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 40
    iget-object v2, v3, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/o2;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/o2;->a(IIII)Landroid/view/View;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v6, 0x2

    iget-object v2, v3, Landroidx/recyclerview/widget/k1;->f:Landroidx/recyclerview/widget/o2;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/o2;->a(IIII)Landroid/view/View;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    return-object p1
.end method

.method public h1()Landroid/os/Parcelable;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v7, 0x5

    .line 7
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v7, 0x2

    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    const/4 v6, 0x7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-lez v1, :cond_2

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v7, 0x4

    .line 27
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v6, 0x4

    .line 29
    iget-boolean v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v6, 0x4

    .line 31
    xor-int/2addr v1, v2

    const/4 v6, 0x2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:Z

    const/4 v7, 0x7

    .line 34
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 36
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->i()I

    .line 45
    move-result v6

    move v2, v6

    .line 46
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 51
    move-result v7

    move v3, v7

    .line 52
    sub-int/2addr v2, v3

    const/4 v7, 0x2

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->f:I

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 58
    move-result v7

    move v1, v7

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    const/4 v6, 0x3

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v7, 0x3

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()Landroid/view/View;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 69
    move-result v7

    move v2, v7

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    const/4 v7, 0x2

    .line 72
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x4

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 77
    move-result v6

    move v1, v6

    .line 78
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m0;->m()I

    .line 83
    move-result v7

    move v2, v7

    .line 84
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->f:I

    const/4 v7, 0x6

    .line 87
    return-object v0

    .line 88
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c()V

    const/4 v6, 0x6

    .line 91
    return-object v0
.end method

.method h2(IIZZ)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v4, 0x3

    .line 4
    const/16 v4, 0x140

    move v0, v4

    .line 6
    if-eqz p3, :cond_0

    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x6003

    move p3, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x7

    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    const/4 v3, 0x7

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_1
    iget p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x1

    .line 18
    if-nez p4, :cond_2

    const/4 v3, 0x5

    .line 20
    iget-object p4, v1, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/o2;

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/o2;->a(IIII)Landroid/view/View;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 v3, 0x1

    iget-object p4, v1, Landroidx/recyclerview/widget/k1;->f:Landroidx/recyclerview/widget/o2;

    const/4 v3, 0x4

    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/o2;->a(IIII)Landroid/view/View;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    return-object p1
.end method

.method k2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, 0x6

    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/m0;->m()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->i()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 82
    if-nez v11, :cond_9

    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 88
    if-ge v14, v7, :cond_2

    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 95
    if-le v15, v8, :cond_3

    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 102
    if-eqz v14, :cond_4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 108
    if-eqz v14, :cond_6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/k1;->l(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public p()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method protected p2(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->n()I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 15
    return p1
.end method

.method public q()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public q2()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method protected r2()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->d0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public s2()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public t(IILandroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/i1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x6

    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 10
    move-result v4

    move p2, v4

    .line 11
    if-eqz p2, :cond_3

    const/4 v3, 0x6

    .line 13
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()V

    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x1

    move p2, v3

    .line 20
    if-lez p1, :cond_2

    const/4 v4, 0x1

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x3

    const/4 v3, -0x1

    move v0, v3

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(IIZLandroidx/recyclerview/widget/x1;)V

    const/4 v4, 0x7

    .line 32
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/f0;

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v1, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/i1;)V

    const/4 v4, 0x5

    .line 37
    :cond_3
    const/4 v4, 0x2

    :goto_2
    return-void
.end method

.method t2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/e0;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/f0;->d(Landroidx/recyclerview/widget/r1;)Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v1, v6

    .line 5
    const/4 v6, 0x1

    move p1, v6

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 8
    iput-boolean p1, p4, Landroidx/recyclerview/widget/e0;->b:Z

    const/4 v7, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v7, 0x6

    .line 17
    iget-object v0, p3, Landroidx/recyclerview/widget/f0;->l:Ljava/util/List;

    const/4 v7, 0x1

    .line 19
    const/4 v6, -0x1

    move v2, v6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v7, 0x3

    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v7, 0x6

    .line 27
    if-ne v4, v2, :cond_1

    const/4 v7, 0x1

    .line 29
    move v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x5

    move v4, v3

    .line 32
    :goto_0
    if-ne v0, v4, :cond_2

    const/4 v7, 0x3

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->i(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/k1;->j(Landroid/view/View;I)V

    const/4 v7, 0x6

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v7, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v7, 0x2

    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v7, 0x4

    .line 46
    if-ne v4, v2, :cond_4

    const/4 v7, 0x1

    .line 48
    move v4, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v7, 0x2

    move v4, v3

    .line 51
    :goto_1
    if-ne v0, v4, :cond_5

    const/4 v7, 0x6

    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->g(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/k1;->h(Landroid/view/View;I)V

    const/4 v7, 0x7

    .line 60
    :goto_2
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/k1;->E0(Landroid/view/View;II)V

    const/4 v7, 0x5

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x3

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 68
    move-result v6

    move v0, v6

    .line 69
    iput v0, p4, Landroidx/recyclerview/widget/e0;->a:I

    const/4 v7, 0x5

    .line 71
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v7, 0x6

    .line 73
    if-ne v0, p1, :cond_8

    const/4 v7, 0x5

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2()Z

    .line 78
    move-result v6

    move v0, v6

    .line 79
    if-eqz v0, :cond_6

    const/4 v7, 0x5

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 84
    move-result v6

    move v0, v6

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 88
    move-result v6

    move v3, v6

    .line 89
    sub-int/2addr v0, v3

    const/4 v7, 0x6

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x2

    .line 92
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/m0;->f(Landroid/view/View;)I

    .line 95
    move-result v6

    move v3, v6

    .line 96
    sub-int v3, v0, v3

    const/4 v7, 0x4

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 102
    move-result v6

    move v3, v6

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m0;->f(Landroid/view/View;)I

    .line 108
    move-result v6

    move v0, v6

    .line 109
    add-int/2addr v0, v3

    const/4 v7, 0x3

    .line 110
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v7, 0x7

    .line 112
    if-ne v4, v2, :cond_7

    const/4 v7, 0x2

    .line 114
    iget p3, p3, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v7, 0x2

    .line 116
    iget v2, p4, Landroidx/recyclerview/widget/e0;->a:I

    const/4 v7, 0x2

    .line 118
    sub-int v2, p3, v2

    const/4 v7, 0x2

    .line 120
    :goto_4
    move v4, v3

    .line 121
    move v3, v2

    .line 122
    move v2, v4

    .line 123
    move v5, p3

    .line 124
    move v4, v0

    .line 125
    :goto_5
    move-object v0, p0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/4 v7, 0x4

    iget v2, p3, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v7, 0x5

    .line 129
    iget p3, p4, Landroidx/recyclerview/widget/e0;->a:I

    const/4 v7, 0x4

    .line 131
    add-int/2addr p3, v2

    const/4 v7, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 136
    move-result v6

    move v0, v6

    .line 137
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Landroidx/recyclerview/widget/m0;

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/m0;->f(Landroid/view/View;)I

    .line 142
    move-result v6

    move v3, v6

    .line 143
    add-int/2addr v3, v0

    const/4 v7, 0x3

    .line 144
    iget v4, p3, Landroidx/recyclerview/widget/f0;->f:I

    const/4 v7, 0x1

    .line 146
    if-ne v4, v2, :cond_9

    const/4 v7, 0x5

    .line 148
    iget p3, p3, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v7, 0x6

    .line 150
    iget v2, p4, Landroidx/recyclerview/widget/e0;->a:I

    const/4 v7, 0x4

    .line 152
    sub-int v2, p3, v2

    const/4 v7, 0x3

    .line 154
    move v4, p3

    .line 155
    move v5, v3

    .line 156
    :goto_6
    move v3, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v7, 0x6

    iget p3, p3, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v7, 0x3

    .line 160
    iget v2, p4, Landroidx/recyclerview/widget/e0;->a:I

    const/4 v7, 0x7

    .line 162
    add-int/2addr v2, p3

    const/4 v7, 0x1

    .line 163
    move v4, v2

    .line 164
    move v5, v3

    .line 165
    move v2, p3

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k1;->D0(Landroid/view/View;IIII)V

    const/4 v7, 0x1

    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 173
    move-result v6

    move p3, v6

    .line 174
    if-nez p3, :cond_a

    const/4 v7, 0x1

    .line 176
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    .line 179
    move-result v6

    move p2, v6

    .line 180
    if-eqz p2, :cond_b

    const/4 v7, 0x3

    .line 182
    :cond_a
    const/4 v7, 0x5

    iput-boolean p1, p4, Landroidx/recyclerview/widget/e0;->c:Z

    const/4 v7, 0x4

    .line 184
    :cond_b
    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v6

    move p1, v6

    .line 188
    iput-boolean p1, p4, Landroidx/recyclerview/widget/e0;->d:Z

    const/4 v7, 0x5

    .line 190
    return-void
.end method

.method public u(ILandroidx/recyclerview/widget/i1;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v7, 0x6

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 13
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v8, 0x5

    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:Z

    const/4 v8, 0x1

    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:I

    const/4 v8, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x2

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()V

    const/4 v8, 0x4

    .line 23
    iget-boolean v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v8, 0x2

    .line 25
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v8, 0x6

    .line 27
    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    .line 29
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 31
    add-int/lit8 v0, p1, -0x1

    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x6

    move v0, v2

    .line 35
    :cond_2
    const/4 v7, 0x6

    :goto_0
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    .line 39
    :goto_1
    move v3, v2

    .line 40
    :goto_2
    iget v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    const/4 v8, 0x7

    .line 42
    if-ge v3, v4, :cond_4

    const/4 v8, 0x4

    .line 44
    if-ltz v0, :cond_4

    const/4 v7, 0x3

    .line 46
    if-ge v0, p1, :cond_4

    const/4 v8, 0x5

    .line 48
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/i1;->a(II)V

    const/4 v8, 0x7

    .line 51
    add-int/2addr v0, v1

    const/4 v8, 0x1

    .line 52
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v7, 0x2

    return-void
.end method

.method public v(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(Landroidx/recyclerview/widget/x1;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method v2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/d0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/x1;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/x1;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public w0()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public x(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/x1;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(Landroidx/recyclerview/widget/x1;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/x1;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method
