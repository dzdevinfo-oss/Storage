.class public abstract Landroidx/recyclerview/widget/z1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final t:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/z1;

.field i:Landroidx/recyclerview/widget/z1;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field private m:I

.field n:Landroidx/recyclerview/widget/r1;

.field o:Z

.field private p:I

.field q:I

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field s:Landroidx/recyclerview/widget/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/recyclerview/widget/z1;->t:Ljava/util/List;

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v3, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v5, 0x3

    .line 7
    iput v0, v3, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v5, 0x2

    .line 9
    const-wide/16 v1, -0x1

    const/4 v5, 0x6

    .line 11
    iput-wide v1, v3, Landroidx/recyclerview/widget/z1;->e:J

    const/4 v5, 0x2

    .line 13
    iput v0, v3, Landroidx/recyclerview/widget/z1;->f:I

    const/4 v5, 0x3

    .line 15
    iput v0, v3, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    iput-object v1, v3, Landroidx/recyclerview/widget/z1;->h:Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x5

    .line 20
    iput-object v1, v3, Landroidx/recyclerview/widget/z1;->i:Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x1

    .line 22
    iput-object v1, v3, Landroidx/recyclerview/widget/z1;->k:Ljava/util/List;

    const/4 v5, 0x6

    .line 24
    iput-object v1, v3, Landroidx/recyclerview/widget/z1;->l:Ljava/util/List;

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x0

    move v2, v5

    .line 27
    iput v2, v3, Landroidx/recyclerview/widget/z1;->m:I

    const/4 v5, 0x3

    .line 29
    iput-object v1, v3, Landroidx/recyclerview/widget/z1;->n:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x2

    .line 31
    iput-boolean v2, v3, Landroidx/recyclerview/widget/z1;->o:Z

    const/4 v5, 0x1

    .line 33
    iput v2, v3, Landroidx/recyclerview/widget/z1;->p:I

    const/4 v5, 0x3

    .line 35
    iput v0, v3, Landroidx/recyclerview/widget/z1;->q:I

    const/4 v5, 0x3

    .line 37
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 39
    iput-object p1, v3, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v5, 0x4

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 44
    const-string v5, "itemView may not be null"

    move-object v0, v5

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 49
    throw p1

    const/4 v5, 0x5
.end method

.method private g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->k:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/z1;->k:Ljava/util/List;

    const/4 v3, 0x3

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/z1;->l:Ljava/util/List;

    const/4 v3, 0x7

    .line 18
    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method A(IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v5, 0x2

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    iget v0, v2, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v4, 0x6

    .line 8
    iput v0, v2, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v5, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v5, 0x6

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 14
    iget v0, v2, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v4, 0x6

    .line 16
    iput v0, v2, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v4, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 20
    iget p2, v2, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v5, 0x6

    .line 22
    add-int/2addr p2, p1

    const/4 v4, 0x2

    .line 23
    iput p2, v2, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v5, 0x4

    .line 25
    :cond_2
    const/4 v5, 0x6

    iget p2, v2, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v5, 0x2

    .line 27
    add-int/2addr p2, p1

    const/4 v5, 0x7

    .line 28
    iput p2, v2, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v4, 0x3

    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 38
    iget-object p1, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x7

    .line 46
    const/4 v5, 0x1

    move p2, v5

    .line 47
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v4, 0x4

    .line 49
    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/z1;->q:I

    const/4 v5, 0x6

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    iput v0, v2, Landroidx/recyclerview/widget/z1;->p:I

    const/4 v4, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 11
    invoke-static {v0}, Landroidx/core/view/n2;->x(Landroid/view/View;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iput v0, v2, Landroidx/recyclerview/widget/z1;->p:I

    const/4 v4, 0x7

    .line 17
    :goto_0
    const/4 v4, 0x4

    move v0, v4

    .line 18
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(Landroidx/recyclerview/widget/z1;I)Z

    .line 21
    return-void
.end method

.method C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->p:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(Landroidx/recyclerview/widget/z1;I)Z

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput p1, v1, Landroidx/recyclerview/widget/z1;->p:I

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method D()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v4, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v6, 0x4

    .line 4
    const/4 v6, -0x1

    move v1, v6

    .line 5
    iput v1, v4, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v6, 0x1

    .line 7
    iput v1, v4, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v6, 0x1

    .line 9
    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    .line 11
    iput-wide v2, v4, Landroidx/recyclerview/widget/z1;->e:J

    const/4 v6, 0x4

    .line 13
    iput v1, v4, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v6, 0x4

    .line 15
    iput v0, v4, Landroidx/recyclerview/widget/z1;->m:I

    const/4 v6, 0x5

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    iput-object v2, v4, Landroidx/recyclerview/widget/z1;->h:Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x2

    .line 20
    iput-object v2, v4, Landroidx/recyclerview/widget/z1;->i:Landroidx/recyclerview/widget/z1;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z1;->d()V

    const/4 v6, 0x1

    .line 25
    iput v0, v4, Landroidx/recyclerview/widget/z1;->p:I

    const/4 v6, 0x1

    .line 27
    iput v1, v4, Landroidx/recyclerview/widget/z1;->q:I

    const/4 v6, 0x4

    .line 29
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/z1;)V

    const/4 v6, 0x1

    .line 32
    return-void
.end method

.method E()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v5, 0x7

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    iget v0, v2, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v5, 0x1

    .line 8
    iput v0, v2, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method F(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v5, 0x3

    .line 3
    not-int v1, p2

    const/4 v5, 0x7

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 5
    and-int/2addr p1, p2

    const/4 v4, 0x7

    .line 6
    or-int/2addr p1, v0

    const/4 v5, 0x6

    .line 7
    iput p1, v2, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v5, 0x6

    .line 9
    return-void
.end method

.method public final G(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iget v1, v2, Landroidx/recyclerview/widget/z1;->m:I

    const/4 v5, 0x5

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 6
    sub-int/2addr v1, v0

    const/4 v5, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 9
    :goto_0
    iput v1, v2, Landroidx/recyclerview/widget/z1;->m:I

    const/4 v5, 0x5

    .line 11
    if-gez v1, :cond_1

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    iput p1, v2, Landroidx/recyclerview/widget/z1;->m:I

    const/4 v4, 0x6

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 21
    const-string v5, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    move-object v0, v5

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    const-string v4, "View"

    move-object v0, v4

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x1

    .line 41
    if-ne v1, v0, :cond_2

    const/4 v4, 0x6

    .line 43
    iget p1, v2, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v5, 0x3

    .line 45
    or-int/lit8 p1, p1, 0x10

    const/4 v5, 0x7

    .line 47
    iput p1, v2, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v4, 0x5

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 52
    if-nez v1, :cond_3

    const/4 v4, 0x7

    .line 54
    iget p1, v2, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v5, 0x7

    .line 56
    and-int/lit8 p1, p1, -0x11

    const/4 v5, 0x3

    .line 58
    iput p1, v2, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v5, 0x1

    .line 60
    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method H(Landroidx/recyclerview/widget/r1;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/z1;->n:Landroidx/recyclerview/widget/r1;

    const/4 v3, 0x4

    .line 3
    iput-boolean p2, v0, Landroidx/recyclerview/widget/z1;->o:Z

    const/4 v2, 0x4

    .line 5
    return-void
.end method

.method I()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method J()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x6

    .line 3
    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method K()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->n:Landroidx/recyclerview/widget/r1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r1;->H(Landroidx/recyclerview/widget/z1;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method L()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v4, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x400

    move v0, v5

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget v1, v2, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v5, 0x7

    .line 11
    and-int/2addr v0, v1

    const/4 v5, 0x2

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 14
    invoke-direct {v2}, Landroidx/recyclerview/widget/z1;->g()V

    const/4 v5, 0x5

    .line 17
    iget-object v0, v2, Landroidx/recyclerview/widget/z1;->k:Ljava/util/List;

    const/4 v4, 0x3

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method b(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x7

    .line 3
    or-int/2addr p1, v0

    const/4 v3, 0x3

    .line 4
    iput p1, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method c()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v1, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v4, 0x1

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method d()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->k:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x2

    .line 10
    and-int/lit16 v0, v0, -0x401

    const/4 v3, 0x1

    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, -0x21

    const/4 v3, 0x7

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method f()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x1

    .line 3
    and-int/lit16 v0, v0, -0x101

    const/4 v4, 0x3

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method h()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, Landroidx/core/view/n2;->M(Landroid/view/View;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method i(IIZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z1;->b(I)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/z1;->A(IZ)V

    const/4 v3, 0x2

    .line 9
    iput p1, v1, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public final j()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/z1;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final k()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/recyclerview/widget/z1;->e:J

    const/4 v5, 0x6

    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->f:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final m()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    iget v0, v2, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x1

    return v0
.end method

.method public final n()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method o()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v4, 0x5

    .line 3
    and-int/lit16 v0, v0, 0x400

    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->k:Ljava/util/List;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->l:Ljava/util/List;

    const/4 v4, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v3, 0x7

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/z1;->t:Ljava/util/List;

    const/4 v4, 0x6

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v3, 0x7

    sget-object v0, Landroidx/recyclerview/widget/z1;->t:Ljava/util/List;

    const/4 v3, 0x1

    .line 26
    return-object v0
.end method

.method p(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x1

    .line 3
    and-int/2addr p1, v0

    const/4 v3, 0x3

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1
.end method

.method q()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x4

    .line 3
    and-int/lit16 v0, v0, 0x200

    const/4 v3, 0x6

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method

.method r()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/z1;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method s()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method t()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v4, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 11
    const-string v7, "ViewHolder"

    move-object v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, "{"

    move-object v0, v7

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v7, " position="

    move-object v0, v7

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, v5, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, " id="

    move-object v0, v7

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v3, v5, Landroidx/recyclerview/widget/z1;->e:J

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, ", oldPos="

    move-object v0, v8

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, v5, Landroidx/recyclerview/widget/z1;->d:I

    const/4 v7, 0x3

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v8, ", pLpos:"

    move-object v0, v8

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, v5, Landroidx/recyclerview/widget/z1;->g:I

    const/4 v8, 0x6

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 95
    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->w()Z

    .line 98
    move-result v7

    move v0, v7

    .line 99
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 101
    const-string v8, " scrap "

    move-object v0, v8

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, v5, Landroidx/recyclerview/widget/z1;->o:Z

    const/4 v7, 0x4

    .line 108
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 110
    const-string v8, "[changeScrap]"

    move-object v0, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v7, 0x3

    const-string v8, "[attachedScrap]"

    move-object v0, v8

    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 121
    move-result v7

    move v0, v7

    .line 122
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 124
    const-string v8, " invalid"

    move-object v0, v8

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->s()Z

    .line 132
    move-result v8

    move v0, v8

    .line 133
    if-nez v0, :cond_4

    const/4 v7, 0x7

    .line 135
    const-string v7, " unbound"

    move-object v0, v7

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->z()Z

    .line 143
    move-result v8

    move v0, v8

    .line 144
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 146
    const-string v8, " update"

    move-object v0, v8

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 154
    move-result v7

    move v0, v7

    .line 155
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 157
    const-string v7, " removed"

    move-object v0, v7

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 165
    move-result v8

    move v0, v8

    .line 166
    if-eqz v0, :cond_7

    const/4 v7, 0x2

    .line 168
    const-string v8, " ignored"

    move-object v0, v8

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 176
    move-result v7

    move v0, v7

    .line 177
    if-eqz v0, :cond_8

    const/4 v7, 0x6

    .line 179
    const-string v7, " tmpDetached"

    move-object v0, v7

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->u()Z

    .line 187
    move-result v7

    move v0, v7

    .line 188
    if-nez v0, :cond_9

    const/4 v7, 0x6

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 195
    const-string v8, " not recyclable("

    move-object v2, v8

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v2, v5, Landroidx/recyclerview/widget/z1;->m:I

    const/4 v7, 0x2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v7, ")"

    move-object v2, v7

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v8

    move-object v0, v8

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_9
    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/z1;->q()Z

    .line 220
    move-result v8

    move v0, v8

    .line 221
    if-eqz v0, :cond_a

    const/4 v7, 0x3

    .line 223
    const-string v8, " undefined adapter position"

    move-object v0, v8

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_a
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v8, 0x1

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    move-result-object v7

    move-object v0, v7

    .line 234
    if-nez v0, :cond_b

    const/4 v7, 0x4

    .line 236
    const-string v8, " no parent"

    move-object v0, v8

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_b
    const/4 v8, 0x6

    const-string v7, "}"

    move-object v0, v7

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v7

    move-object v0, v7

    .line 250
    return-object v0
.end method

.method public final u()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v3, 0x2

    .line 9
    invoke-static {v0}, Landroidx/core/view/n2;->M(Landroid/view/View;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method v()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method w()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/z1;->n:Landroidx/recyclerview/widget/r1;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

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

.method x()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v4, 0x7

    .line 3
    and-int/lit16 v0, v0, 0x100

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method y()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method z()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v4, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method
