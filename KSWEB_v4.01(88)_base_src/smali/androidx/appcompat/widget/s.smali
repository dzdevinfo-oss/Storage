.class Landroidx/appcompat/widget/s;
.super Lj/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/c;


# instance fields
.field private A:I

.field private final B:Landroid/util/SparseBooleanArray;

.field C:Landroidx/appcompat/widget/p;

.field D:Landroidx/appcompat/widget/k;

.field E:Landroidx/appcompat/widget/m;

.field private F:Landroidx/appcompat/widget/l;

.field final G:Landroidx/appcompat/widget/q;

.field H:I

.field o:Landroidx/appcompat/widget/o;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Le/g;->c:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v1, Le/g;->b:I

    const/4 v4, 0x6

    .line 5
    invoke-direct {v2, p1, v0, v1}, Lj/c;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x4

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v4, 0x7

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x1

    .line 13
    iput-object p1, v2, Landroidx/appcompat/widget/s;->B:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x2

    .line 15
    new-instance p1, Landroidx/appcompat/widget/q;

    const/4 v4, 0x2

    .line 17
    invoke-direct {p1, v2}, Landroidx/appcompat/widget/q;-><init>(Landroidx/appcompat/widget/s;)V

    const/4 v5, 0x2

    .line 20
    iput-object p1, v2, Landroidx/appcompat/widget/s;->G:Landroidx/appcompat/widget/q;

    const/4 v5, 0x4

    .line 22
    return-void
.end method

.method static synthetic A(Landroidx/appcompat/widget/s;)Lj/b0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj/c;->m:Lj/b0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private C(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lj/c;->m:Lj/b0;

    const/4 v8, 0x6

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v8

    move v2, v8

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v8

    move-object v4, v8

    .line 20
    instance-of v5, v4, Lj/a0;

    const/4 v8, 0x7

    .line 22
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lj/a0;

    const/4 v8, 0x4

    .line 27
    invoke-interface {v5}, Lj/a0;->e()Landroidx/appcompat/view/menu/d;

    .line 30
    move-result-object v8

    move-object v5, v8

    .line 31
    if-ne v5, p1, :cond_1

    const/4 v8, 0x4

    .line 33
    return-object v4

    .line 34
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v8, 0x1

    return-object v1
.end method

.method static synthetic u(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic v(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic w(Landroidx/appcompat/widget/s;)Lj/b0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj/c;->m:Lj/b0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic x(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic y(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic z(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/s;->D()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/widget/s;->E()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    or-int/2addr v0, v1

    const/4 v4, 0x1

    .line 10
    return v0
.end method

.method public D()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/s;->E:Landroidx/appcompat/widget/m;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    iget-object v2, v3, Lj/c;->m:Lj/b0;

    const/4 v5, 0x2

    .line 8
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 10
    check-cast v2, Landroid/view/View;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-object v0, v3, Landroidx/appcompat/widget/s;->E:Landroidx/appcompat/widget/m;

    const/4 v5, 0x6

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/appcompat/widget/s;->C:Landroidx/appcompat/widget/p;

    const/4 v5, 0x4

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0}, Lj/x;->b()V

    const/4 v5, 0x5

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 28
    return v0
.end method

.method public E()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/s;->D:Landroidx/appcompat/widget/k;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lj/x;->b()V

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public F()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/s;->E:Landroidx/appcompat/widget/m;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/s;->G()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method

.method public G()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/s;->C:Landroidx/appcompat/widget/p;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lj/x;->d()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Landroidx/appcompat/widget/s;->w:Z

    const/4 v4, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object p1, v1, Lj/c;->f:Landroid/content/Context;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iput p1, v1, Landroidx/appcompat/widget/s;->v:I

    const/4 v4, 0x4

    .line 17
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->N(Z)V

    const/4 v4, 0x5

    .line 25
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public I(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/s;->z:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public J(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lj/c;->m:Lj/b0;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroidx/appcompat/view/menu/b;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public K(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/s;->r:Z

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/s;->s:Z

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public L()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->r:Z

    const/4 v10, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->G()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 11
    iget-object v0, p0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 15
    iget-object v1, p0, Lj/c;->m:Lj/b0;

    const/4 v8, 0x7

    .line 17
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/s;->E:Landroidx/appcompat/widget/m;

    const/4 v10, 0x2

    .line 21
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->B()Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 33
    new-instance v1, Landroidx/appcompat/widget/p;

    const/4 v9, 0x6

    .line 35
    iget-object v3, p0, Lj/c;->f:Landroid/content/Context;

    const/4 v9, 0x2

    .line 37
    iget-object v4, p0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v9, 0x1

    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v10, 0x7

    .line 41
    const/4 v7, 0x1

    move v6, v7

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/p;-><init>(Landroidx/appcompat/widget/s;Landroid/content/Context;Landroidx/appcompat/view/menu/b;Landroid/view/View;Z)V

    const/4 v9, 0x4

    .line 46
    new-instance v0, Landroidx/appcompat/widget/m;

    const/4 v8, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/m;-><init>(Landroidx/appcompat/widget/s;Landroidx/appcompat/widget/p;)V

    const/4 v10, 0x4

    .line 51
    iput-object v0, v2, Landroidx/appcompat/widget/s;->E:Landroidx/appcompat/widget/m;

    const/4 v8, 0x2

    .line 53
    iget-object v1, v2, Lj/c;->m:Lj/b0;

    const/4 v9, 0x2

    .line 55
    check-cast v1, Landroid/view/View;

    const/4 v8, 0x7

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v7, 0x1

    move v0, v7

    .line 61
    return v0

    .line 62
    :cond_0
    const/4 v9, 0x2

    move-object v2, p0

    .line 63
    const/4 v7, 0x0

    move v0, v7

    .line 64
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->B()Z

    .line 4
    invoke-super {v0, p1, p2}, Lj/c;->a(Landroidx/appcompat/view/menu/b;Z)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Lj/c;->b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v7

    move-object p2, v7

    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    iget-boolean v0, v4, Landroidx/appcompat/widget/s;->s:Z

    const/4 v7, 0x6

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->f()Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    iput-boolean v0, v4, Landroidx/appcompat/widget/s;->r:Z

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v7, 0x2

    iget-boolean v0, v4, Landroidx/appcompat/widget/s;->y:Z

    const/4 v7, 0x6

    .line 24
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    iput v0, v4, Landroidx/appcompat/widget/s;->t:I

    const/4 v7, 0x3

    .line 32
    :cond_1
    const/4 v6, 0x4

    iget-boolean v0, v4, Landroidx/appcompat/widget/s;->w:Z

    const/4 v7, 0x2

    .line 34
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    .line 39
    move-result v7

    move p1, v7

    .line 40
    iput p1, v4, Landroidx/appcompat/widget/s;->v:I

    const/4 v7, 0x7

    .line 42
    :cond_2
    const/4 v7, 0x6

    iget p1, v4, Landroidx/appcompat/widget/s;->t:I

    const/4 v6, 0x6

    .line 44
    iget-boolean v0, v4, Landroidx/appcompat/widget/s;->r:Z

    const/4 v7, 0x3

    .line 46
    const/4 v6, 0x0

    move v1, v6

    .line 47
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 49
    iget-object v0, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v6, 0x6

    .line 51
    if-nez v0, :cond_4

    const/4 v6, 0x1

    .line 53
    new-instance v0, Landroidx/appcompat/widget/o;

    const/4 v6, 0x2

    .line 55
    iget-object v2, v4, Lj/c;->e:Landroid/content/Context;

    const/4 v7, 0x2

    .line 57
    invoke-direct {v0, v4, v2}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/s;Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 60
    iput-object v0, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v7, 0x7

    .line 62
    iget-boolean v2, v4, Landroidx/appcompat/widget/s;->q:Z

    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    move v3, v7

    .line 65
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 67
    iget-object v2, v4, Landroidx/appcompat/widget/s;->p:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    .line 72
    iput-object v1, v4, Landroidx/appcompat/widget/s;->p:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 74
    iput-boolean v3, v4, Landroidx/appcompat/widget/s;->q:Z

    const/4 v7, 0x1

    .line 76
    :cond_3
    const/4 v6, 0x7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v7

    move v0, v7

    .line 80
    iget-object v1, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v7, 0x2

    .line 82
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x3

    .line 85
    :cond_4
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v7

    move v0, v7

    .line 91
    sub-int/2addr p1, v0

    const/4 v6, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v6, 0x3

    iput-object v1, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v7, 0x5

    .line 95
    :goto_0
    iput p1, v4, Landroidx/appcompat/widget/s;->u:I

    const/4 v7, 0x6

    .line 97
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v6

    move-object p1, v6

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x5

    .line 103
    const/high16 v6, 0x42600000    # 56.0f

    move p2, v6

    .line 105
    mul-float/2addr p1, p2

    const/4 v6, 0x3

    .line 106
    float-to-int p1, p1

    const/4 v6, 0x2

    .line 107
    iput p1, v4, Landroidx/appcompat/widget/s;->A:I

    const/4 v6, 0x1

    .line 109
    return-void
.end method

.method public c(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-super {v1, p1}, Lj/c;->f(Landroidx/appcompat/view/menu/e;)Z

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v3, 0x6

    .line 10
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->e(Z)V

    const/4 v3, 0x3

    .line 16
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x5

    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    const/4 v3, 0x2

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->e:I

    const/4 v4, 0x4

    .line 10
    if-lez p1, :cond_1

    const/4 v4, 0x5

    .line 12
    iget-object v0, v1, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/s;->f(Landroidx/appcompat/view/menu/e;)Z

    .line 29
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->hasVisibleItems()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x6

    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->j0()Landroid/view/Menu;

    .line 13
    move-result-object v10

    move-object v2, v10

    .line 14
    iget-object v3, v7, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v9, 0x7

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->j0()Landroid/view/Menu;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/e;

    const/4 v10, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->getItem()Landroid/view/MenuItem;

    .line 28
    move-result-object v10

    move-object v0, v10

    .line 29
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/s;->C(Landroid/view/MenuItem;)Landroid/view/View;

    .line 32
    move-result-object v10

    move-object v0, v10

    .line 33
    if-nez v0, :cond_2

    const/4 v10, 0x6

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->getItem()Landroid/view/MenuItem;

    .line 39
    move-result-object v10

    move-object v2, v10

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    move-result v9

    move v2, v9

    .line 44
    iput v2, v7, Landroidx/appcompat/widget/s;->H:I

    const/4 v9, 0x3

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->size()I

    .line 49
    move-result v9

    move v2, v9

    .line 50
    move v3, v1

    .line 51
    :goto_1
    const/4 v9, 0x1

    move v4, v9

    .line 52
    if-ge v3, v2, :cond_4

    const/4 v9, 0x1

    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/b;->getItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 61
    move-result v9

    move v6, v9

    .line 62
    if-eqz v6, :cond_3

    const/4 v9, 0x6

    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v10

    move-object v5, v10

    .line 68
    if-eqz v5, :cond_3

    const/4 v9, 0x5

    .line 70
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v9, 0x2

    :goto_2
    new-instance v2, Landroidx/appcompat/widget/k;

    const/4 v9, 0x1

    .line 77
    iget-object v3, v7, Lj/c;->f:Landroid/content/Context;

    const/4 v9, 0x5

    .line 79
    invoke-direct {v2, v7, v3, p1, v0}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/s;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;)V

    const/4 v10, 0x7

    .line 82
    iput-object v2, v7, Landroidx/appcompat/widget/s;->D:Landroidx/appcompat/widget/k;

    const/4 v10, 0x2

    .line 84
    invoke-virtual {v2, v1}, Lj/x;->g(Z)V

    const/4 v10, 0x7

    .line 87
    iget-object v0, v7, Landroidx/appcompat/widget/s;->D:Landroidx/appcompat/widget/k;

    const/4 v9, 0x1

    .line 89
    invoke-virtual {v0}, Lj/x;->k()V

    const/4 v10, 0x4

    .line 92
    invoke-super {v7, p1}, Lj/c;->f(Landroidx/appcompat/view/menu/e;)Z

    .line 95
    return v4
.end method

.method public g(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lj/c;->g(Z)V

    const/4 v6, 0x6

    .line 4
    iget-object p1, v4, Lj/c;->m:Lj/b0;

    const/4 v6, 0x6

    .line 6
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x1

    .line 11
    iget-object p1, v4, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x4

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->u()Ljava/util/ArrayList;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d;->b()Landroidx/core/view/e;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v3, v4}, Landroidx/core/view/e;->h(Landroidx/core/view/c;)V

    const/4 v6, 0x6

    .line 42
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x7

    iget-object p1, v4, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x2

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->B()Ljava/util/ArrayList;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 55
    :goto_1
    iget-boolean v1, v4, Landroidx/appcompat/widget/s;->r:Z

    const/4 v6, 0x2

    .line 57
    if-eqz v1, :cond_4

    const/4 v6, 0x5

    .line 59
    if-eqz p1, :cond_4

    const/4 v6, 0x2

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v6

    move v1, v6

    .line 65
    const/4 v6, 0x1

    move v2, v6

    .line 66
    if-ne v1, v2, :cond_3

    const/4 v6, 0x3

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    check-cast p1, Landroidx/appcompat/view/menu/d;

    const/4 v6, 0x2

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isActionViewExpanded()Z

    .line 77
    move-result v6

    move p1, v6

    .line 78
    xor-int/lit8 v0, p1, 0x1

    const/4 v6, 0x7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x5

    if-lez v1, :cond_4

    const/4 v6, 0x4

    .line 83
    move v0, v2

    .line 84
    :cond_4
    const/4 v6, 0x6

    :goto_2
    if-eqz v0, :cond_7

    const/4 v6, 0x7

    .line 86
    iget-object p1, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v6, 0x4

    .line 88
    if-nez p1, :cond_5

    const/4 v6, 0x4

    .line 90
    new-instance p1, Landroidx/appcompat/widget/o;

    const/4 v6, 0x7

    .line 92
    iget-object v0, v4, Lj/c;->e:Landroid/content/Context;

    const/4 v6, 0x6

    .line 94
    invoke-direct {p1, v4, v0}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/s;Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 97
    iput-object p1, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v6, 0x3

    .line 99
    :cond_5
    const/4 v6, 0x6

    iget-object p1, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v6, 0x4

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 107
    iget-object v0, v4, Lj/c;->m:Lj/b0;

    const/4 v6, 0x2

    .line 109
    if-eq p1, v0, :cond_8

    const/4 v6, 0x3

    .line 111
    if-eqz p1, :cond_6

    const/4 v6, 0x5

    .line 113
    iget-object v0, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v6, 0x7

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 118
    :cond_6
    const/4 v6, 0x7

    iget-object p1, v4, Lj/c;->m:Lj/b0;

    const/4 v6, 0x6

    .line 120
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x6

    .line 122
    iget-object v0, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v6, 0x2

    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->O()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 127
    move-result-object v6

    move-object v1, v6

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v6, 0x2

    iget-object p1, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v6, 0x7

    .line 134
    if-eqz p1, :cond_8

    const/4 v6, 0x7

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v6

    move-object p1, v6

    .line 140
    iget-object v0, v4, Lj/c;->m:Lj/b0;

    const/4 v6, 0x1

    .line 142
    if-ne p1, v0, :cond_8

    const/4 v6, 0x6

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 146
    iget-object p1, v4, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v6, 0x5

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 151
    :cond_8
    const/4 v6, 0x5

    :goto_3
    iget-object p1, v4, Lj/c;->m:Lj/b0;

    const/4 v6, 0x1

    .line 153
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 155
    iget-boolean v0, v4, Landroidx/appcompat/widget/s;->r:Z

    const/4 v6, 0x4

    .line 157
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b0(Z)V

    const/4 v6, 0x3

    .line 160
    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/d;Lj/a0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-interface {p2, p1, v0}, Lj/a0;->g(Landroidx/appcompat/view/menu/d;I)V

    const/4 v4, 0x1

    .line 5
    iget-object p1, v1, Lj/c;->m:Lj/b0;

    const/4 v4, 0x3

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x1

    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->z(Lj/o;)V

    const/4 v4, 0x5

    .line 14
    iget-object p1, v1, Landroidx/appcompat/widget/s;->F:Landroidx/appcompat/widget/l;

    const/4 v3, 0x5

    .line 16
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 18
    new-instance p1, Landroidx/appcompat/widget/l;

    const/4 v3, 0x2

    .line 20
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/s;)V

    const/4 v3, 0x2

    .line 23
    iput-object p1, v1, Landroidx/appcompat/widget/s;->F:Landroidx/appcompat/widget/l;

    const/4 v3, 0x6

    .line 25
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Landroidx/appcompat/widget/s;->F:Landroidx/appcompat/widget/l;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A(Lj/b;)V

    const/4 v3, 0x5

    .line 30
    return-void
.end method

.method public i()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj/c;->g:Landroidx/appcompat/view/menu/b;

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->G()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/s;->v:I

    .line 22
    iget v6, v0, Landroidx/appcompat/widget/s;->u:I

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Lj/c;->m:Lj/b0;

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_1
    if-ge v9, v4, :cond_4

    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/d;

    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/d;->n()Z

    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/d;->m()Z

    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/s;->z:Z

    .line 65
    if-eqz v13, :cond_3

    .line 67
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/d;->isActionViewExpanded()Z

    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 73
    move v5, v3

    .line 74
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/s;->r:Z

    .line 79
    if-eqz v9, :cond_6

    .line 81
    if-nez v10, :cond_5

    .line 83
    add-int/2addr v12, v11

    .line 84
    if-le v12, v5, :cond_6

    .line 86
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 88
    :cond_6
    sub-int/2addr v5, v11

    .line 89
    iget-object v9, v0, Landroidx/appcompat/widget/s;->B:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 94
    iget-boolean v10, v0, Landroidx/appcompat/widget/s;->x:Z

    .line 96
    if-eqz v10, :cond_7

    .line 98
    iget v10, v0, Landroidx/appcompat/widget/s;->A:I

    .line 100
    div-int v11, v6, v10

    .line 102
    rem-int v12, v6, v10

    .line 104
    div-int/2addr v12, v11

    .line 105
    add-int/2addr v10, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v10, v3

    .line 108
    move v11, v10

    .line 109
    :goto_3
    move v12, v3

    .line 110
    move v14, v12

    .line 111
    :goto_4
    if-ge v12, v4, :cond_1b

    .line 113
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroidx/appcompat/view/menu/d;

    .line 119
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/d;->n()Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 125
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/s;->q(Landroidx/appcompat/view/menu/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    move-result-object v13

    .line 129
    iget-boolean v2, v0, Landroidx/appcompat/widget/s;->x:Z

    .line 131
    if-eqz v2, :cond_8

    .line 133
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->V(Landroid/view/View;IIII)I

    .line 136
    move-result v2

    .line 137
    sub-int/2addr v11, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 142
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    if-nez v14, :cond_9

    .line 149
    move v14, v2

    .line 150
    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/d;->getGroupId()I

    .line 153
    move-result v2

    .line 154
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 155
    if-eqz v2, :cond_a

    .line 157
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/d;->t(Z)V

    .line 163
    move v0, v3

    .line 164
    move/from16 v17, v4

    .line 166
    goto/16 :goto_e

    .line 168
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/d;->m()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 174
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/d;->getGroupId()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 181
    move-result v13

    .line 182
    if-gtz v5, :cond_c

    .line 184
    if-eqz v13, :cond_e

    .line 186
    :cond_c
    if-lez v6, :cond_e

    .line 188
    iget-boolean v3, v0, Landroidx/appcompat/widget/s;->x:Z

    .line 190
    if-eqz v3, :cond_d

    .line 192
    if-lez v11, :cond_e

    .line 194
    :cond_d
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 197
    :goto_6
    move/from16 v18, v3

    .line 199
    move/from16 v17, v4

    .line 201
    if-eqz v3, :cond_14

    .line 203
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/s;->q(Landroidx/appcompat/view/menu/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    iget-boolean v3, v0, Landroidx/appcompat/widget/s;->x:Z

    .line 210
    if-eqz v3, :cond_10

    .line 212
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 213
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->V(Landroid/view/View;IIII)I

    .line 216
    move-result v19

    .line 217
    sub-int v11, v11, v19

    .line 219
    if-nez v19, :cond_f

    .line 221
    const/16 v18, 0xf3b

    const/16 v18, 0x0

    .line 223
    :cond_f
    :goto_7
    move/from16 v3, v18

    .line 225
    goto :goto_8

    .line 226
    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 229
    goto :goto_7

    .line 230
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    move-result v4

    .line 234
    sub-int/2addr v6, v4

    .line 235
    if-nez v14, :cond_11

    .line 237
    move v14, v4

    .line 238
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/s;->x:Z

    .line 240
    if-eqz v4, :cond_13

    .line 242
    if-ltz v6, :cond_12

    .line 244
    :goto_9
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 247
    :goto_a
    and-int/2addr v3, v4

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    add-int v4, v6, v14

    .line 251
    if-lez v4, :cond_12

    .line 253
    goto :goto_9

    .line 254
    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    .line 256
    if-eqz v2, :cond_15

    .line 258
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 259
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 262
    goto :goto_d

    .line 263
    :cond_15
    if-eqz v13, :cond_18

    .line 265
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 266
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 269
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 270
    :goto_c
    if-ge v4, v12, :cond_18

    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Landroidx/appcompat/view/menu/d;

    .line 278
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/d;->getGroupId()I

    .line 281
    move-result v0

    .line 282
    if-ne v0, v2, :cond_17

    .line 284
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/d;->k()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_16

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 292
    :cond_16
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 293
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/d;->t(Z)V

    .line 296
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 298
    move-object/from16 v0, p0

    .line 300
    goto :goto_c

    .line 301
    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    .line 303
    add-int/lit8 v5, v5, -0x1

    .line 305
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/d;->t(Z)V

    .line 308
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 309
    goto :goto_e

    .line 310
    :cond_1a
    move v0, v3

    .line 311
    move/from16 v17, v4

    .line 313
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/d;->t(Z)V

    .line 316
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 318
    move v3, v0

    .line 319
    move/from16 v4, v17

    .line 321
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 324
    goto/16 :goto_4

    .line 326
    :cond_1b
    const/16 v16, 0x36f7

    const/16 v16, 0x1

    .line 328
    return v16
.end method

.method public j()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    const/4 v4, 0x4

    .line 6
    iget v1, v2, Landroidx/appcompat/widget/s;->H:I

    const/4 v4, 0x1

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->e:I

    const/4 v4, 0x1

    .line 10
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Landroidx/appcompat/widget/s;->o:Landroidx/appcompat/widget/o;

    const/4 v5, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2, p1, p2}, Lj/c;->o(Landroid/view/ViewGroup;I)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    return p1
.end method

.method public q(Landroidx/appcompat/view/menu/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->i()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2, p1, p2, p3}, Lj/c;->q(Landroidx/appcompat/view/menu/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isActionViewExpanded()Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 23
    const/16 v4, 0x8

    move p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 30
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 39
    move-result v4

    move p2, v4

    .line 40
    if-nez p2, :cond_3

    const/4 v4, 0x3

    .line 42
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->N(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 49
    :cond_3
    const/4 v4, 0x1

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;)Lj/b0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/c;->m:Lj/b0;

    const/4 v3, 0x7

    .line 3
    invoke-super {v1, p1}, Lj/c;->r(Landroid/view/ViewGroup;)Lj/b0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->d0(Landroidx/appcompat/widget/s;)V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public t(ILandroidx/appcompat/view/menu/d;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d;->k()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
