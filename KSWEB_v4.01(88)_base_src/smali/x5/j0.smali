.class public final Lx5/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Lx5/g0;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final e:Lg6/i;

.field private final f:Z

.field private final g:Lx5/h0;

.field private final h:Lx5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx5/g0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lx5/g0;-><init>(Lv4/i;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Lx5/j0;->i:Lx5/g0;

    const/4 v2, 0x1

    .line 9
    const-class v0, Lx5/k;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    const-string v2, "getLogger(...)"

    move-object v1, v2

    .line 21
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 24
    sput-object v0, Lx5/j0;->j:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    .line 26
    return-void
.end method

.method public constructor <init>(Lg6/i;Z)V
    .locals 9

    .line 1
    const-string v7, "source"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 9
    iput-object p1, p0, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x5

    .line 11
    iput-boolean p2, p0, Lx5/j0;->f:Z

    const/4 v8, 0x5

    .line 13
    new-instance v2, Lx5/h0;

    const/4 v8, 0x4

    .line 15
    invoke-direct {v2, p1}, Lx5/h0;-><init>(Lg6/i;)V

    const/4 v8, 0x7

    .line 18
    iput-object v2, p0, Lx5/j0;->g:Lx5/h0;

    const/4 v8, 0x6

    .line 20
    new-instance v1, Lx5/h;

    const/4 v8, 0x5

    .line 22
    const/4 v7, 0x4

    move v5, v7

    .line 23
    const/4 v7, 0x0

    move v6, v7

    .line 24
    const/16 v7, 0x1000

    move v3, v7

    .line 26
    const/4 v7, 0x0

    move v4, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lx5/h;-><init>(Lg6/f0;IIILv4/i;)V

    const/4 v8, 0x6

    .line 30
    iput-object v1, p0, Lx5/j0;->h:Lx5/h;

    const/4 v8, 0x6

    .line 32
    return-void
.end method

.method private final F(Lx5/i0;III)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p4, :cond_3

    const/4 v5, 0x4

    .line 3
    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    const/4 v5, 0x2

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 15
    iget-object v1, v3, Lx5/j0;->e:Lg6/i;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v1}, Lg6/i;->readByte()B

    .line 20
    move-result v5

    move v1, v5

    .line 21
    const/16 v5, 0xff

    move v2, v5

    .line 23
    invoke-static {v1, v2}, Lq5/j;->b(BI)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    :cond_1
    const/4 v5, 0x1

    and-int/lit8 v2, p3, 0x20

    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 31
    invoke-direct {v3, p1, p4}, Lx5/j0;->K(Lx5/i0;I)V

    const/4 v5, 0x4

    .line 34
    add-int/lit8 p2, p2, -0x5

    const/4 v5, 0x4

    .line 36
    :cond_2
    const/4 v5, 0x2

    sget-object v2, Lx5/j0;->i:Lx5/g0;

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lx5/g0;->b(III)I

    .line 41
    move-result v5

    move p2, v5

    .line 42
    invoke-direct {v3, p2, v1, p3, p4}, Lx5/j0;->u(IIII)Ljava/util/List;

    .line 45
    move-result-object v5

    move-object p2, v5

    .line 46
    const/4 v5, -0x1

    move p3, v5

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lx5/i0;->g(ZIILjava/util/List;)V

    const/4 v5, 0x4

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 53
    const-string v5, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    move-object p2, v5

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 58
    throw p1

    const/4 v5, 0x2
.end method

.method private final J(Lx5/i0;III)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    if-ne p2, v0, :cond_2

    const/4 v3, 0x2

    .line 5
    if-nez p4, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object p2, v1, Lx5/j0;->e:Lg6/i;

    const/4 v4, 0x2

    .line 9
    invoke-interface {p2}, Lg6/i;->readInt()I

    .line 12
    move-result v3

    move p2, v3

    .line 13
    iget-object p4, v1, Lx5/j0;->e:Lg6/i;

    const/4 v4, 0x1

    .line 15
    invoke-interface {p4}, Lg6/i;->readInt()I

    .line 18
    move-result v3

    move p4, v3

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    and-int/2addr p3, v0

    const/4 v3, 0x6

    .line 21
    if-eqz p3, :cond_0

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lx5/i0;->b(ZII)V

    const/4 v4, 0x2

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x5

    .line 31
    const-string v3, "TYPE_PING streamId != 0"

    move-object p2, v3

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 36
    throw p1

    const/4 v3, 0x2

    .line 37
    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x1

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 44
    const-string v3, "TYPE_PING length != 8: "

    move-object p4, v3

    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object p2, v4

    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 59
    throw p1

    const/4 v4, 0x3
.end method

.method private final K(Lx5/i0;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lx5/j0;->e:Lg6/i;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Lg6/i;->readInt()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/high16 v8, -0x80000000

    move v1, v8

    .line 9
    and-int/2addr v1, v0

    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x1

    move v2, v8

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 16
    :goto_0
    const v3, 0x7fffffff

    const/4 v7, 0x7

    .line 19
    and-int/2addr v0, v3

    const/4 v7, 0x1

    .line 20
    iget-object v3, v5, Lx5/j0;->e:Lg6/i;

    const/4 v7, 0x5

    .line 22
    invoke-interface {v3}, Lg6/i;->readByte()B

    .line 25
    move-result v8

    move v3, v8

    .line 26
    const/16 v8, 0xff

    move v4, v8

    .line 28
    invoke-static {v3, v4}, Lq5/j;->b(BI)I

    .line 31
    move-result v8

    move v3, v8

    .line 32
    add-int/2addr v3, v2

    const/4 v7, 0x6

    .line 33
    invoke-interface {p1, p2, v0, v3, v1}, Lx5/i0;->d(IIIZ)V

    const/4 v7, 0x4

    .line 36
    return-void
.end method

.method private final N(Lx5/i0;III)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x5

    move p3, v2

    .line 2
    if-ne p2, p3, :cond_1

    const/4 v2, 0x6

    .line 4
    if-eqz p4, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, p1, p4}, Lx5/j0;->K(Lx5/i0;I)V

    const/4 v2, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x4

    .line 12
    const-string v2, "TYPE_PRIORITY streamId == 0"

    move-object p2, v2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 17
    throw p1

    const/4 v3, 0x1

    .line 18
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    .line 25
    const-string v3, "TYPE_PRIORITY length: "

    move-object p4, v3

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " != 5"

    move-object p2, v2

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    move-object p2, v2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 45
    throw p1

    const/4 v2, 0x2
.end method

.method private final Q(Lx5/i0;III)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p4, :cond_1

    const/4 v6, 0x4

    .line 3
    and-int/lit8 v0, p3, 0x8

    const/4 v5, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    iget-object v0, v3, Lx5/j0;->e:Lg6/i;

    const/4 v5, 0x4

    .line 9
    invoke-interface {v0}, Lg6/i;->readByte()B

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/16 v5, 0xff

    move v1, v5

    .line 15
    invoke-static {v0, v1}, Lq5/j;->b(BI)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 21
    :goto_0
    iget-object v1, v3, Lx5/j0;->e:Lg6/i;

    const/4 v6, 0x5

    .line 23
    invoke-interface {v1}, Lg6/i;->readInt()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    const v2, 0x7fffffff

    const/4 v5, 0x4

    .line 30
    and-int/2addr v1, v2

    const/4 v5, 0x5

    .line 31
    sget-object v2, Lx5/j0;->i:Lx5/g0;

    const/4 v5, 0x4

    .line 33
    add-int/lit8 p2, p2, -0x4

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lx5/g0;->b(III)I

    .line 38
    move-result v5

    move p2, v5

    .line 39
    invoke-direct {v3, p2, v0, p3, p4}, Lx5/j0;->u(IIII)Ljava/util/List;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lx5/i0;->n(IILjava/util/List;)V

    const/4 v6, 0x2

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 49
    const-string v6, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    move-object p2, v6

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 54
    throw p1

    const/4 v6, 0x1
.end method

.method private final T(Lx5/i0;III)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x4

    move p3, v2

    .line 2
    if-ne p2, p3, :cond_2

    const/4 v3, 0x7

    .line 4
    if-eqz p4, :cond_1

    const/4 v2, 0x1

    .line 6
    iget-object p2, v0, Lx5/j0;->e:Lg6/i;

    const/4 v2, 0x3

    .line 8
    invoke-interface {p2}, Lg6/i;->readInt()I

    .line 11
    move-result v2

    move p2, v2

    .line 12
    sget-object p3, Lx5/c;->f:Lx5/b;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p3, p2}, Lx5/b;->a(I)Lx5/c;

    .line 17
    move-result-object v3

    move-object p3, v3

    .line 18
    if-eqz p3, :cond_0

    const/4 v2, 0x5

    .line 20
    invoke-interface {p1, p4, p3}, Lx5/i0;->q(ILx5/c;)V

    const/4 v2, 0x3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x6

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 31
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    move-object p4, v3

    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object p2, v3

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 46
    throw p1

    const/4 v2, 0x3

    .line 47
    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    .line 49
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    move-object p2, v2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 54
    throw p1

    const/4 v2, 0x6

    .line 55
    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    .line 62
    const-string v2, "TYPE_RST_STREAM length: "

    move-object p4, v2

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " != 4"

    move-object p2, v3

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    move-object p2, v2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 82
    throw p1

    const/4 v2, 0x6
.end method

.method private final U(Lx5/i0;III)V
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p4, :cond_d

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x1

    move p4, v8

    .line 4
    and-int/2addr p3, p4

    const/4 v9, 0x1

    .line 5
    if-eqz p3, :cond_1

    const/4 v9, 0x3

    .line 7
    if-nez p2, :cond_0

    const/4 v8, 0x5

    .line 9
    invoke-interface {p1}, Lx5/i0;->a()V

    const/4 v8, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x1

    .line 15
    const-string v9, "FRAME_SIZE_ERROR ack frame should be empty!"

    move-object p2, v9

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 20
    throw p1

    const/4 v9, 0x3

    .line 21
    :cond_1
    const/4 v9, 0x7

    rem-int/lit8 p3, p2, 0x6

    const/4 v9, 0x2

    .line 23
    if-nez p3, :cond_c

    const/4 v9, 0x4

    .line 25
    new-instance p3, Lx5/x0;

    const/4 v9, 0x7

    .line 27
    invoke-direct {p3}, Lx5/x0;-><init>()V

    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x0

    move v0, v9

    .line 31
    invoke-static {v0, p2}, La5/f;->k(II)La5/e;

    .line 34
    move-result-object v8

    move-object p2, v8

    .line 35
    const/4 v9, 0x6

    move v1, v9

    .line 36
    invoke-static {p2, v1}, La5/f;->j(La5/b;I)La5/b;

    .line 39
    move-result-object v8

    move-object p2, v8

    .line 40
    invoke-virtual {p2}, La5/b;->a()I

    .line 43
    move-result v9

    move v1, v9

    .line 44
    invoke-virtual {p2}, La5/b;->c()I

    .line 47
    move-result v9

    move v2, v9

    .line 48
    invoke-virtual {p2}, La5/b;->d()I

    .line 51
    move-result v8

    move p2, v8

    .line 52
    if-lez p2, :cond_2

    const/4 v9, 0x5

    .line 54
    if-le v1, v2, :cond_3

    const/4 v8, 0x7

    .line 56
    :cond_2
    const/4 v8, 0x3

    if-gez p2, :cond_b

    const/4 v8, 0x5

    .line 58
    if-gt v2, v1, :cond_b

    const/4 v9, 0x1

    .line 60
    :cond_3
    const/4 v8, 0x6

    :goto_0
    iget-object v3, v6, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x4

    .line 62
    invoke-interface {v3}, Lg6/i;->readShort()S

    .line 65
    move-result v9

    move v3, v9

    .line 66
    const v4, 0xffff

    const/4 v8, 0x1

    .line 69
    invoke-static {v3, v4}, Lq5/j;->c(SI)I

    .line 72
    move-result v9

    move v3, v9

    .line 73
    iget-object v4, v6, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x1

    .line 75
    invoke-interface {v4}, Lg6/i;->readInt()I

    .line 78
    move-result v8

    move v4, v8

    .line 79
    const/4 v8, 0x2

    move v5, v8

    .line 80
    if-eq v3, v5, :cond_8

    const/4 v9, 0x5

    .line 82
    const/4 v8, 0x4

    move v5, v8

    .line 83
    if-eq v3, v5, :cond_6

    const/4 v8, 0x4

    .line 85
    const/4 v8, 0x5

    move v5, v8

    .line 86
    if-eq v3, v5, :cond_4

    const/4 v9, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v9, 0x5

    const/16 v8, 0x4000

    move v5, v8

    .line 91
    if-lt v4, v5, :cond_5

    const/4 v9, 0x7

    .line 93
    const v5, 0xffffff

    const/4 v9, 0x6

    .line 96
    if-gt v4, v5, :cond_5

    const/4 v9, 0x7

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v9, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 106
    const-string v8, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    move-object p3, v8

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object p2, v9

    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 121
    throw p1

    const/4 v9, 0x7

    .line 122
    :cond_6
    const/4 v8, 0x2

    if-ltz v4, :cond_7

    const/4 v8, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v9, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x5

    .line 127
    const-string v8, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    move-object p2, v8

    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 132
    throw p1

    const/4 v9, 0x6

    .line 133
    :cond_8
    const/4 v9, 0x2

    if-eqz v4, :cond_a

    const/4 v9, 0x1

    .line 135
    if-ne v4, p4, :cond_9

    const/4 v9, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v9, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x5

    .line 140
    const-string v8, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    move-object p2, v8

    .line 142
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 145
    throw p1

    const/4 v9, 0x2

    .line 146
    :cond_a
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {p3, v3, v4}, Lx5/x0;->h(II)Lx5/x0;

    .line 149
    if-eq v1, v2, :cond_b

    const/4 v9, 0x1

    .line 151
    add-int/2addr v1, p2

    const/4 v9, 0x4

    .line 152
    goto/16 :goto_0

    .line 153
    :cond_b
    const/4 v9, 0x1

    invoke-interface {p1, v0, p3}, Lx5/i0;->h(ZLx5/x0;)V

    const/4 v8, 0x6

    .line 156
    return-void

    .line 157
    :cond_c
    const/4 v8, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x4

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 164
    const-string v8, "TYPE_SETTINGS length % 6 != 0: "

    move-object p4, v8

    .line 166
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v9

    move-object p2, v9

    .line 176
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 179
    throw p1

    const/4 v9, 0x5

    .line 180
    :cond_d
    const/4 v9, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x6

    .line 182
    const-string v8, "TYPE_SETTINGS streamId != 0"

    move-object p2, v8

    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 187
    throw p1

    const/4 v8, 0x4
.end method

.method private final W(Lx5/i0;III)V
    .locals 11

    .line 1
    const/4 v9, 0x4

    move v0, v9

    .line 2
    if-ne p2, v0, :cond_2

    const/4 v10, 0x7

    .line 4
    :try_start_0
    const/4 v10, 0x5

    iget-object v0, p0, Lx5/j0;->e:Lg6/i;

    const/4 v10, 0x6

    .line 6
    invoke-interface {v0}, Lg6/i;->readInt()I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    const-wide/32 v1, 0x7fffffff

    const/4 v10, 0x5

    .line 13
    invoke-static {v0, v1, v2}, Lq5/j;->d(IJ)J

    .line 16
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    .line 19
    cmp-long v0, v7, v0

    const/4 v10, 0x3

    .line 21
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 23
    sget-object p3, Lx5/j0;->j:Ljava/util/logging/Logger;

    const/4 v10, 0x5

    .line 25
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x1

    .line 27
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v9

    move v0, v9

    .line 31
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 33
    sget-object v3, Lx5/k;->a:Lx5/k;

    const/4 v10, 0x5

    .line 35
    const/4 v9, 0x1

    move v4, v9

    .line 36
    move v6, p2

    .line 37
    move v5, p4

    .line 38
    invoke-virtual/range {v3 .. v8}, Lx5/k;->d(ZIIJ)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object p2, v9

    .line 42
    move v2, v5

    .line 43
    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v10, 0x3

    move v2, p4

    .line 48
    :goto_0
    invoke-interface {p1, v2, v7, v8}, Lx5/i0;->k(IJ)V

    const/4 v10, 0x2

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v10, 0x2

    move v3, p2

    .line 53
    move v2, p4

    .line 54
    :try_start_1
    const/4 v10, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 56
    const-string v9, "windowSizeIncrement was 0"

    move-object p2, v9

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 61
    throw p1

    const/4 v10, 0x1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_1
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move v3, p2

    .line 67
    move v2, p4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v10, 0x5

    move v3, p2

    .line 70
    move v2, p4

    .line 71
    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 78
    const-string v9, "TYPE_WINDOW_UPDATE length !=4: "

    move-object p4, v9

    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object p2, v9

    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 93
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :goto_2
    sget-object p2, Lx5/j0;->j:Ljava/util/logging/Logger;

    const/4 v10, 0x4

    .line 96
    sget-object v0, Lx5/k;->a:Lx5/k;

    const/4 v10, 0x4

    .line 98
    const/4 v9, 0x1

    move v1, v9

    .line 99
    const/16 v9, 0x8

    move v4, v9

    .line 101
    move v5, p3

    .line 102
    invoke-virtual/range {v0 .. v5}, Lx5/k;->c(ZIIII)Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object p3, v9

    .line 106
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 109
    throw p1

    const/4 v10, 0x1
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .locals 4

    .line 1
    sget-object v0, Lx5/j0;->j:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private final l(Lx5/i0;III)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p4, :cond_3

    const/4 v5, 0x2

    .line 3
    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    const/4 v5, 0x7

    .line 13
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 15
    and-int/lit8 v2, p3, 0x8

    const/4 v5, 0x7

    .line 17
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 19
    iget-object v1, v3, Lx5/j0;->e:Lg6/i;

    const/4 v5, 0x7

    .line 21
    invoke-interface {v1}, Lg6/i;->readByte()B

    .line 24
    move-result v5

    move v1, v5

    .line 25
    const/16 v5, 0xff

    move v2, v5

    .line 27
    invoke-static {v1, v2}, Lq5/j;->b(BI)I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    :cond_1
    const/4 v5, 0x7

    sget-object v2, Lx5/j0;->i:Lx5/g0;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lx5/g0;->b(III)I

    .line 36
    move-result v5

    move p2, v5

    .line 37
    iget-object p3, v3, Lx5/j0;->e:Lg6/i;

    const/4 v5, 0x7

    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lx5/i0;->o(ZILg6/i;I)V

    const/4 v5, 0x6

    .line 42
    iget-object p1, v3, Lx5/j0;->e:Lg6/i;

    const/4 v5, 0x6

    .line 44
    int-to-long p2, v1

    const/4 v5, 0x6

    .line 45
    invoke-interface {p1, p2, p3}, Lg6/i;->skip(J)V

    const/4 v5, 0x4

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    .line 51
    const-string v5, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    move-object p2, v5

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 56
    throw p1

    const/4 v5, 0x6

    .line 57
    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 59
    const-string v5, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    move-object p2, v5

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 64
    throw p1

    const/4 v5, 0x4
.end method

.method private final p(Lx5/i0;III)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x8

    move p3, v5

    .line 3
    if-lt p2, p3, :cond_3

    const/4 v5, 0x7

    .line 5
    if-nez p4, :cond_2

    const/4 v5, 0x2

    .line 7
    iget-object p4, v3, Lx5/j0;->e:Lg6/i;

    const/4 v5, 0x3

    .line 9
    invoke-interface {p4}, Lg6/i;->readInt()I

    .line 12
    move-result v5

    move p4, v5

    .line 13
    iget-object v0, v3, Lx5/j0;->e:Lg6/i;

    const/4 v5, 0x3

    .line 15
    invoke-interface {v0}, Lg6/i;->readInt()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    sub-int/2addr p2, p3

    const/4 v5, 0x7

    .line 20
    sget-object p3, Lx5/c;->f:Lx5/b;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {p3, v0}, Lx5/b;->a(I)Lx5/c;

    .line 25
    move-result-object v5

    move-object p3, v5

    .line 26
    if-eqz p3, :cond_1

    const/4 v5, 0x7

    .line 28
    sget-object v0, Lg6/k;->i:Lg6/k;

    const/4 v5, 0x5

    .line 30
    if-lez p2, :cond_0

    const/4 v5, 0x6

    .line 32
    iget-object v0, v3, Lx5/j0;->e:Lg6/i;

    const/4 v5, 0x1

    .line 34
    int-to-long v1, p2

    const/4 v5, 0x6

    .line 35
    invoke-interface {v0, v1, v2}, Lg6/i;->y(J)Lg6/k;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1, p4, p3, v0}, Lx5/i0;->f(ILx5/c;Lg6/k;)V

    const/4 v5, 0x2

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 50
    const-string v5, "TYPE_GOAWAY unexpected error code: "

    move-object p3, v5

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p2, v5

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 65
    throw p1

    const/4 v5, 0x1

    .line 66
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 68
    const-string v5, "TYPE_GOAWAY streamId != 0"

    move-object p2, v5

    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 73
    throw p1

    const/4 v5, 0x1

    .line 74
    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 81
    const-string v5, "TYPE_GOAWAY length < 8: "

    move-object p4, v5

    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    move-object p2, v5

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 96
    throw p1

    const/4 v5, 0x5
.end method

.method private final u(IIII)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/j0;->g:Lx5/h0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lx5/h0;->l(I)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lx5/j0;->g:Lx5/h0;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Lx5/h0;->b()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-virtual {p1, v0}, Lx5/h0;->p(I)V

    const/4 v3, 0x3

    .line 15
    iget-object p1, v1, Lx5/j0;->g:Lx5/h0;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1, p2}, Lx5/h0;->u(I)V

    const/4 v4, 0x4

    .line 20
    iget-object p1, v1, Lx5/j0;->g:Lx5/h0;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1, p3}, Lx5/h0;->j(I)V

    const/4 v3, 0x3

    .line 25
    iget-object p1, v1, Lx5/j0;->g:Lx5/h0;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, p4}, Lx5/h0;->F(I)V

    const/4 v3, 0x3

    .line 30
    iget-object p1, v1, Lx5/j0;->h:Lx5/h;

    const/4 v3, 0x7

    .line 32
    invoke-virtual {p1}, Lx5/h;->k()V

    const/4 v4, 0x2

    .line 35
    iget-object p1, v1, Lx5/j0;->h:Lx5/h;

    const/4 v3, 0x5

    .line 37
    invoke-virtual {p1}, Lx5/h;->e()Ljava/util/List;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/j0;->e:Lg6/i;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lg6/f0;->close()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final e(ZLx5/i0;)Z
    .locals 9

    .line 1
    const-string v7, "handler"

    move-object v0, v7

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p0, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x2

    .line 8
    const-wide/16 v1, 0x9

    const/4 v8, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lg6/i;->t0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x1

    .line 15
    invoke-static {v0}, Lq5/j;->x(Lg6/i;)I

    .line 18
    move-result v7

    move v4, v7

    .line 19
    const/16 v7, 0x4000

    move v0, v7

    .line 21
    if-gt v4, v0, :cond_3

    const/4 v8, 0x3

    .line 23
    iget-object v0, p0, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x3

    .line 25
    invoke-interface {v0}, Lg6/i;->readByte()B

    .line 28
    move-result v7

    move v0, v7

    .line 29
    const/16 v7, 0xff

    move v1, v7

    .line 31
    invoke-static {v0, v1}, Lq5/j;->b(BI)I

    .line 34
    move-result v7

    move v5, v7

    .line 35
    iget-object v0, p0, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x6

    .line 37
    invoke-interface {v0}, Lg6/i;->readByte()B

    .line 40
    move-result v7

    move v0, v7

    .line 41
    invoke-static {v0, v1}, Lq5/j;->b(BI)I

    .line 44
    move-result v7

    move v6, v7

    .line 45
    iget-object v0, p0, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x1

    .line 47
    invoke-interface {v0}, Lg6/i;->readInt()I

    .line 50
    move-result v7

    move v0, v7

    .line 51
    const v1, 0x7fffffff

    const/4 v8, 0x3

    .line 54
    and-int v3, v0, v1

    const/4 v8, 0x6

    .line 56
    const/16 v7, 0x8

    move v0, v7

    .line 58
    if-eq v5, v0, :cond_0

    const/4 v8, 0x4

    .line 60
    sget-object v0, Lx5/j0;->j:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 62
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x6

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 70
    sget-object v1, Lx5/k;->a:Lx5/k;

    const/4 v8, 0x2

    .line 72
    const/4 v7, 0x1

    move v2, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Lx5/k;->c(ZIIII)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 80
    :cond_0
    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 82
    const/4 v7, 0x4

    move p1, v7

    .line 83
    if-ne v5, p1, :cond_1

    const/4 v8, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x2

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 93
    const-string v7, "Expected a SETTINGS frame but was "

    move-object v0, v7

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget-object v0, Lx5/k;->a:Lx5/k;

    const/4 v8, 0x2

    .line 100
    invoke-virtual {v0, v5}, Lx5/k;->b(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v0, v7

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p2, v7

    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 114
    throw p1

    const/4 v8, 0x1

    .line 115
    :cond_2
    const/4 v8, 0x4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v8, 0x7

    .line 118
    iget-object p1, p0, Lx5/j0;->e:Lg6/i;

    const/4 v8, 0x5

    .line 120
    int-to-long v0, v4

    const/4 v8, 0x7

    .line 121
    invoke-interface {p1, v0, v1}, Lg6/i;->skip(J)V

    const/4 v8, 0x5

    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    const/4 v8, 0x2

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->W(Lx5/i0;III)V

    const/4 v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const/4 v8, 0x3

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->p(Lx5/i0;III)V

    const/4 v8, 0x2

    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    const/4 v8, 0x7

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->J(Lx5/i0;III)V

    const/4 v8, 0x7

    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    const/4 v8, 0x3

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->Q(Lx5/i0;III)V

    const/4 v8, 0x7

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const/4 v8, 0x5

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->U(Lx5/i0;III)V

    const/4 v8, 0x2

    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const/4 v8, 0x4

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->T(Lx5/i0;III)V

    const/4 v8, 0x7

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    const/4 v8, 0x5

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->N(Lx5/i0;III)V

    const/4 v8, 0x7

    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    const/4 v8, 0x2

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->F(Lx5/i0;III)V

    const/4 v8, 0x6

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    const/4 v8, 0x6

    invoke-direct {p0, p2, v4, v6, v3}, Lx5/j0;->l(Lx5/i0;III)V

    const/4 v8, 0x3

    .line 160
    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 161
    return p1

    .line 162
    :cond_3
    const/4 v8, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x5

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 169
    const-string v7, "FRAME_SIZE_ERROR: "

    move-object v0, v7

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v7

    move-object p2, v7

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 184
    throw p1

    const/4 v8, 0x1

    .line 185
    :catch_0
    const/4 v7, 0x0

    move p1, v7

    .line 186
    return p1

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lx5/i0;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "handler"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    iget-boolean v0, v4, Lx5/j0;->f:Z

    const/4 v6, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    invoke-virtual {v4, v0, p1}, Lx5/j0;->e(ZLx5/i0;)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x7

    .line 20
    const-string v6, "Required SETTINGS preface not received"

    move-object v0, v6

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 25
    throw p1

    const/4 v6, 0x3

    .line 26
    :cond_1
    const/4 v6, 0x3

    iget-object p1, v4, Lx5/j0;->e:Lg6/i;

    const/4 v6, 0x1

    .line 28
    sget-object v0, Lx5/k;->b:Lg6/k;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0}, Lg6/k;->q()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    int-to-long v1, v1

    const/4 v6, 0x3

    .line 35
    invoke-interface {p1, v1, v2}, Lg6/i;->y(J)Lg6/k;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    sget-object v1, Lx5/j0;->j:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 54
    const-string v6, "<< CONNECTION "

    move-object v3, v6

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lg6/k;->i()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v3, v6

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v2, v6

    .line 70
    const/4 v6, 0x0

    move v3, v6

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 73
    invoke-static {v2, v3}, Lq5/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 80
    :cond_2
    const/4 v6, 0x1

    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v6

    move v0, v6

    .line 84
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 86
    :goto_0
    return-void

    .line 87
    :cond_3
    const/4 v6, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x7

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 94
    const-string v6, "Expected a connection header but was "

    move-object v2, v6

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Lg6/k;->v()Ljava/lang/String;

    .line 102
    move-result-object v6

    move-object p1, v6

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object p1, v6

    .line 110
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 113
    throw v0

    const/4 v6, 0x6
.end method
