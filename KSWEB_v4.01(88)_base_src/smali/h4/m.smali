.class public final Lh4/m;
.super Lh4/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final h:Lh4/l;

.field private static final i:[Ljava/lang/Object;


# instance fields
.field private e:I

.field private f:[Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh4/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lh4/l;-><init>(Lv4/i;)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lh4/m;->h:Lh4/l;

    const/4 v3, 0x4

    .line 9
    const/4 v2, 0x0

    move v0, v2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    .line 12
    sput-object v0, Lh4/m;->i:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 6
    invoke-direct {v1}, Lh4/i;-><init>()V

    const/4 v3, 0x1

    .line 7
    sget-object v0, Lh4/m;->i:[Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object v0, v1, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lh4/i;-><init>()V

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 2
    sget-object p1, Lh4/m;->i:[Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-lez p1, :cond_1

    const/4 v5, 0x6

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 4
    :goto_0
    iput-object p1, v3, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x7

    return-void

    .line 5
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Illegal Capacity: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v5, 0x1
.end method

.method private final d(ILjava/util/Collection;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 7
    array-length v1, v1

    const/4 v7, 0x5

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    const/4 v7, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v7

    move v2, v7

    .line 14
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 16
    iget-object v2, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    aput-object v3, v2, p1

    const/4 v7, 0x6

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x1

    iget p1, v4, Lh4/m;->e:I

    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    move v1, v7

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v7, 0x4

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    move v2, v6

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 38
    iget-object v2, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    aput-object v3, v2, v1

    const/4 v6, 0x2

    .line 46
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Lh4/i;->size()I

    .line 52
    move-result v6

    move p1, v6

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result v7

    move p2, v7

    .line 57
    add-int/2addr p1, p2

    const/4 v7, 0x1

    .line 58
    iput p1, v4, Lh4/m;->g:I

    const/4 v7, 0x5

    .line 60
    return-void
.end method

.method private final e(I)V
    .locals 8

    move-object v4, p0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 5
    iget v1, v4, Lh4/m;->e:I

    const/4 v7, 0x6

    .line 7
    array-length v2, v0

    const/4 v7, 0x4

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    iget-object v0, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 14
    array-length v1, v0

    const/4 v6, 0x4

    .line 15
    iget v2, v4, Lh4/m;->e:I

    const/4 v7, 0x6

    .line 17
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    iput v3, v4, Lh4/m;->e:I

    const/4 v6, 0x3

    .line 23
    iput-object p1, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 25
    return-void
.end method

.method private final f(I)I
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 3
    iget-object p1, v0, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1}, Lh4/s;->E([Ljava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    .line 12
    return p1
.end method

.method private final g(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_2

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    array-length v1, v0

    const/4 v5, 0x1

    .line 6
    if-gt p1, v1, :cond_0

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lh4/m;->i:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 13
    const/16 v5, 0xa

    move v0, v5

    .line 15
    invoke-static {p1, v0}, La5/f;->b(II)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 21
    iput-object p1, v2, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x6

    sget-object v1, Lh4/g;->e:Lh4/c;

    const/4 v5, 0x3

    .line 26
    array-length v0, v0

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v1, v0, p1}, Lh4/c;->e(II)I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    invoke-direct {v2, p1}, Lh4/m;->e(I)V

    const/4 v4, 0x4

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 37
    const-string v5, "Deque is too big."

    move-object v0, v5

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 42
    throw p1

    const/4 v4, 0x3
.end method

.method private final h(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lh4/s;->E([Ljava/lang/Object;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 13
    return p1
.end method

.method private final i(I)I
    .locals 4

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    array-length v0, v0

    const/4 v3, 0x7

    .line 6
    add-int/2addr p1, v0

    const/4 v3, 0x5

    .line 7
    :cond_0
    const/4 v3, 0x5

    return p1
.end method

.method private final j(II)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-ge p1, p2, :cond_0

    const/4 v5, 0x2

    .line 4
    iget-object v1, v3, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 6
    invoke-static {v1, v0, p1, p2}, Lh4/q;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v5, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 12
    array-length v2, v1

    const/4 v5, 0x5

    .line 13
    invoke-static {v1, v0, p1, v2}, Lh4/q;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v5, 0x4

    .line 16
    iget-object p1, v3, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-static {p1, v0, v1, p2}, Lh4/q;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v5, 0x2

    .line 22
    return-void
.end method

.method private final k(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    array-length v1, v0

    const/4 v4, 0x5

    .line 4
    if-lt p1, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    array-length v0, v0

    const/4 v5, 0x2

    .line 7
    sub-int/2addr p1, v0

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v5, 0x4

    return p1
.end method

.method private final l()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 5
    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method private final n(II)V
    .locals 10

    move-object v6, p0

    .line 1
    add-int/lit8 v0, p1, -0x1

    const/4 v8, 0x7

    .line 3
    iget v1, v6, Lh4/m;->e:I

    const/4 v9, 0x7

    .line 5
    add-int/2addr v1, v0

    const/4 v8, 0x4

    .line 6
    invoke-direct {v6, v1}, Lh4/m;->k(I)I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x6

    .line 12
    iget v1, v6, Lh4/m;->e:I

    const/4 v8, 0x5

    .line 14
    add-int/2addr v1, p2

    const/4 v9, 0x7

    .line 15
    invoke-direct {v6, v1}, Lh4/m;->k(I)I

    .line 18
    move-result v9

    move p2, v9

    .line 19
    :goto_0
    if-lez p1, :cond_0

    const/4 v9, 0x2

    .line 21
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x3

    .line 23
    add-int/lit8 v2, p2, 0x1

    const/4 v9, 0x6

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v9

    move v2, v9

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v8

    move v2, v8

    .line 33
    iget-object v3, v6, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 35
    sub-int/2addr p2, v2

    const/4 v9, 0x4

    .line 36
    add-int/lit8 v4, p2, 0x1

    const/4 v8, 0x6

    .line 38
    sub-int/2addr v0, v2

    const/4 v8, 0x4

    .line 39
    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x6

    .line 41
    invoke-static {v3, v3, v4, v5, v1}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    invoke-direct {v6, v0}, Lh4/m;->i(I)I

    .line 47
    move-result v9

    move v0, v9

    .line 48
    invoke-direct {v6, p2}, Lh4/m;->i(I)I

    .line 51
    move-result v8

    move p2, v8

    .line 52
    sub-int/2addr p1, v2

    const/4 v9, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x5

    return-void
.end method

.method private final o(II)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lh4/m;->e:I

    const/4 v6, 0x4

    .line 3
    add-int/2addr v0, p2

    const/4 v6, 0x1

    .line 4
    invoke-direct {v4, v0}, Lh4/m;->k(I)I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    iget v1, v4, Lh4/m;->e:I

    const/4 v6, 0x1

    .line 10
    add-int/2addr v1, p1

    const/4 v6, 0x7

    .line 11
    invoke-direct {v4, v1}, Lh4/m;->k(I)I

    .line 14
    move-result v6

    move p1, v6

    .line 15
    invoke-virtual {v4}, Lh4/i;->size()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    :goto_0
    sub-int/2addr v1, p2

    const/4 v6, 0x2

    .line 20
    if-lez v1, :cond_0

    const/4 v6, 0x3

    .line 22
    iget-object p2, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 24
    array-length v2, p2

    const/4 v6, 0x6

    .line 25
    sub-int/2addr v2, v0

    const/4 v6, 0x4

    .line 26
    array-length p2, p2

    const/4 v6, 0x6

    .line 27
    sub-int/2addr p2, p1

    const/4 v6, 0x3

    .line 28
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v6

    move p2, v6

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v6

    move p2, v6

    .line 36
    iget-object v2, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 38
    add-int v3, v0, p2

    const/4 v6, 0x7

    .line 40
    invoke-static {v2, v2, p1, v0, v3}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    invoke-direct {v4, v3}, Lh4/m;->k(I)I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    add-int/2addr p1, p2

    const/4 v6, 0x1

    .line 48
    invoke-direct {v4, p1}, Lh4/m;->k(I)I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lh4/m;->g:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 2
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v9, 0x3

    invoke-virtual {v7}, Lh4/i;->size()I

    move-result v10

    move v1, v10

    invoke-virtual {v0, p1, v1}, Lh4/c;->c(II)V

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v7}, Lh4/i;->size()I

    move-result v9

    move v0, v9

    if-ne p1, v0, :cond_0

    const/4 v9, 0x2

    .line 4
    invoke-virtual {v7, p2}, Lh4/m;->addLast(Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v9, 0x7

    if-nez p1, :cond_1

    const/4 v9, 0x1

    .line 5
    invoke-virtual {v7, p2}, Lh4/m;->addFirst(Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-void

    .line 6
    :cond_1
    const/4 v9, 0x1

    invoke-direct {v7}, Lh4/m;->l()V

    const/4 v10, 0x6

    .line 7
    invoke-virtual {v7}, Lh4/i;->size()I

    move-result v10

    move v0, v10

    const/4 v9, 0x1

    move v1, v9

    add-int/2addr v0, v1

    const/4 v9, 0x7

    invoke-direct {v7, v0}, Lh4/m;->g(I)V

    const/4 v10, 0x4

    .line 8
    iget v0, v7, Lh4/m;->e:I

    const/4 v10, 0x2

    add-int/2addr v0, p1

    const/4 v10, 0x4

    invoke-direct {v7, v0}, Lh4/m;->k(I)I

    move-result v9

    move v0, v9

    .line 9
    invoke-virtual {v7}, Lh4/i;->size()I

    move-result v9

    move v2, v9

    add-int/2addr v2, v1

    const/4 v9, 0x7

    shr-int/2addr v2, v1

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    if-ge p1, v2, :cond_3

    const/4 v9, 0x1

    .line 10
    invoke-direct {v7, v0}, Lh4/m;->f(I)I

    move-result v10

    move p1, v10

    .line 11
    iget v0, v7, Lh4/m;->e:I

    const/4 v10, 0x6

    invoke-direct {v7, v0}, Lh4/m;->f(I)I

    move-result v9

    move v0, v9

    .line 12
    iget v2, v7, Lh4/m;->e:I

    const/4 v10, 0x2

    if-lt p1, v2, :cond_2

    const/4 v10, 0x7

    .line 13
    iget-object v3, v7, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x2

    aget-object v4, v3, v2

    const/4 v10, 0x1

    aput-object v4, v3, v0

    const/4 v9, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x5

    add-int/lit8 v5, p1, 0x1

    const/4 v9, 0x1

    .line 14
    invoke-static {v3, v3, v2, v4, v5}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    const/4 v9, 0x2

    iget-object v4, v7, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/lit8 v5, v2, -0x1

    const/4 v9, 0x1

    array-length v6, v4

    const/4 v9, 0x2

    invoke-static {v4, v4, v5, v2, v6}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget-object v2, v7, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v9, 0x7

    array-length v4, v2

    const/4 v10, 0x3

    sub-int/2addr v4, v1

    const/4 v10, 0x2

    aget-object v5, v2, v3

    const/4 v9, 0x1

    aput-object v5, v2, v4

    const/4 v10, 0x6

    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x3

    .line 17
    invoke-static {v2, v2, v3, v1, v4}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v2, v7, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p2, v2, p1

    const/4 v10, 0x6

    .line 19
    iput v0, v7, Lh4/m;->e:I

    const/4 v10, 0x7

    goto :goto_2

    .line 20
    :cond_3
    const/4 v9, 0x7

    iget p1, v7, Lh4/m;->e:I

    const/4 v10, 0x2

    invoke-virtual {v7}, Lh4/i;->size()I

    move-result v10

    move v2, v10

    add-int/2addr p1, v2

    const/4 v9, 0x1

    invoke-direct {v7, p1}, Lh4/m;->k(I)I

    move-result v9

    move p1, v9

    if-ge v0, p1, :cond_4

    const/4 v9, 0x2

    .line 21
    iget-object v2, v7, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x6

    invoke-static {v2, v2, v3, v0, p1}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    const/4 v10, 0x7

    iget-object v2, v7, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v2, v2, v1, v3, p1}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, v7, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x6

    array-length v2, p1

    const/4 v10, 0x1

    sub-int/2addr v2, v1

    const/4 v9, 0x6

    aget-object v2, p1, v2

    const/4 v10, 0x5

    aput-object v2, p1, v3

    const/4 v9, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x1

    .line 24
    array-length v3, p1

    const/4 v10, 0x6

    sub-int/2addr v3, v1

    const/4 v10, 0x5

    invoke-static {p1, p1, v2, v0, v3}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    :goto_1
    iget-object p1, v7, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p2, p1, v0

    const/4 v10, 0x2

    .line 26
    :goto_2
    invoke-virtual {v7}, Lh4/i;->size()I

    move-result v10

    move p1, v10

    add-int/2addr p1, v1

    const/4 v10, 0x2

    iput p1, v7, Lh4/m;->g:I

    const/4 v10, 0x5

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lh4/m;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

    move-object v8, p0

    const-string v10, "elements"

    move-object v0, v10

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 5
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v11, 0x7

    invoke-virtual {v8}, Lh4/i;->size()I

    move-result v11

    move v1, v11

    invoke-virtual {v0, p1, v1}, Lh4/c;->c(II)V

    const/4 v10, 0x1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v0, v11

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    return v1

    .line 7
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v8}, Lh4/i;->size()I

    move-result v11

    move v0, v11

    if-ne p1, v0, :cond_1

    const/4 v11, 0x7

    .line 8
    invoke-virtual {v8, p2}, Lh4/m;->addAll(Ljava/util/Collection;)Z

    move-result v11

    move p1, v11

    return p1

    .line 9
    :cond_1
    const/4 v10, 0x4

    invoke-direct {v8}, Lh4/m;->l()V

    const/4 v10, 0x5

    .line 10
    invoke-virtual {v8}, Lh4/i;->size()I

    move-result v11

    move v0, v11

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    move v2, v10

    add-int/2addr v0, v2

    const/4 v11, 0x2

    invoke-direct {v8, v0}, Lh4/m;->g(I)V

    const/4 v11, 0x3

    .line 11
    iget v0, v8, Lh4/m;->e:I

    const/4 v10, 0x6

    invoke-virtual {v8}, Lh4/i;->size()I

    move-result v10

    move v2, v10

    add-int/2addr v0, v2

    const/4 v10, 0x4

    invoke-direct {v8, v0}, Lh4/m;->k(I)I

    move-result v11

    move v0, v11

    .line 12
    iget v2, v8, Lh4/m;->e:I

    const/4 v11, 0x7

    add-int/2addr v2, p1

    const/4 v11, 0x4

    invoke-direct {v8, v2}, Lh4/m;->k(I)I

    move-result v11

    move v2, v11

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    move v3, v10

    .line 14
    invoke-virtual {v8}, Lh4/i;->size()I

    move-result v10

    move v4, v10

    const/4 v11, 0x1

    move v5, v11

    add-int/2addr v4, v5

    const/4 v11, 0x5

    shr-int/2addr v4, v5

    const/4 v11, 0x7

    if-ge p1, v4, :cond_6

    const/4 v10, 0x5

    .line 15
    iget p1, v8, Lh4/m;->e:I

    const/4 v11, 0x5

    sub-int v0, p1, v3

    const/4 v11, 0x1

    if-lt v2, p1, :cond_4

    const/4 v10, 0x7

    if-ltz v0, :cond_2

    const/4 v11, 0x3

    .line 16
    iget-object v1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {v1, v1, v0, p1, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    const/4 v11, 0x7

    iget-object v4, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x4

    array-length v6, v4

    const/4 v11, 0x2

    add-int/2addr v0, v6

    const/4 v10, 0x4

    sub-int v6, v2, p1

    const/4 v11, 0x1

    .line 18
    array-length v7, v4

    const/4 v11, 0x4

    sub-int/2addr v7, v0

    const/4 v10, 0x2

    if-lt v7, v6, :cond_3

    const/4 v11, 0x1

    .line 19
    invoke-static {v4, v4, v0, p1, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    add-int v6, p1, v7

    const/4 v11, 0x1

    .line 20
    invoke-static {v4, v4, v0, p1, v6}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    iget-object p1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x2

    iget v4, v8, Lh4/m;->e:I

    const/4 v11, 0x7

    add-int/2addr v4, v7

    const/4 v11, 0x3

    invoke-static {p1, p1, v1, v4, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    const/4 v10, 0x4

    iget-object v4, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x5

    array-length v6, v4

    const/4 v10, 0x4

    invoke-static {v4, v4, v0, p1, v6}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    const/4 v10, 0x5

    .line 23
    iget-object p1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v11, 0x2

    array-length v4, p1

    const/4 v10, 0x3

    sub-int/2addr v4, v3

    const/4 v11, 0x5

    invoke-static {p1, p1, v4, v1, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    const/4 v10, 0x2

    iget-object p1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v11, 0x1

    array-length v4, p1

    const/4 v11, 0x6

    sub-int/2addr v4, v3

    const/4 v10, 0x1

    invoke-static {p1, p1, v4, v1, v3}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    iget-object p1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {p1, p1, v1, v3, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :goto_0
    iput v0, v8, Lh4/m;->e:I

    const/4 v11, 0x1

    sub-int/2addr v2, v3

    const/4 v11, 0x4

    .line 27
    invoke-direct {v8, v2}, Lh4/m;->i(I)I

    move-result v10

    move p1, v10

    invoke-direct {v8, p1, p2}, Lh4/m;->d(ILjava/util/Collection;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    add-int p1, v2, v3

    const/4 v11, 0x5

    if-ge v2, v0, :cond_9

    const/4 v10, 0x6

    add-int/2addr v3, v0

    const/4 v10, 0x5

    .line 28
    iget-object v4, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v11, 0x5

    array-length v6, v4

    const/4 v10, 0x7

    if-gt v3, v6, :cond_7

    const/4 v10, 0x5

    .line 29
    invoke-static {v4, v4, p1, v2, v0}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_7
    const/4 v11, 0x2

    array-length v6, v4

    const/4 v11, 0x5

    if-lt p1, v6, :cond_8

    const/4 v11, 0x2

    .line 31
    array-length v1, v4

    const/4 v11, 0x5

    sub-int/2addr p1, v1

    const/4 v10, 0x3

    invoke-static {v4, v4, p1, v2, v0}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_8
    const/4 v10, 0x7

    array-length v6, v4

    const/4 v10, 0x2

    sub-int/2addr v3, v6

    const/4 v10, 0x1

    sub-int v3, v0, v3

    const/4 v11, 0x6

    .line 33
    invoke-static {v4, v4, v1, v3, v0}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v0, v0, p1, v2, v3}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_9
    const/4 v10, 0x1

    iget-object v4, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v4, v4, v3, v1, v0}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    iget-object v0, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v11, 0x1

    array-length v4, v0

    const/4 v11, 0x2

    if-lt p1, v4, :cond_a

    const/4 v10, 0x6

    .line 37
    array-length v1, v0

    const/4 v11, 0x5

    sub-int/2addr p1, v1

    const/4 v10, 0x3

    array-length v1, v0

    const/4 v10, 0x1

    invoke-static {v0, v0, p1, v2, v1}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_a
    const/4 v11, 0x6

    array-length v4, v0

    const/4 v10, 0x2

    sub-int/2addr v4, v3

    const/4 v10, 0x7

    array-length v6, v0

    const/4 v10, 0x3

    invoke-static {v0, v0, v1, v4, v6}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    iget-object v0, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x6

    array-length v1, v0

    const/4 v10, 0x4

    sub-int/2addr v1, v3

    const/4 v10, 0x3

    invoke-static {v0, v0, p1, v2, v1}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    :goto_1
    invoke-direct {v8, v2, p2}, Lh4/m;->d(ILjava/util/Collection;)V

    const/4 v11, 0x6

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "elements"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    .line 2
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2}, Lh4/m;->l()V

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v2}, Lh4/i;->size()I

    move-result v5

    move v0, v5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Lh4/m;->g(I)V

    const/4 v4, 0x5

    .line 4
    iget v0, v2, Lh4/m;->e:I

    const/4 v4, 0x4

    invoke-virtual {v2}, Lh4/i;->size()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lh4/m;->k(I)I

    move-result v5

    move v0, v5

    invoke-direct {v2, v0, p1}, Lh4/m;->d(ILjava/util/Collection;)V

    const/4 v5, 0x1

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lh4/m;->l()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 10
    invoke-direct {v2, v0}, Lh4/m;->g(I)V

    const/4 v4, 0x5

    .line 13
    iget v0, v2, Lh4/m;->e:I

    const/4 v4, 0x3

    .line 15
    invoke-direct {v2, v0}, Lh4/m;->f(I)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    iput v0, v2, Lh4/m;->e:I

    const/4 v4, 0x6

    .line 21
    iget-object v1, v2, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 23
    aput-object p1, v1, v0

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 31
    iput p1, v2, Lh4/m;->g:I

    const/4 v4, 0x3

    .line 33
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lh4/m;->l()V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v3}, Lh4/i;->size()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 10
    invoke-direct {v3, v0}, Lh4/m;->g(I)V

    const/4 v5, 0x6

    .line 13
    iget-object v0, v3, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 15
    iget v1, v3, Lh4/m;->e:I

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v3}, Lh4/i;->size()I

    .line 20
    move-result v6

    move v2, v6

    .line 21
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 22
    invoke-direct {v3, v1}, Lh4/m;->k(I)I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    aput-object p1, v0, v1

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3}, Lh4/i;->size()I

    .line 31
    move-result v6

    move p1, v6

    .line 32
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 34
    iput p1, v3, Lh4/m;->g:I

    const/4 v5, 0x3

    .line 36
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v8}, Lh4/i;->size()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v10, 0x3

    .line 10
    invoke-static {v8}, Lh4/w;->m(Ljava/util/List;)I

    .line 13
    move-result v10

    move v0, v10

    .line 14
    if-ne p1, v0, :cond_0

    const/4 v10, 0x2

    .line 16
    invoke-virtual {v8}, Lh4/m;->removeLast()Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object p1, v10

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v10, 0x5

    if-nez p1, :cond_1

    const/4 v10, 0x7

    .line 23
    invoke-virtual {v8}, Lh4/m;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object p1, v10

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v10, 0x3

    invoke-direct {v8}, Lh4/m;->l()V

    const/4 v10, 0x1

    .line 31
    iget v0, v8, Lh4/m;->e:I

    const/4 v10, 0x3

    .line 33
    add-int/2addr v0, p1

    const/4 v10, 0x5

    .line 34
    invoke-direct {v8, v0}, Lh4/m;->k(I)I

    .line 37
    move-result v10

    move v0, v10

    .line 38
    iget-object v1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 40
    aget-object v1, v1, v0

    const/4 v10, 0x4

    .line 42
    invoke-virtual {v8}, Lh4/i;->size()I

    .line 45
    move-result v10

    move v2, v10

    .line 46
    const/4 v10, 0x1

    move v3, v10

    .line 47
    shr-int/2addr v2, v3

    const/4 v10, 0x5

    .line 48
    const/4 v10, 0x0

    move v4, v10

    .line 49
    const/4 v10, 0x0

    move v5, v10

    .line 50
    if-ge p1, v2, :cond_3

    const/4 v10, 0x2

    .line 52
    iget p1, v8, Lh4/m;->e:I

    const/4 v10, 0x1

    .line 54
    if-lt v0, p1, :cond_2

    const/4 v10, 0x5

    .line 56
    iget-object v2, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 58
    add-int/lit8 v5, p1, 0x1

    const/4 v10, 0x4

    .line 60
    invoke-static {v2, v2, v5, p1, v0}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v10, 0x7

    iget-object p1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 66
    invoke-static {p1, p1, v3, v5, v0}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 69
    iget-object p1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 71
    array-length v0, p1

    const/4 v10, 0x1

    .line 72
    sub-int/2addr v0, v3

    const/4 v10, 0x2

    .line 73
    aget-object v0, p1, v0

    const/4 v10, 0x7

    .line 75
    aput-object v0, p1, v5

    const/4 v10, 0x2

    .line 77
    iget v0, v8, Lh4/m;->e:I

    const/4 v10, 0x7

    .line 79
    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x7

    .line 81
    array-length v5, p1

    const/4 v10, 0x6

    .line 82
    sub-int/2addr v5, v3

    const/4 v10, 0x2

    .line 83
    invoke-static {p1, p1, v2, v0, v5}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    :goto_0
    iget-object p1, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 88
    iget v0, v8, Lh4/m;->e:I

    const/4 v10, 0x5

    .line 90
    aput-object v4, p1, v0

    const/4 v10, 0x3

    .line 92
    invoke-direct {v8, v0}, Lh4/m;->h(I)I

    .line 95
    move-result v10

    move p1, v10

    .line 96
    iput p1, v8, Lh4/m;->e:I

    const/4 v10, 0x5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v10, 0x3

    iget p1, v8, Lh4/m;->e:I

    const/4 v10, 0x7

    .line 101
    invoke-static {v8}, Lh4/w;->m(Ljava/util/List;)I

    .line 104
    move-result v10

    move v2, v10

    .line 105
    add-int/2addr p1, v2

    const/4 v10, 0x5

    .line 106
    invoke-direct {v8, p1}, Lh4/m;->k(I)I

    .line 109
    move-result v10

    move p1, v10

    .line 110
    if-gt v0, p1, :cond_4

    const/4 v10, 0x2

    .line 112
    iget-object v2, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 114
    add-int/lit8 v5, v0, 0x1

    const/4 v10, 0x4

    .line 116
    add-int/lit8 v6, p1, 0x1

    const/4 v10, 0x4

    .line 118
    invoke-static {v2, v2, v0, v5, v6}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v10, 0x1

    iget-object v2, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 124
    add-int/lit8 v6, v0, 0x1

    const/4 v10, 0x6

    .line 126
    array-length v7, v2

    const/4 v10, 0x4

    .line 127
    invoke-static {v2, v2, v0, v6, v7}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 130
    iget-object v0, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x1

    .line 132
    array-length v2, v0

    const/4 v10, 0x5

    .line 133
    sub-int/2addr v2, v3

    const/4 v10, 0x3

    .line 134
    aget-object v6, v0, v5

    const/4 v10, 0x4

    .line 136
    aput-object v6, v0, v2

    const/4 v10, 0x6

    .line 138
    add-int/lit8 v2, p1, 0x1

    const/4 v10, 0x5

    .line 140
    invoke-static {v0, v0, v5, v3, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 143
    :goto_1
    iget-object v0, v8, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 145
    aput-object v4, v0, p1

    const/4 v10, 0x4

    .line 147
    :goto_2
    invoke-virtual {v8}, Lh4/i;->size()I

    .line 150
    move-result v10

    move p1, v10

    .line 151
    sub-int/2addr p1, v3

    const/4 v10, 0x5

    .line 152
    iput p1, v8, Lh4/m;->g:I

    const/4 v10, 0x3

    .line 154
    return-object v1
.end method

.method public clear()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2}, Lh4/m;->l()V

    const/4 v4, 0x1

    .line 10
    iget v0, v2, Lh4/m;->e:I

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 17
    invoke-direct {v2, v0}, Lh4/m;->k(I)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    iget v1, v2, Lh4/m;->e:I

    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v1, v0}, Lh4/m;->j(II)V

    const/4 v4, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 27
    iput v0, v2, Lh4/m;->e:I

    const/4 v4, 0x3

    .line 29
    iput v0, v2, Lh4/m;->g:I

    const/4 v4, 0x5

    .line 31
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lh4/m;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v5, 0x6

    .line 10
    iget-object v0, v2, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    iget v1, v2, Lh4/m;->e:I

    const/4 v5, 0x6

    .line 14
    add-int/2addr v1, p1

    const/4 v4, 0x7

    .line 15
    invoke-direct {v2, v1}, Lh4/m;->k(I)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    aget-object p1, v0, p1

    const/4 v5, 0x3

    .line 21
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lh4/m;->e:I

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4}, Lh4/i;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 8
    invoke-direct {v4, v0}, Lh4/m;->k(I)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    iget v1, v4, Lh4/m;->e:I

    const/4 v6, 0x4

    .line 14
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v6, 0x6

    .line 18
    iget-object v2, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 20
    aget-object v2, v2, v1

    const/4 v6, 0x6

    .line 22
    invoke-static {p1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 28
    iget p1, v4, Lh4/m;->e:I

    const/4 v6, 0x3

    .line 30
    :goto_1
    sub-int/2addr v1, p1

    const/4 v6, 0x2

    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x5

    if-lt v1, v0, :cond_5

    const/4 v6, 0x5

    .line 37
    iget-object v2, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 39
    array-length v2, v2

    const/4 v6, 0x2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    const/4 v6, 0x4

    .line 42
    iget-object v3, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 44
    aget-object v3, v3, v1

    const/4 v6, 0x6

    .line 46
    invoke-static {p1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 52
    iget p1, v4, Lh4/m;->e:I

    const/4 v6, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    const/4 v6, 0x2

    .line 61
    iget-object v2, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 63
    aget-object v2, v2, v1

    const/4 v6, 0x1

    .line 65
    invoke-static {p1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    move v2, v6

    .line 69
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 71
    iget-object p1, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 73
    array-length p1, p1

    const/4 v6, 0x5

    .line 74
    add-int/2addr v1, p1

    const/4 v6, 0x3

    .line 75
    iget p1, v4, Lh4/m;->e:I

    const/4 v6, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v6, 0x5

    const/4 v6, -0x1

    move p1, v6

    .line 82
    return p1
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh4/i;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

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

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lh4/m;->e:I

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4}, Lh4/i;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 8
    invoke-direct {v4, v0}, Lh4/m;->k(I)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    iget v1, v4, Lh4/m;->e:I

    const/4 v6, 0x5

    .line 14
    const/4 v6, -0x1

    move v2, v6

    .line 15
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 17
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 19
    if-gt v1, v0, :cond_5

    const/4 v6, 0x2

    .line 21
    :goto_0
    iget-object v3, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 23
    aget-object v3, v3, v0

    const/4 v6, 0x5

    .line 25
    invoke-static {p1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 31
    iget p1, v4, Lh4/m;->e:I

    const/4 v6, 0x3

    .line 33
    :goto_1
    sub-int/2addr v0, p1

    const/4 v6, 0x7

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v6, 0x7

    if-eq v0, v1, :cond_5

    const/4 v6, 0x1

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x6

    if-le v1, v0, :cond_5

    const/4 v6, 0x3

    .line 42
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v6, 0x4

    .line 46
    iget-object v1, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 48
    aget-object v1, v1, v0

    const/4 v6, 0x6

    .line 50
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 56
    iget-object p1, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 58
    array-length p1, p1

    const/4 v6, 0x2

    .line 59
    add-int/2addr v0, p1

    const/4 v6, 0x6

    .line 60
    iget p1, v4, Lh4/m;->e:I

    const/4 v6, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x2

    iget-object v0, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 68
    invoke-static {v0}, Lh4/s;->E([Ljava/lang/Object;)I

    .line 71
    move-result v6

    move v0, v6

    .line 72
    iget v1, v4, Lh4/m;->e:I

    const/4 v6, 0x2

    .line 74
    if-gt v1, v0, :cond_5

    const/4 v6, 0x4

    .line 76
    :goto_3
    iget-object v3, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 78
    aget-object v3, v3, v0

    const/4 v6, 0x6

    .line 80
    invoke-static {p1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v6

    move v3, v6

    .line 84
    if-eqz v3, :cond_4

    const/4 v6, 0x6

    .line 86
    iget p1, v4, Lh4/m;->e:I

    const/4 v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v6, 0x7

    if-eq v0, v1, :cond_5

    const/4 v6, 0x5

    .line 91
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v6, 0x2

    return v2
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh4/m;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lh4/m;->removeFirst()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lh4/m;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lh4/m;->c(I)Ljava/lang/Object;

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "elements"

    move-object v0, v13

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 6
    invoke-virtual {v11}, Lh4/m;->isEmpty()Z

    .line 9
    move-result v13

    move v0, v13

    .line 10
    const/4 v13, 0x0

    move v1, v13

    .line 11
    if-nez v0, :cond_8

    const/4 v13, 0x5

    .line 13
    iget-object v0, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 15
    array-length v0, v0

    const/4 v13, 0x6

    .line 16
    if-nez v0, :cond_0

    const/4 v13, 0x5

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    const/4 v13, 0x6

    iget v0, v11, Lh4/m;->e:I

    const/4 v13, 0x4

    .line 22
    invoke-virtual {v11}, Lh4/i;->size()I

    .line 25
    move-result v13

    move v2, v13

    .line 26
    add-int/2addr v0, v2

    const/4 v13, 0x5

    .line 27
    invoke-direct {v11, v0}, Lh4/m;->k(I)I

    .line 30
    move-result v13

    move v0, v13

    .line 31
    iget v2, v11, Lh4/m;->e:I

    const/4 v13, 0x7

    .line 33
    const/4 v13, 0x0

    move v3, v13

    .line 34
    const/4 v13, 0x1

    move v4, v13

    .line 35
    if-ge v2, v0, :cond_3

    const/4 v13, 0x7

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v13, 0x3

    .line 40
    iget-object v6, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x4

    .line 42
    aget-object v6, v6, v2

    const/4 v13, 0x1

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v13

    move v7, v13

    .line 48
    if-nez v7, :cond_1

    const/4 v13, 0x3

    .line 50
    iget-object v7, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 52
    add-int/lit8 v8, v5, 0x1

    const/4 v13, 0x7

    .line 54
    aput-object v6, v7, v5

    const/4 v13, 0x4

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x7

    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v13, 0x4

    iget-object p1, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 64
    invoke-static {p1, v3, v5, v0}, Lh4/q;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v13, 0x3

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    const/4 v13, 0x2

    iget-object v5, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 70
    array-length v5, v5

    const/4 v13, 0x7

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    const/4 v13, 0x6

    .line 75
    iget-object v8, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x2

    .line 77
    aget-object v9, v8, v2

    const/4 v13, 0x1

    .line 79
    aput-object v3, v8, v2

    const/4 v13, 0x1

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v13

    move v8, v13

    .line 85
    if-nez v8, :cond_4

    const/4 v13, 0x7

    .line 87
    iget-object v8, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 89
    add-int/lit8 v10, v6, 0x1

    const/4 v13, 0x3

    .line 91
    aput-object v9, v8, v6

    const/4 v13, 0x5

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v13, 0x6

    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v13, 0x1

    invoke-direct {v11, v6}, Lh4/m;->k(I)I

    .line 102
    move-result v13

    move v2, v13

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    const/4 v13, 0x5

    .line 106
    iget-object v2, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 108
    aget-object v6, v2, v1

    const/4 v13, 0x7

    .line 110
    aput-object v3, v2, v1

    const/4 v13, 0x1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    move v2, v13

    .line 116
    if-nez v2, :cond_6

    const/4 v13, 0x5

    .line 118
    iget-object v2, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 120
    aput-object v6, v2, v5

    const/4 v13, 0x5

    .line 122
    invoke-direct {v11, v5}, Lh4/m;->h(I)I

    .line 125
    move-result v13

    move v5, v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v13, 0x6

    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x7

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v13, 0x5

    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    const/4 v13, 0x6

    .line 134
    invoke-direct {v11}, Lh4/m;->l()V

    const/4 v13, 0x5

    .line 137
    iget p1, v11, Lh4/m;->e:I

    const/4 v13, 0x7

    .line 139
    sub-int/2addr v5, p1

    const/4 v13, 0x2

    .line 140
    invoke-direct {v11, v5}, Lh4/m;->i(I)I

    .line 143
    move-result v13

    move p1, v13

    .line 144
    iput p1, v11, Lh4/m;->g:I

    const/4 v13, 0x3

    .line 146
    :cond_8
    const/4 v13, 0x3

    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lh4/m;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 7
    invoke-direct {v4}, Lh4/m;->l()V

    const/4 v7, 0x6

    .line 10
    iget-object v0, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 12
    iget v1, v4, Lh4/m;->e:I

    const/4 v6, 0x1

    .line 14
    aget-object v2, v0, v1

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    aput-object v3, v0, v1

    const/4 v6, 0x5

    .line 19
    invoke-direct {v4, v1}, Lh4/m;->h(I)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    iput v0, v4, Lh4/m;->e:I

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v4}, Lh4/i;->size()I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 31
    iput v0, v4, Lh4/m;->g:I

    const/4 v6, 0x3

    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x1

    .line 36
    const-string v7, "ArrayDeque is empty."

    move-object v1, v7

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 41
    throw v0

    const/4 v7, 0x1
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lh4/m;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    invoke-direct {v4}, Lh4/m;->l()V

    const/4 v7, 0x6

    .line 10
    iget v0, v4, Lh4/m;->e:I

    const/4 v7, 0x1

    .line 12
    invoke-static {v4}, Lh4/w;->m(Ljava/util/List;)I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    add-int/2addr v0, v1

    const/4 v6, 0x7

    .line 17
    invoke-direct {v4, v0}, Lh4/m;->k(I)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    iget-object v1, v4, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 23
    aget-object v2, v1, v0

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    aput-object v3, v1, v0

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v4}, Lh4/i;->size()I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 34
    iput v0, v4, Lh4/m;->g:I

    const/4 v6, 0x2

    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x1

    .line 39
    const-string v7, "ArrayDeque is empty."

    move-object v1, v7

    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 44
    throw v0

    const/4 v6, 0x2
.end method

.method protected removeRange(II)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lh4/c;->d(III)V

    const/4 v4, 0x2

    .line 10
    sub-int v0, p2, p1

    const/4 v4, 0x5

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lh4/i;->size()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2}, Lh4/m;->clear()V

    const/4 v4, 0x4

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    .line 26
    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, p1}, Lh4/m;->c(I)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v4, 0x4

    invoke-direct {v2}, Lh4/m;->l()V

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 38
    move-result v4

    move v1, v4

    .line 39
    sub-int/2addr v1, p2

    const/4 v4, 0x5

    .line 40
    if-ge p1, v1, :cond_3

    const/4 v4, 0x7

    .line 42
    invoke-direct {v2, p1, p2}, Lh4/m;->n(II)V

    const/4 v4, 0x1

    .line 45
    iget p1, v2, Lh4/m;->e:I

    const/4 v4, 0x5

    .line 47
    add-int/2addr p1, v0

    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, p1}, Lh4/m;->k(I)I

    .line 51
    move-result v4

    move p1, v4

    .line 52
    iget p2, v2, Lh4/m;->e:I

    const/4 v4, 0x6

    .line 54
    invoke-direct {v2, p2, p1}, Lh4/m;->j(II)V

    const/4 v4, 0x2

    .line 57
    iput p1, v2, Lh4/m;->e:I

    const/4 v4, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x2

    invoke-direct {v2, p1, p2}, Lh4/m;->o(II)V

    const/4 v4, 0x3

    .line 63
    iget p1, v2, Lh4/m;->e:I

    const/4 v4, 0x6

    .line 65
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 68
    move-result v4

    move p2, v4

    .line 69
    add-int/2addr p1, p2

    const/4 v4, 0x5

    .line 70
    invoke-direct {v2, p1}, Lh4/m;->k(I)I

    .line 73
    move-result v4

    move p1, v4

    .line 74
    sub-int p2, p1, v0

    const/4 v4, 0x7

    .line 76
    invoke-direct {v2, p2}, Lh4/m;->i(I)I

    .line 79
    move-result v4

    move p2, v4

    .line 80
    invoke-direct {v2, p2, p1}, Lh4/m;->j(II)V

    const/4 v4, 0x6

    .line 83
    :goto_0
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 86
    move-result v4

    move p1, v4

    .line 87
    sub-int/2addr p1, v0

    const/4 v4, 0x3

    .line 88
    iput p1, v2, Lh4/m;->g:I

    const/4 v4, 0x1

    .line 90
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "elements"

    move-object v0, v13

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 6
    invoke-virtual {v11}, Lh4/m;->isEmpty()Z

    .line 9
    move-result v13

    move v0, v13

    .line 10
    const/4 v13, 0x0

    move v1, v13

    .line 11
    if-nez v0, :cond_8

    const/4 v13, 0x5

    .line 13
    iget-object v0, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x2

    .line 15
    array-length v0, v0

    const/4 v13, 0x3

    .line 16
    if-nez v0, :cond_0

    const/4 v13, 0x2

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    const/4 v13, 0x2

    iget v0, v11, Lh4/m;->e:I

    const/4 v13, 0x4

    .line 22
    invoke-virtual {v11}, Lh4/i;->size()I

    .line 25
    move-result v13

    move v2, v13

    .line 26
    add-int/2addr v0, v2

    const/4 v13, 0x6

    .line 27
    invoke-direct {v11, v0}, Lh4/m;->k(I)I

    .line 30
    move-result v13

    move v0, v13

    .line 31
    iget v2, v11, Lh4/m;->e:I

    const/4 v13, 0x2

    .line 33
    const/4 v13, 0x0

    move v3, v13

    .line 34
    const/4 v13, 0x1

    move v4, v13

    .line 35
    if-ge v2, v0, :cond_3

    const/4 v13, 0x4

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v13, 0x6

    .line 40
    iget-object v6, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 42
    aget-object v6, v6, v2

    const/4 v13, 0x1

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v13

    move v7, v13

    .line 48
    if-eqz v7, :cond_1

    const/4 v13, 0x7

    .line 50
    iget-object v7, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 52
    add-int/lit8 v8, v5, 0x1

    const/4 v13, 0x1

    .line 54
    aput-object v6, v7, v5

    const/4 v13, 0x4

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x1

    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v13, 0x7

    iget-object p1, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 64
    invoke-static {p1, v3, v5, v0}, Lh4/q;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v13, 0x5

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    const/4 v13, 0x6

    iget-object v5, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 70
    array-length v5, v5

    const/4 v13, 0x1

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    const/4 v13, 0x7

    .line 75
    iget-object v8, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 77
    aget-object v9, v8, v2

    const/4 v13, 0x2

    .line 79
    aput-object v3, v8, v2

    const/4 v13, 0x4

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v13

    move v8, v13

    .line 85
    if-eqz v8, :cond_4

    const/4 v13, 0x2

    .line 87
    iget-object v8, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x3

    .line 89
    add-int/lit8 v10, v6, 0x1

    const/4 v13, 0x6

    .line 91
    aput-object v9, v8, v6

    const/4 v13, 0x2

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v13, 0x5

    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v13, 0x7

    invoke-direct {v11, v6}, Lh4/m;->k(I)I

    .line 102
    move-result v13

    move v2, v13

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    const/4 v13, 0x3

    .line 106
    iget-object v2, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 108
    aget-object v6, v2, v1

    const/4 v13, 0x6

    .line 110
    aput-object v3, v2, v1

    const/4 v13, 0x5

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    move v2, v13

    .line 116
    if-eqz v2, :cond_6

    const/4 v13, 0x5

    .line 118
    iget-object v2, v11, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 120
    aput-object v6, v2, v5

    const/4 v13, 0x1

    .line 122
    invoke-direct {v11, v5}, Lh4/m;->h(I)I

    .line 125
    move-result v13

    move v5, v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v13, 0x3

    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x7

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v13, 0x6

    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    const/4 v13, 0x1

    .line 134
    invoke-direct {v11}, Lh4/m;->l()V

    const/4 v13, 0x1

    .line 137
    iget p1, v11, Lh4/m;->e:I

    const/4 v13, 0x7

    .line 139
    sub-int/2addr v5, p1

    const/4 v13, 0x2

    .line 140
    invoke-direct {v11, v5}, Lh4/m;->i(I)I

    .line 143
    move-result v13

    move p1, v13

    .line 144
    iput p1, v11, Lh4/m;->g:I

    const/4 v13, 0x3

    .line 146
    :cond_8
    const/4 v13, 0x3

    :goto_7
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2}, Lh4/i;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v5, 0x5

    .line 10
    iget v0, v2, Lh4/m;->e:I

    const/4 v4, 0x6

    .line 12
    add-int/2addr v0, p1

    const/4 v5, 0x5

    .line 13
    invoke-direct {v2, v0}, Lh4/m;->k(I)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    iget-object v0, v2, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 19
    aget-object v1, v0, p1

    const/4 v4, 0x4

    .line 21
    aput-object p2, v0, p1

    const/4 v5, 0x2

    .line 23
    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 9
    invoke-virtual {v1}, Lh4/i;->size()I

    move-result v3

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lh4/m;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

    const-string v7, "array"

    move-object v0, v7

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 1
    array-length v0, p1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lh4/i;->size()I

    move-result v7

    move v1, v7

    if-lt v0, v1, :cond_0

    const/4 v9, 0x4

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Lh4/i;->size()I

    move-result v7

    move v0, v7

    invoke-static {p1, v0}, Lh4/o;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    .line 2
    :goto_1
    iget p1, p0, Lh4/m;->e:I

    const/4 v9, 0x5

    invoke-virtual {p0}, Lh4/i;->size()I

    move-result v7

    move v0, v7

    add-int/2addr p1, v0

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lh4/m;->k(I)I

    move-result v7

    move v4, v7

    .line 3
    iget v3, p0, Lh4/m;->e:I

    const/4 v9, 0x4

    if-ge v3, v4, :cond_1

    const/4 v9, 0x5

    .line 4
    iget-object v0, p0, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static/range {v0 .. v6}, Lh4/q;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 6
    iget-object p1, p0, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v9, 0x2

    iget v0, p0, Lh4/m;->e:I

    const/4 v8, 0x3

    array-length v2, p1

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v1, v3, v0, v2}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lh4/m;->f:[Ljava/lang/Object;

    const/4 v8, 0x3

    array-length v0, p1

    const/4 v9, 0x2

    iget v2, p0, Lh4/m;->e:I

    const/4 v9, 0x7

    sub-int/2addr v0, v2

    const/4 v8, 0x6

    invoke-static {p1, v1, v0, v3, v4}, Lh4/q;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {p0}, Lh4/i;->size()I

    move-result v7

    move p1, v7

    invoke-static {p1, v1}, Lh4/v;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
