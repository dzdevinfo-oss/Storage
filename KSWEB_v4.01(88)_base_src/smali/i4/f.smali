.class public final Li4/f;
.super Lh4/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lw4/b;


# static fields
.field private static final h:Li4/d;

.field private static final i:Li4/f;


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li4/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li4/d;-><init>(Lv4/i;)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Li4/f;->h:Li4/d;

    const/4 v2, 0x3

    .line 9
    new-instance v0, Li4/f;

    const/4 v2, 0x2

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Li4/f;-><init>(I)V

    const/4 v2, 0x1

    .line 15
    const/4 v2, 0x1

    move v1, v2

    .line 16
    iput-boolean v1, v0, Li4/f;->g:Z

    const/4 v2, 0x7

    .line 18
    sput-object v0, Li4/f;->i:Li4/f;

    const/4 v2, 0x5

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh4/i;-><init>()V

    const/4 v3, 0x4

    .line 2
    invoke-static {p1}, Li4/g;->d(I)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Li4/f;->e:[Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(IILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const/16 v2, 0xa

    move p1, v2

    .line 3
    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1}, Li4/f;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic d(Li4/f;ILjava/util/Collection;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Li4/f;->m(ILjava/util/Collection;I)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static final synthetic e(Li4/f;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Li4/f;->n(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static final synthetic f(Li4/f;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Li4/f;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Li4/f;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Li4/f;->f:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static final synthetic h(Li4/f;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method public static final synthetic i(Li4/f;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Li4/f;->g:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public static final synthetic j(Li4/f;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li4/f;->v(I)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic k(Li4/f;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Li4/f;->w(II)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static final synthetic l(Li4/f;IILjava/util/Collection;Z)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Li4/f;->x(IILjava/util/Collection;Z)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final m(ILjava/util/Collection;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Li4/f;->u()V

    const/4 v7, 0x3

    .line 4
    invoke-direct {v4, p1, p3}, Li4/f;->t(II)V

    const/4 v7, 0x3

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object p2, v6

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v6, 0x4

    .line 14
    iget-object v1, v4, Li4/f;->e:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 16
    add-int v2, p1, v0

    const/4 v7, 0x2

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    aput-object v3, v1, v2

    const/4 v7, 0x6

    .line 24
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method private final n(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/f;->u()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    invoke-direct {v1, p1, v0}, Li4/f;->t(II)V

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Li4/f;->e:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    aput-object p2, v0, p1

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method private final p()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Li4/f;->g:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 11
    throw v0

    const/4 v3, 0x2
.end method

.method private final q(Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget v2, v3, Li4/f;->f:I

    const/4 v5, 0x3

    .line 6
    invoke-static {v0, v1, v2, p1}, Li4/g;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    return p1
.end method

.method private final r(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Li4/f;->e:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    array-length v1, v0

    const/4 v4, 0x1

    .line 6
    if-le p1, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    sget-object v1, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x4

    .line 10
    array-length v0, v0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1, v0, p1}, Lh4/c;->e(II)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget-object v0, v2, Li4/f;->e:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, p1}, Li4/g;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    iput-object p1, v2, Li4/f;->e:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 24
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v4, 0x3

    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v4, 0x6

    .line 29
    throw p1

    const/4 v4, 0x5
.end method

.method private final s(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/f;->f:I

    const/4 v3, 0x3

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x2

    .line 4
    invoke-direct {v1, v0}, Li4/f;->r(I)V

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method private final t(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p2}, Li4/f;->s(I)V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 6
    iget v1, v3, Li4/f;->f:I

    const/4 v6, 0x2

    .line 8
    add-int v2, p1, p2

    const/4 v5, 0x6

    .line 10
    invoke-static {v0, v0, v2, p1, v1}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget p1, v3, Li4/f;->f:I

    const/4 v5, 0x1

    .line 15
    add-int/2addr p1, p2

    const/4 v5, 0x6

    .line 16
    iput p1, v3, Li4/f;->f:I

    const/4 v6, 0x2

    .line 18
    return-void
.end method

.method private final u()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x3

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    .line 7
    return-void
.end method

.method private final v(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Li4/f;->u()V

    const/4 v6, 0x6

    .line 4
    iget-object v0, v4, Li4/f;->e:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 6
    aget-object v1, v0, p1

    const/4 v7, 0x4

    .line 8
    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x2

    .line 10
    iget v3, v4, Li4/f;->f:I

    const/4 v6, 0x6

    .line 12
    invoke-static {v0, v0, p1, v2, v3}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, v4, Li4/f;->e:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 17
    iget v0, v4, Li4/f;->f:I

    const/4 v6, 0x4

    .line 19
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 21
    invoke-static {p1, v0}, Li4/g;->f([Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 24
    iget p1, v4, Li4/f;->f:I

    const/4 v7, 0x6

    .line 26
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    .line 28
    iput p1, v4, Li4/f;->f:I

    const/4 v6, 0x6

    .line 30
    return-object v1
.end method

.method private final w(II)V
    .locals 6

    move-object v3, p0

    .line 1
    if-lez p2, :cond_0

    const/4 v5, 0x1

    .line 3
    invoke-direct {v3}, Li4/f;->u()V

    const/4 v5, 0x6

    .line 6
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    add-int v1, p1, p2

    const/4 v5, 0x3

    .line 10
    iget v2, v3, Li4/f;->f:I

    const/4 v5, 0x2

    .line 12
    invoke-static {v0, v0, p1, v1, v2}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object p1, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 17
    iget v0, v3, Li4/f;->f:I

    const/4 v5, 0x6

    .line 19
    sub-int v1, v0, p2

    const/4 v5, 0x2

    .line 21
    invoke-static {p1, v1, v0}, Li4/g;->g([Ljava/lang/Object;II)V

    const/4 v5, 0x4

    .line 24
    iget p1, v3, Li4/f;->f:I

    const/4 v5, 0x6

    .line 26
    sub-int/2addr p1, p2

    const/4 v5, 0x5

    .line 27
    iput p1, v3, Li4/f;->f:I

    const/4 v5, 0x1

    .line 29
    return-void
.end method

.method private final x(IILjava/util/Collection;Z)I
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v7, 0x7

    .line 5
    iget-object v2, v5, Li4/f;->e:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 7
    add-int v3, p1, v0

    const/4 v7, 0x1

    .line 9
    aget-object v2, v2, v3

    const/4 v7, 0x5

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-ne v2, p4, :cond_0

    const/4 v7, 0x3

    .line 17
    iget-object v2, v5, Li4/f;->e:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 19
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x6

    .line 21
    add-int/2addr v1, p1

    const/4 v7, 0x5

    .line 22
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 24
    aget-object v3, v2, v3

    const/4 v7, 0x1

    .line 26
    aput-object v3, v2, v1

    const/4 v7, 0x5

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x7

    sub-int p3, p2, v1

    const/4 v7, 0x3

    .line 35
    iget-object p4, v5, Li4/f;->e:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 37
    add-int/2addr p2, p1

    const/4 v7, 0x3

    .line 38
    iget v0, v5, Li4/f;->f:I

    const/4 v7, 0x4

    .line 40
    add-int/2addr p1, v1

    const/4 v7, 0x1

    .line 41
    invoke-static {p4, p4, p1, p2, v0}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    iget-object p1, v5, Li4/f;->e:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 46
    iget p2, v5, Li4/f;->f:I

    const/4 v7, 0x3

    .line 48
    sub-int p4, p2, p3

    const/4 v7, 0x2

    .line 50
    invoke-static {p1, p4, p2}, Li4/g;->g([Ljava/lang/Object;II)V

    const/4 v7, 0x4

    .line 53
    if-lez p3, :cond_2

    const/4 v7, 0x6

    .line 55
    invoke-direct {v5}, Li4/f;->u()V

    const/4 v7, 0x5

    .line 58
    :cond_2
    const/4 v7, 0x3

    iget p1, v5, Li4/f;->f:I

    const/4 v7, 0x4

    .line 60
    sub-int/2addr p1, p3

    const/4 v7, 0x1

    .line 61
    iput p1, v5, Li4/f;->f:I

    const/4 v7, 0x7

    .line 63
    return p3
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/f;->f:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Li4/f;->p()V

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x2

    iget v1, v2, Li4/f;->f:I

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lh4/c;->c(II)V

    const/4 v4, 0x2

    .line 5
    invoke-direct {v2, p1, p2}, Li4/f;->n(ILjava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/f;->p()V

    const/4 v3, 0x7

    .line 2
    iget v0, v1, Li4/f;->f:I

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Li4/f;->n(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 4
    invoke-direct {v2}, Li4/f;->p()V

    const/4 v4, 0x4

    .line 5
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x1

    iget v1, v2, Li4/f;->f:I

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Lh4/c;->c(II)V

    const/4 v4, 0x4

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    .line 7
    invoke-direct {v2, p1, p2, v0}, Li4/f;->m(ILjava/util/Collection;I)V

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 1
    invoke-direct {v2}, Li4/f;->p()V

    const/4 v4, 0x2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    .line 3
    iget v1, v2, Li4/f;->f:I

    const/4 v4, 0x3

    invoke-direct {v2, v1, p1, v0}, Li4/f;->m(ILjava/util/Collection;I)V

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/f;->p()V

    const/4 v4, 0x2

    .line 4
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x4

    .line 6
    iget v1, v2, Li4/f;->f:I

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v4, 0x2

    .line 11
    invoke-direct {v2, p1}, Li4/f;->v(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public clear()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/f;->p()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iget v1, v2, Li4/f;->f:I

    const/4 v4, 0x1

    .line 7
    invoke-direct {v2, v0, v1}, Li4/f;->w(II)V

    const/4 v4, 0x4

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    .line 3
    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p1}, Li4/f;->q(Ljava/util/List;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v5, 0x7

    .line 3
    iget v1, v2, Li4/f;->f:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    aget-object p1, v0, p1

    const/4 v5, 0x7

    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget v2, v3, Li4/f;->f:I

    const/4 v6, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Li4/g;->b([Ljava/lang/Object;II)I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget v1, v2, Li4/f;->f:I

    const/4 v4, 0x4

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Li4/f;->e:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    aget-object v1, v1, v0

    const/4 v4, 0x3

    .line 10
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    .line 21
    return p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Li4/f;->f:I

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

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

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Li4/f;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Li4/f;->f:I

    const/4 v4, 0x3

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v1, v2, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 9
    aget-object v1, v1, v0

    const/4 v5, 0x2

    .line 11
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    .line 22
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0}, Li4/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 2
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x5

    iget v1, v2, Li4/f;->f:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lh4/c;->c(II)V

    const/4 v4, 0x2

    .line 3
    new-instance v0, Li4/e;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Li4/e;-><init>(Li4/f;I)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Li4/f;->p()V

    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v1, Li4/f;->g:Z

    const/4 v3, 0x6

    .line 7
    iget v0, v1, Li4/f;->f:I

    const/4 v4, 0x7

    .line 9
    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Li4/f;->i:Li4/f;

    const/4 v3, 0x2

    .line 14
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li4/f;->p()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Li4/f;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    if-ltz p1, :cond_0

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, p1}, Li4/f;->c(I)Ljava/lang/Object;

    .line 13
    :cond_0
    const/4 v2, 0x2

    if-ltz p1, :cond_1

    const/4 v2, 0x3

    .line 15
    const/4 v2, 0x1

    move p1, v2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 18
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-direct {v2}, Li4/f;->p()V

    const/4 v4, 0x2

    .line 9
    iget v0, v2, Li4/f;->f:I

    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v2, v1, v0, p1, v1}, Li4/f;->x(IILjava/util/Collection;Z)I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-lez p1, :cond_0

    const/4 v5, 0x2

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "elements"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    invoke-direct {v3}, Li4/f;->p()V

    const/4 v5, 0x7

    .line 9
    iget v0, v3, Li4/f;->f:I

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-direct {v3, v1, v0, p1, v2}, Li4/f;->x(IILjava/util/Collection;Z)I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    if-lez p1, :cond_0

    const/4 v5, 0x2

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li4/f;->p()V

    const/4 v4, 0x1

    .line 4
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x3

    .line 6
    iget v1, v2, Li4/f;->f:I

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Li4/f;->e:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    aget-object v1, v0, p1

    const/4 v4, 0x3

    .line 15
    aput-object p2, v0, p1

    const/4 v4, 0x4

    .line 17
    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v11, 0x1

    .line 3
    iget v1, p0, Li4/f;->f:I

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lh4/c;->d(III)V

    const/4 v10, 0x2

    .line 8
    new-instance v2, Li4/c;

    const/4 v10, 0x3

    .line 10
    iget-object v3, p0, Li4/f;->e:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 12
    sub-int v5, p2, p1

    const/4 v11, 0x6

    .line 14
    const/4 v8, 0x0

    move v6, v8

    .line 15
    move-object v7, p0

    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Li4/c;-><init>([Ljava/lang/Object;IILi4/c;Li4/f;)V

    const/4 v11, 0x7

    .line 20
    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 5
    iget-object v0, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Li4/f;->f:I

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lh4/n;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const-string v5, "array"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 1
    array-length v0, p1

    const/4 v5, 0x5

    iget v1, v3, Li4/f;->f:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 2
    iget-object v0, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "copyOfRange(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object p1

    .line 3
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, p1, v2, v2, v1}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, v3, Li4/f;->f:I

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lh4/u;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li4/f;->e:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget v2, v3, Li4/f;->f:I

    const/4 v5, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3}, Li4/g;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0
.end method
