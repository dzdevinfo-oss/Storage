.class final Lk1/k;
.super Lk1/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final o:Lk1/i;


# instance fields
.field private i:[I

.field private j:[J

.field private k:[D

.field private l:[Ljava/lang/String;

.field private m:[[B

.field private n:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lk1/i;-><init>(Lv4/i;)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lk1/k;->o:Lk1/i;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Li1/d;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "sql"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-direct {v1, p1, p2, v0}, Lk1/n;-><init>(Li1/d;Ljava/lang/String;Lv4/i;)V

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    new-array p2, p1, [I

    const/4 v3, 0x1

    .line 18
    iput-object p2, v1, Lk1/k;->i:[I

    const/4 v3, 0x7

    .line 20
    new-array p2, p1, [J

    const/4 v3, 0x4

    .line 22
    iput-object p2, v1, Lk1/k;->j:[J

    const/4 v3, 0x4

    .line 24
    new-array p2, p1, [D

    const/4 v3, 0x1

    .line 26
    iput-object p2, v1, Lk1/k;->k:[D

    const/4 v3, 0x7

    .line 28
    new-array p2, p1, [Ljava/lang/String;

    const/4 v3, 0x4

    .line 30
    iput-object p2, v1, Lk1/k;->l:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 32
    new-array p1, p1, [[B

    const/4 v3, 0x2

    .line 34
    iput-object p1, v1, Lk1/k;->m:[[B

    const/4 v3, 0x7

    .line 36
    return-void
.end method

.method public static final synthetic F(Lk1/k;)[D
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lk1/k;->k:[D

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic J(Lk1/k;)[J
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lk1/k;->j:[J

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic K(Lk1/k;)[Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lk1/k;->l:[Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private final N(II)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    add-int/2addr p2, v0

    const/4 v7, 0x5

    .line 3
    iget-object v1, v4, Lk1/k;->i:[I

    const/4 v6, 0x3

    .line 5
    array-length v2, v1

    const/4 v7, 0x3

    .line 6
    const-string v7, "copyOf(...)"

    move-object v3, v7

    .line 8
    if-ge v2, p2, :cond_0

    const/4 v6, 0x1

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-static {v1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 17
    iput-object v1, v4, Lk1/k;->i:[I

    const/4 v6, 0x7

    .line 19
    :cond_0
    const/4 v6, 0x7

    if-eq p1, v0, :cond_4

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x2

    move v0, v6

    .line 22
    if-eq p1, v0, :cond_3

    const/4 v7, 0x6

    .line 24
    const/4 v7, 0x3

    move v0, v7

    .line 25
    if-eq p1, v0, :cond_2

    const/4 v7, 0x4

    .line 27
    const/4 v7, 0x4

    move v0, v7

    .line 28
    if-eq p1, v0, :cond_1

    const/4 v6, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lk1/k;->m:[[B

    const/4 v6, 0x6

    .line 33
    array-length v0, p1

    const/4 v6, 0x6

    .line 34
    if-ge v0, p2, :cond_5

    const/4 v7, 0x2

    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 43
    check-cast p1, [[B

    const/4 v7, 0x7

    .line 45
    iput-object p1, v4, Lk1/k;->m:[[B

    const/4 v7, 0x6

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, Lk1/k;->l:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 50
    array-length v0, p1

    const/4 v6, 0x6

    .line 51
    if-ge v0, p2, :cond_5

    const/4 v7, 0x3

    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 60
    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x2

    .line 62
    iput-object p1, v4, Lk1/k;->l:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v6, 0x4

    iget-object p1, v4, Lk1/k;->k:[D

    const/4 v7, 0x1

    .line 67
    array-length v0, p1

    const/4 v7, 0x5

    .line 68
    if-ge v0, p2, :cond_5

    const/4 v7, 0x6

    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 77
    iput-object p1, v4, Lk1/k;->k:[D

    const/4 v7, 0x6

    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v6, 0x7

    iget-object p1, v4, Lk1/k;->j:[J

    const/4 v7, 0x3

    .line 82
    array-length v0, p1

    const/4 v6, 0x4

    .line 83
    if-ge v0, p2, :cond_5

    const/4 v7, 0x5

    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    invoke-static {p1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 92
    iput-object p1, v4, Lk1/k;->j:[J

    const/4 v6, 0x4

    .line 94
    :cond_5
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method private final Q()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk1/k;->n:Landroid/database/Cursor;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2}, Lk1/n;->b()Li1/d;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    new-instance v1, Lk1/j;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v1, v2}, Lk1/j;-><init>(Lk1/k;)V

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0, v1}, Li1/d;->A(Li1/m;)Landroid/database/Cursor;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iput-object v0, v2, Lk1/k;->n:Landroid/database/Cursor;

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private final T(Landroid/database/Cursor;I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-ltz p2, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-ge p2, p1, :cond_0

    const/4 v2, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    const/16 v2, 0x19

    move p1, v2

    .line 12
    const-string v2, "column index out of range"

    move-object p2, v2

    .line 14
    invoke-static {p1, p2}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 17
    new-instance p1, Lg4/d;

    const/4 v2, 0x1

    .line 19
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v2, 0x5

    .line 22
    throw p1

    const/4 v2, 0x7
.end method

.method private final U()Landroid/database/Cursor;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk1/k;->n:Landroid/database/Cursor;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x5

    const/16 v4, 0x15

    move v0, v4

    .line 8
    const-string v4, "no row"

    move-object v1, v4

    .line 10
    invoke-static {v0, v1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 13
    new-instance v0, Lg4/d;

    const/4 v4, 0x1

    .line 15
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v4, 0x3

    .line 18
    throw v0

    const/4 v4, 0x1
.end method

.method public static final synthetic p(Lk1/k;)[I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lk1/k;->i:[I

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lk1/k;)[[B
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lk1/k;->m:[[B

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk1/n;->l()V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x5

    move v0, v5

    .line 5
    invoke-direct {v2, v0, p1}, Lk1/k;->N(II)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lk1/k;->i:[I

    const/4 v5, 0x7

    .line 10
    aput v0, v1, p1

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->isClosed()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lk1/k;->i()V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1}, Lk1/k;->reset()V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 14
    invoke-virtual {v1, v0}, Lk1/n;->j(Z)V

    const/4 v4, 0x2

    .line 17
    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "value"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v2}, Lk1/n;->l()V

    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x3

    move v0, v4

    .line 10
    invoke-direct {v2, v0, p1}, Lk1/k;->N(II)V

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Lk1/k;->i:[I

    const/4 v5, 0x7

    .line 15
    aput v0, v1, p1

    const/4 v4, 0x4

    .line 17
    iget-object v0, v2, Lk1/k;->l:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 19
    aput-object p2, v0, p1

    const/4 v5, 0x4

    .line 21
    return-void
.end method

.method public getBlob(I)[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1}, Lk1/k;->U()Landroid/database/Cursor;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0, p1}, Lk1/k;->T(Landroid/database/Cursor;I)V

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    const-string v3, "getBlob(...)"

    move-object v0, v3

    .line 17
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 20
    return-object p1
.end method

.method public getColumnCount()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1}, Lk1/k;->Q()V

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lk1/k;->n:Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v4, 0x7

    .line 4
    invoke-direct {v1}, Lk1/k;->Q()V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lk1/k;->n:Landroid/database/Cursor;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1, v0, p1}, Lk1/k;->T(Landroid/database/Cursor;I)V

    const/4 v3, 0x6

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    const-string v3, "getColumnName(...)"

    move-object v0, v3

    .line 20
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 26
    const-string v3, "Required value was null."

    move-object v0, v3

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 31
    throw p1

    const/4 v4, 0x4
.end method

.method public getLong(I)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk1/n;->l()V

    const/4 v5, 0x4

    .line 4
    invoke-direct {v2}, Lk1/k;->U()Landroid/database/Cursor;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-direct {v2, v0, p1}, Lk1/k;->T(Landroid/database/Cursor;I)V

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public h(IJ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk1/n;->l()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    invoke-direct {v2, v0, p1}, Lk1/k;->N(II)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lk1/k;->i:[I

    const/4 v4, 0x3

    .line 10
    aput v0, v1, p1

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Lk1/k;->j:[J

    const/4 v4, 0x4

    .line 14
    aput-wide p2, v0, p1

    const/4 v4, 0x4

    .line 16
    return-void
.end method

.method public i()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk1/n;->l()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    new-array v1, v0, [I

    const/4 v4, 0x3

    .line 7
    iput-object v1, v2, Lk1/k;->i:[I

    const/4 v4, 0x5

    .line 9
    new-array v1, v0, [J

    const/4 v4, 0x7

    .line 11
    iput-object v1, v2, Lk1/k;->j:[J

    const/4 v4, 0x1

    .line 13
    new-array v1, v0, [D

    const/4 v4, 0x6

    .line 15
    iput-object v1, v2, Lk1/k;->k:[D

    const/4 v4, 0x7

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    .line 19
    iput-object v1, v2, Lk1/k;->l:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 21
    new-array v0, v0, [[B

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lk1/k;->m:[[B

    const/4 v4, 0x2

    .line 25
    return-void
.end method

.method public isNull(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1}, Lk1/k;->U()Landroid/database/Cursor;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0, p1}, Lk1/k;->T(Landroid/database/Cursor;I)V

    const/4 v3, 0x5

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public k(I[B)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "value"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lk1/n;->l()V

    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    move v0, v5

    .line 10
    invoke-direct {v2, v0, p1}, Lk1/k;->N(II)V

    const/4 v5, 0x7

    .line 13
    iget-object v1, v2, Lk1/k;->i:[I

    const/4 v4, 0x6

    .line 15
    aput v0, v1, p1

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Lk1/k;->m:[[B

    const/4 v5, 0x6

    .line 19
    aput-object p2, v0, p1

    const/4 v4, 0x4

    .line 21
    return-void
.end method

.method public reset()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lk1/k;->n:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-object v0, v1, Lk1/k;->n:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public s0()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lk1/n;->l()V

    const/4 v4, 0x1

    .line 4
    invoke-direct {v2}, Lk1/k;->Q()V

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lk1/k;->n:Landroid/database/Cursor;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 18
    const-string v4, "Required value was null."

    move-object v1, v4

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    throw v0

    const/4 v4, 0x4
.end method

.method public x(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1}, Lk1/k;->U()Landroid/database/Cursor;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0, p1}, Lk1/k;->T(Landroid/database/Cursor;I)V

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    const-string v4, "getString(...)"

    move-object v0, v4

    .line 17
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 20
    return-object p1
.end method
