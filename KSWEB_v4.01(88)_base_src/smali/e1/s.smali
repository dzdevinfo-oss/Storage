.class final Le1/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/n;


# static fields
.field public static final l:Le1/r;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Le1/e;

.field private g:[I

.field private h:[J

.field private i:[D

.field private j:[Ljava/lang/String;

.field private k:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le1/r;-><init>(Lv4/i;)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Le1/s;->l:Le1/r;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le1/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sql"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "autoCloser"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Le1/s;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Le1/s;->f:Le1/e;

    const/4 v3, 0x6

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    new-array p2, p1, [I

    const/4 v3, 0x6

    .line 21
    iput-object p2, v1, Le1/s;->g:[I

    const/4 v3, 0x5

    .line 23
    new-array p2, p1, [J

    const/4 v3, 0x7

    .line 25
    iput-object p2, v1, Le1/s;->h:[J

    const/4 v3, 0x6

    .line 27
    new-array p2, p1, [D

    const/4 v3, 0x1

    .line 29
    iput-object p2, v1, Le1/s;->i:[D

    const/4 v3, 0x2

    .line 31
    new-array p2, p1, [Ljava/lang/String;

    const/4 v3, 0x2

    .line 33
    iput-object p2, v1, Le1/s;->j:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 35
    new-array p1, p1, [[B

    const/4 v3, 0x5

    .line 37
    iput-object p1, v1, Le1/s;->k:[[B

    const/4 v3, 0x7

    .line 39
    return-void
.end method

.method private static final F(Li1/n;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "obj"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-interface {v1}, Li1/n;->H()I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    return v1
.end method

.method private final J(Lu4/l;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/s;->f:Le1/e;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Le1/q;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v1, v2, p1}, Le1/q;-><init>(Le1/s;Lu4/l;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1
.end method

.method private static final K(Le1/s;Lu4/l;Li1/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Le1/s;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    invoke-interface {p2, v0}, Li1/d;->I(Ljava/lang/String;)Li1/n;

    .line 11
    move-result-object v3

    move-object p2, v3

    .line 12
    invoke-direct {v1, p2}, Le1/s;->l(Li1/l;)V

    const/4 v3, 0x6

    .line 15
    invoke-interface {p1, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1
.end method

.method public static synthetic b(Li1/n;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Le1/s;->F(Li1/n;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic e(Li1/n;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Le1/s;->u(Li1/n;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic j(Le1/s;Lu4/l;Li1/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Le1/s;->K(Le1/s;Lu4/l;Li1/d;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final l(Li1/l;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Le1/s;->g:[I

    const/4 v8, 0x3

    .line 3
    array-length v0, v0

    const/4 v8, 0x4

    .line 4
    const/4 v8, 0x1

    move v1, v8

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v8, 0x3

    .line 8
    iget-object v3, v6, Le1/s;->g:[I

    const/4 v8, 0x6

    .line 10
    aget v3, v3, v2

    const/4 v8, 0x5

    .line 12
    if-eq v3, v1, :cond_4

    const/4 v8, 0x6

    .line 14
    const/4 v8, 0x2

    move v4, v8

    .line 15
    if-eq v3, v4, :cond_3

    const/4 v8, 0x5

    .line 17
    const/4 v8, 0x3

    move v4, v8

    .line 18
    if-eq v3, v4, :cond_2

    const/4 v8, 0x6

    .line 20
    const/4 v8, 0x4

    move v4, v8

    .line 21
    if-eq v3, v4, :cond_1

    const/4 v8, 0x1

    .line 23
    const/4 v8, 0x5

    move v4, v8

    .line 24
    if-eq v3, v4, :cond_0

    const/4 v8, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1, v2}, Li1/l;->c(I)V

    const/4 v8, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v8, 0x5

    iget-object v3, v6, Le1/s;->k:[[B

    const/4 v8, 0x7

    .line 33
    aget-object v3, v3, v2

    const/4 v8, 0x5

    .line 35
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 38
    invoke-interface {p1, v2, v3}, Li1/l;->k(I[B)V

    const/4 v8, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v8, 0x3

    iget-object v3, v6, Le1/s;->j:[Ljava/lang/String;

    const/4 v8, 0x2

    .line 44
    aget-object v3, v3, v2

    const/4 v8, 0x2

    .line 46
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 49
    invoke-interface {p1, v2, v3}, Li1/l;->D(ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v8, 0x7

    iget-object v3, v6, Le1/s;->i:[D

    const/4 v8, 0x1

    .line 55
    aget-wide v4, v3, v2

    const/4 v8, 0x4

    .line 57
    invoke-interface {p1, v2, v4, v5}, Li1/l;->M(ID)V

    const/4 v8, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v8, 0x4

    iget-object v3, v6, Le1/s;->h:[J

    const/4 v8, 0x3

    .line 63
    aget-wide v4, v3, v2

    const/4 v8, 0x2

    .line 65
    invoke-interface {p1, v2, v4, v5}, Li1/l;->h(IJ)V

    const/4 v8, 0x6

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v8, 0x1

    return-void
.end method

.method private final p(II)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    add-int/2addr p2, v0

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Le1/s;->g:[I

    const/4 v6, 0x2

    .line 5
    array-length v2, v1

    const/4 v6, 0x3

    .line 6
    const-string v6, "copyOf(...)"

    move-object v3, v6

    .line 8
    if-ge v2, p2, :cond_0

    const/4 v6, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-static {v1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 17
    iput-object v1, v4, Le1/s;->g:[I

    const/4 v6, 0x4

    .line 19
    :cond_0
    const/4 v6, 0x6

    if-eq p1, v0, :cond_4

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x2

    move v0, v6

    .line 22
    if-eq p1, v0, :cond_3

    const/4 v6, 0x4

    .line 24
    const/4 v6, 0x3

    move v0, v6

    .line 25
    if-eq p1, v0, :cond_2

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x4

    move v0, v6

    .line 28
    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x3

    iget-object p1, v4, Le1/s;->k:[[B

    const/4 v6, 0x5

    .line 33
    array-length v0, p1

    const/4 v6, 0x6

    .line 34
    if-ge v0, p2, :cond_5

    const/4 v6, 0x6

    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 43
    check-cast p1, [[B

    const/4 v6, 0x6

    .line 45
    iput-object p1, v4, Le1/s;->k:[[B

    const/4 v6, 0x4

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v6, 0x1

    iget-object p1, v4, Le1/s;->j:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 50
    array-length v0, p1

    const/4 v6, 0x4

    .line 51
    if-ge v0, p2, :cond_5

    const/4 v6, 0x6

    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 60
    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x6

    .line 62
    iput-object p1, v4, Le1/s;->j:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Le1/s;->i:[D

    const/4 v6, 0x4

    .line 67
    array-length v0, p1

    const/4 v6, 0x4

    .line 68
    if-ge v0, p2, :cond_5

    const/4 v6, 0x7

    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 77
    iput-object p1, v4, Le1/s;->i:[D

    const/4 v6, 0x6

    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v6, 0x4

    iget-object p1, v4, Le1/s;->h:[J

    const/4 v6, 0x7

    .line 82
    array-length v0, p1

    const/4 v6, 0x6

    .line 83
    if-ge v0, p2, :cond_5

    const/4 v6, 0x7

    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 88
    move-result-object v6

    move-object p1, v6

    .line 89
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 92
    iput-object p1, v4, Le1/s;->h:[J

    const/4 v6, 0x1

    .line 94
    :cond_5
    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method private static final u(Li1/n;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "statement"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-interface {v1}, Li1/n;->a()V

    const/4 v4, 0x2

    .line 9
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x3

    .line 11
    return-object v1
.end method


# virtual methods
.method public D(ILjava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "value"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x3

    move v0, v4

    .line 7
    invoke-direct {v2, v0, p1}, Le1/s;->p(II)V

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Le1/s;->g:[I

    const/4 v5, 0x2

    .line 12
    aput v0, v1, p1

    const/4 v5, 0x1

    .line 14
    iget-object v0, v2, Le1/s;->j:[Ljava/lang/String;

    const/4 v4, 0x4

    .line 16
    aput-object p2, v0, p1

    const/4 v5, 0x3

    .line 18
    return-void
.end method

.method public H()I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Le1/o;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Le1/o;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1, v0}, Le1/s;->J(Lu4/l;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    return v0
.end method

.method public M(ID)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-direct {v2, v0, p1}, Le1/s;->p(II)V

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Le1/s;->g:[I

    const/4 v4, 0x2

    .line 7
    aput v0, v1, p1

    const/4 v5, 0x1

    .line 9
    iget-object v0, v2, Le1/s;->i:[D

    const/4 v4, 0x3

    .line 11
    aput-wide p2, v0, p1

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Le1/p;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Le1/p;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1, v0}, Le1/s;->J(Lu4/l;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public c(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-direct {v2, v0, p1}, Le1/s;->p(II)V

    const/4 v4, 0x1

    .line 5
    iget-object v1, v2, Le1/s;->g:[I

    const/4 v4, 0x7

    .line 7
    aput v0, v1, p1

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Le1/s;->i()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public h(IJ)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-direct {v2, v0, p1}, Le1/s;->p(II)V

    const/4 v5, 0x1

    .line 5
    iget-object v1, v2, Le1/s;->g:[I

    const/4 v5, 0x4

    .line 7
    aput v0, v1, p1

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Le1/s;->h:[J

    const/4 v4, 0x4

    .line 11
    aput-wide p2, v0, p1

    const/4 v5, 0x5

    .line 13
    return-void
.end method

.method public i()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    new-array v1, v0, [I

    const/4 v4, 0x5

    .line 4
    iput-object v1, v2, Le1/s;->g:[I

    const/4 v4, 0x6

    .line 6
    new-array v1, v0, [J

    const/4 v5, 0x2

    .line 8
    iput-object v1, v2, Le1/s;->h:[J

    const/4 v5, 0x6

    .line 10
    new-array v1, v0, [D

    const/4 v5, 0x7

    .line 12
    iput-object v1, v2, Le1/s;->i:[D

    const/4 v4, 0x3

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    const/4 v5, 0x5

    .line 16
    iput-object v1, v2, Le1/s;->j:[Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    new-array v0, v0, [[B

    const/4 v5, 0x2

    .line 20
    iput-object v0, v2, Le1/s;->k:[[B

    const/4 v5, 0x6

    .line 22
    return-void
.end method

.method public k(I[B)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "value"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x4

    move v0, v4

    .line 7
    invoke-direct {v2, v0, p1}, Le1/s;->p(II)V

    const/4 v4, 0x6

    .line 10
    iget-object v1, v2, Le1/s;->g:[I

    const/4 v4, 0x7

    .line 12
    aput v0, v1, p1

    const/4 v4, 0x3

    .line 14
    iget-object v0, v2, Le1/s;->k:[[B

    const/4 v4, 0x4

    .line 16
    aput-object p2, v0, p1

    const/4 v5, 0x1

    .line 18
    return-void
.end method
