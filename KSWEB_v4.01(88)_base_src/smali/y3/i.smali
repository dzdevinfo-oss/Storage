.class final Ly3/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/g;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lv3/e;

.field private static final h:Lv3/e;

.field private static final i:Lv3/f;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lv3/f;

.field private final e:Ly3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "UTF-8"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sput-object v0, Ly3/i;->f:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v3, "key"

    move-object v0, v3

    .line 11
    invoke-static {v0}, Lv3/e;->a(Ljava/lang/String;)Lv3/d;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {}, Ly3/b;->b()Ly3/b;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    const/4 v3, 0x1

    move v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ly3/b;->c(I)Ly3/b;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    invoke-virtual {v1}, Ly3/b;->a()Ly3/f;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    invoke-virtual {v0, v1}, Lv3/d;->b(Ljava/lang/annotation/Annotation;)Lv3/d;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-virtual {v0}, Lv3/d;->a()Lv3/e;

    .line 35
    move-result-object v3

    move-object v0, v3

    .line 36
    sput-object v0, Ly3/i;->g:Lv3/e;

    const/4 v4, 0x3

    .line 38
    const-string v3, "value"

    move-object v0, v3

    .line 40
    invoke-static {v0}, Lv3/e;->a(Ljava/lang/String;)Lv3/d;

    .line 43
    move-result-object v3

    move-object v0, v3

    .line 44
    invoke-static {}, Ly3/b;->b()Ly3/b;

    .line 47
    move-result-object v3

    move-object v1, v3

    .line 48
    const/4 v3, 0x2

    move v2, v3

    .line 49
    invoke-virtual {v1, v2}, Ly3/b;->c(I)Ly3/b;

    .line 52
    move-result-object v3

    move-object v1, v3

    .line 53
    invoke-virtual {v1}, Ly3/b;->a()Ly3/f;

    .line 56
    move-result-object v3

    move-object v1, v3

    .line 57
    invoke-virtual {v0, v1}, Lv3/d;->b(Ljava/lang/annotation/Annotation;)Lv3/d;

    .line 60
    move-result-object v3

    move-object v0, v3

    .line 61
    invoke-virtual {v0}, Lv3/d;->a()Lv3/e;

    .line 64
    move-result-object v3

    move-object v0, v3

    .line 65
    sput-object v0, Ly3/i;->h:Lv3/e;

    const/4 v4, 0x2

    .line 67
    new-instance v0, Ly3/g;

    const/4 v4, 0x7

    .line 69
    invoke-direct {v0}, Ly3/g;-><init>()V

    const/4 v4, 0x4

    .line 72
    sput-object v0, Ly3/i;->i:Lv3/f;

    const/4 v4, 0x7

    .line 74
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lv3/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Ly3/m;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1}, Ly3/m;-><init>(Ly3/i;)V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Ly3/i;->e:Ly3/m;

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v3, 0x1

    .line 13
    iput-object p2, v1, Ly3/i;->b:Ljava/util/Map;

    const/4 v3, 0x6

    .line 15
    iput-object p3, v1, Ly3/i;->c:Ljava/util/Map;

    const/4 v3, 0x1

    .line 17
    iput-object p4, v1, Ly3/i;->d:Lv3/f;

    const/4 v3, 0x3

    .line 19
    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Lv3/g;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ly3/i;->g:Lv3/e;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {p1, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 10
    sget-object v0, Ly3/i;->h:Lv3/e;

    const/4 v4, 0x5

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-interface {p1, v0, v2}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 19
    return-void
.end method

.method private static l(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v1

    move-object p0, v1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    return-object p0
.end method

.method private m(Lv3/f;Ljava/lang/Object;)J
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ly3/c;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ly3/c;-><init>()V

    const/4 v5, 0x2

    .line 6
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v5, 0x7

    .line 8
    iput-object v0, v2, Ly3/i;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const/4 v5, 0x7

    invoke-interface {p1, p2, v2}, Lv3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    const/4 v5, 0x5

    iput-object v1, v2, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Ly3/c;->b()J

    .line 18
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x2

    .line 22
    return-wide p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    const/4 v4, 0x5

    iput-object v1, v2, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v5, 0x5

    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    :try_start_4
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 37
    :goto_1
    throw p1

    const/4 v4, 0x1
.end method

.method private n(Lv3/f;Lv3/e;Ljava/lang/Object;Z)Ly3/i;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p3}, Ly3/i;->m(Lv3/f;Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    const/4 v6, 0x4

    .line 7
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 9
    cmp-long p4, v0, v2

    const/4 v6, 0x7

    .line 11
    if-nez p4, :cond_0

    const/4 v6, 0x4

    .line 13
    return-object v4

    .line 14
    :cond_0
    const/4 v6, 0x1

    invoke-static {p2}, Ly3/i;->r(Lv3/e;)I

    .line 17
    move-result v6

    move p2, v6

    .line 18
    shl-int/lit8 p2, p2, 0x3

    const/4 v6, 0x7

    .line 20
    or-int/lit8 p2, p2, 0x2

    const/4 v6, 0x3

    .line 22
    invoke-direct {v4, p2}, Ly3/i;->s(I)V

    const/4 v6, 0x5

    .line 25
    invoke-direct {v4, v0, v1}, Ly3/i;->t(J)V

    const/4 v6, 0x3

    .line 28
    invoke-interface {p1, p3, v4}, Lv3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 31
    return-object v4
.end method

.method private o(Lv3/h;Lv3/e;Ljava/lang/Object;Z)Ly3/i;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/i;->e:Ly3/m;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p2, p4}, Ly3/m;->b(Lv3/e;Z)V

    const/4 v3, 0x6

    .line 6
    iget-object p2, v1, Ly3/i;->e:Ly3/m;

    const/4 v3, 0x6

    .line 8
    invoke-interface {p1, p3, p2}, Lv3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    return-object v1
.end method

.method private static q(Lv3/e;)Ly3/f;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ly3/f;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, v0}, Lv3/e;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ly3/f;

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lv3/b;

    const/4 v4, 0x3

    .line 14
    const-string v4, "Field has no @Protobuf config"

    move-object v0, v4

    .line 16
    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 19
    throw v1

    const/4 v3, 0x2
.end method

.method private static r(Lv3/e;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ly3/f;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Lv3/e;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ly3/f;

    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-interface {v1}, Ly3/f;->tag()I

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lv3/b;

    const/4 v3, 0x7

    .line 18
    const-string v3, "Field has no @Protobuf config"

    move-object v0, v3

    .line 20
    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 23
    throw v1

    const/4 v3, 0x7
.end method

.method private s(I)V
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x1

    .line 3
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 4
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 6
    cmp-long v0, v0, v2

    const/4 v6, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    iget-object v0, v4, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v6, 0x2

    .line 12
    and-int/lit8 v1, p1, 0x7f

    const/4 v6, 0x3

    .line 14
    or-int/lit16 v1, v1, 0x80

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x3

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v7, 0x3

    .line 24
    and-int/lit8 p1, p1, 0x7f

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x1

    .line 29
    return-void
.end method

.method private t(J)V
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    const/4 v6, 0x1

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x3

    .line 4
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 6
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 10
    iget-object v0, v4, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v6, 0x3

    .line 12
    long-to-int v1, p1

    const/4 v6, 0x2

    .line 13
    and-int/lit8 v1, v1, 0x7f

    const/4 v6, 0x1

    .line 15
    or-int/lit16 v1, v1, 0x80

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x7

    .line 20
    const/4 v6, 0x7

    move v0, v6

    .line 21
    ushr-long/2addr p1, v0

    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v6, 0x5

    .line 25
    long-to-int p1, p1

    const/4 v6, 0x3

    .line 26
    and-int/lit8 p1, p1, 0x7f

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x2

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv3/e;J)Lv3/g;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ly3/i;->i(Lv3/e;J)Ly3/i;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public b(Lv3/e;Ljava/lang/Object;)Lv3/g;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Ly3/i;->f(Lv3/e;Ljava/lang/Object;Z)Lv3/g;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method d(Lv3/e;DZ)Lv3/g;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p4, :cond_0

    const/4 v4, 0x5

    .line 3
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 5
    cmpl-double p4, p2, v0

    const/4 v4, 0x2

    .line 7
    if-nez p4, :cond_0

    const/4 v4, 0x5

    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Ly3/i;->r(Lv3/e;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x5

    .line 16
    or-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, p1}, Ly3/i;->s(I)V

    const/4 v4, 0x6

    .line 21
    iget-object p1, v2, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v4, 0x3

    .line 23
    const/16 v4, 0x8

    move p4, v4

    .line 25
    invoke-static {p4}, Ly3/i;->l(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v4

    move-object p4, v4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x1

    .line 40
    return-object v2
.end method

.method e(Lv3/e;FZ)Lv3/g;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    move p3, v2

    .line 4
    cmpl-float p3, p2, p3

    const/4 v3, 0x7

    .line 6
    if-nez p3, :cond_0

    const/4 v2, 0x5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Ly3/i;->r(Lv3/e;)I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 15
    or-int/lit8 p1, p1, 0x5

    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p1}, Ly3/i;->s(I)V

    const/4 v2, 0x1

    .line 20
    iget-object p1, v0, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v2, 0x5

    .line 22
    const/4 v2, 0x4

    move p3, v2

    .line 23
    invoke-static {p3}, Ly3/i;->l(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v3

    move-object p3, v3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    move-object p2, v2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x1

    .line 38
    return-object v0
.end method

.method f(Lv3/e;Ljava/lang/Object;Z)Lv3/g;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x4

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 11
    if-eqz p3, :cond_1

    const/4 v4, 0x3

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v5

    move p3, v5

    .line 17
    if-nez p3, :cond_1

    const/4 v4, 0x2

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Ly3/i;->r(Lv3/e;)I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x7

    .line 27
    or-int/lit8 p1, p1, 0x2

    const/4 v4, 0x4

    .line 29
    invoke-direct {v2, p1}, Ly3/i;->s(I)V

    const/4 v5, 0x3

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    sget-object p2, Ly3/i;->f:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    array-length p2, p1

    const/4 v5, 0x7

    .line 43
    invoke-direct {v2, p2}, Ly3/i;->s(I)V

    const/4 v4, 0x1

    .line 46
    iget-object p2, v2, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v4, 0x6

    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x3

    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 v4, 0x2

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    move v1, v5

    .line 55
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 57
    check-cast p2, Ljava/util/Collection;

    const/4 v5, 0x4

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    move-object p2, v4

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    move p3, v4

    .line 67
    if-eqz p3, :cond_9

    const/4 v5, 0x4

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    move-object p3, v5

    .line 73
    invoke-virtual {v2, p1, p3, v1}, Ly3/i;->f(Lv3/e;Ljava/lang/Object;Z)Lv3/g;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x5

    instance-of v0, p2, Ljava/util/Map;

    const/4 v4, 0x1

    .line 79
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 81
    check-cast p2, Ljava/util/Map;

    const/4 v4, 0x7

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v4

    move-object p2, v4

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    move-object p2, v4

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    move p3, v4

    .line 95
    if-eqz p3, :cond_9

    const/4 v5, 0x7

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    move-object p3, v5

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 103
    sget-object v0, Ly3/i;->i:Lv3/f;

    const/4 v5, 0x7

    .line 105
    invoke-direct {v2, v0, p1, p3, v1}, Ly3/i;->n(Lv3/f;Lv3/e;Ljava/lang/Object;Z)Ly3/i;

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v5, 0x5

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 111
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    .line 113
    check-cast p2, Ljava/lang/Double;

    const/4 v5, 0x3

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v2, p1, v0, v1, p3}, Ly3/i;->d(Lv3/e;DZ)Lv3/g;

    .line 122
    move-result-object v5

    move-object p1, v5

    .line 123
    return-object p1

    .line 124
    :cond_5
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v4, 0x1

    .line 126
    if-eqz v0, :cond_6

    const/4 v5, 0x7

    .line 128
    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x7

    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v5

    move p2, v5

    .line 134
    invoke-virtual {v2, p1, p2, p3}, Ly3/i;->e(Lv3/e;FZ)Lv3/g;

    .line 137
    move-result-object v4

    move-object p1, v4

    .line 138
    return-object p1

    .line 139
    :cond_6
    const/4 v5, 0x1

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v4, 0x1

    .line 141
    if-eqz v0, :cond_7

    const/4 v5, 0x4

    .line 143
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x6

    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, p1, v0, v1, p3}, Ly3/i;->j(Lv3/e;JZ)Ly3/i;

    .line 152
    move-result-object v4

    move-object p1, v4

    .line 153
    return-object p1

    .line 154
    :cond_7
    const/4 v4, 0x5

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 156
    if-eqz v0, :cond_8

    const/4 v4, 0x6

    .line 158
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v4

    move p2, v4

    .line 164
    invoke-virtual {v2, p1, p2, p3}, Ly3/i;->k(Lv3/e;ZZ)Ly3/i;

    .line 167
    move-result-object v4

    move-object p1, v4

    .line 168
    return-object p1

    .line 169
    :cond_8
    const/4 v5, 0x2

    instance-of v0, p2, [B

    const/4 v5, 0x2

    .line 171
    if-eqz v0, :cond_b

    const/4 v4, 0x1

    .line 173
    check-cast p2, [B

    const/4 v5, 0x6

    .line 175
    if-eqz p3, :cond_a

    const/4 v5, 0x3

    .line 177
    array-length p3, p2

    const/4 v4, 0x3

    .line 178
    if-nez p3, :cond_a

    const/4 v4, 0x1

    .line 180
    :cond_9
    const/4 v5, 0x5

    :goto_2
    return-object v2

    .line 181
    :cond_a
    const/4 v4, 0x7

    invoke-static {p1}, Ly3/i;->r(Lv3/e;)I

    .line 184
    move-result v4

    move p1, v4

    .line 185
    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x7

    .line 187
    or-int/lit8 p1, p1, 0x2

    const/4 v5, 0x6

    .line 189
    invoke-direct {v2, p1}, Ly3/i;->s(I)V

    const/4 v4, 0x1

    .line 192
    array-length p1, p2

    const/4 v4, 0x4

    .line 193
    invoke-direct {v2, p1}, Ly3/i;->s(I)V

    const/4 v5, 0x3

    .line 196
    iget-object p1, v2, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v5, 0x6

    .line 198
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x7

    .line 201
    return-object v2

    .line 202
    :cond_b
    const/4 v5, 0x3

    iget-object v0, v2, Ly3/i;->b:Ljava/util/Map;

    const/4 v5, 0x4

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v4

    move-object v1, v4

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    move-object v0, v4

    .line 212
    check-cast v0, Lv3/f;

    const/4 v4, 0x6

    .line 214
    if-eqz v0, :cond_c

    const/4 v5, 0x2

    .line 216
    invoke-direct {v2, v0, p1, p2, p3}, Ly3/i;->n(Lv3/f;Lv3/e;Ljava/lang/Object;Z)Ly3/i;

    .line 219
    move-result-object v5

    move-object p1, v5

    .line 220
    return-object p1

    .line 221
    :cond_c
    const/4 v5, 0x5

    iget-object v0, v2, Ly3/i;->c:Ljava/util/Map;

    const/4 v5, 0x5

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    move-result-object v5

    move-object v1, v5

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    move-object v0, v4

    .line 231
    check-cast v0, Lv3/h;

    const/4 v5, 0x7

    .line 233
    if-eqz v0, :cond_d

    const/4 v4, 0x7

    .line 235
    invoke-direct {v2, v0, p1, p2, p3}, Ly3/i;->o(Lv3/h;Lv3/e;Ljava/lang/Object;Z)Ly3/i;

    .line 238
    move-result-object v4

    move-object p1, v4

    .line 239
    return-object p1

    .line 240
    :cond_d
    const/4 v5, 0x5

    instance-of v0, p2, Ly3/d;

    const/4 v4, 0x7

    .line 242
    if-eqz v0, :cond_e

    const/4 v4, 0x7

    .line 244
    check-cast p2, Ly3/d;

    const/4 v4, 0x4

    .line 246
    invoke-interface {p2}, Ly3/d;->a()I

    .line 249
    move-result v4

    move p2, v4

    .line 250
    invoke-virtual {v2, p1, p2}, Ly3/i;->g(Lv3/e;I)Ly3/i;

    .line 253
    move-result-object v4

    move-object p1, v4

    .line 254
    return-object p1

    .line 255
    :cond_e
    const/4 v5, 0x4

    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v5, 0x7

    .line 257
    if-eqz v0, :cond_f

    const/4 v5, 0x4

    .line 259
    check-cast p2, Ljava/lang/Enum;

    const/4 v4, 0x7

    .line 261
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v5

    move p2, v5

    .line 265
    invoke-virtual {v2, p1, p2}, Ly3/i;->g(Lv3/e;I)Ly3/i;

    .line 268
    move-result-object v4

    move-object p1, v4

    .line 269
    return-object p1

    .line 270
    :cond_f
    const/4 v5, 0x4

    iget-object v0, v2, Ly3/i;->d:Lv3/f;

    const/4 v4, 0x7

    .line 272
    invoke-direct {v2, v0, p1, p2, p3}, Ly3/i;->n(Lv3/f;Lv3/e;Ljava/lang/Object;Z)Ly3/i;

    .line 275
    move-result-object v4

    move-object p1, v4

    .line 276
    return-object p1
.end method

.method public g(Lv3/e;I)Ly3/i;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Ly3/i;->h(Lv3/e;IZ)Ly3/i;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method

.method h(Lv3/e;IZ)Ly3/i;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v4, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Ly3/i;->q(Lv3/e;)Ly3/f;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    sget-object p3, Ly3/h;->a:[I

    const/4 v5, 0x6

    .line 12
    invoke-interface {p1}, Ly3/f;->intEncoding()Ly3/e;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    aget p3, p3, v0

    const/4 v5, 0x3

    .line 22
    const/4 v5, 0x1

    move v0, v5

    .line 23
    const/4 v5, 0x3

    move v1, v5

    .line 24
    if-eq p3, v0, :cond_3

    const/4 v4, 0x2

    .line 26
    const/4 v4, 0x2

    move v0, v4

    .line 27
    if-eq p3, v0, :cond_2

    const/4 v5, 0x6

    .line 29
    if-eq p3, v1, :cond_1

    const/4 v5, 0x5

    .line 31
    :goto_0
    return-object v2

    .line 32
    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1}, Ly3/f;->tag()I

    .line 35
    move-result v4

    move p1, v4

    .line 36
    shl-int/2addr p1, v1

    const/4 v5, 0x5

    .line 37
    or-int/lit8 p1, p1, 0x5

    const/4 v4, 0x4

    .line 39
    invoke-direct {v2, p1}, Ly3/i;->s(I)V

    const/4 v5, 0x2

    .line 42
    iget-object p1, v2, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x4

    move p3, v5

    .line 45
    invoke-static {p3}, Ly3/i;->l(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v5

    move-object p3, v5

    .line 49
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v5

    move-object p2, v5

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    move-result-object v4

    move-object p2, v4

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x4

    .line 60
    return-object v2

    .line 61
    :cond_2
    const/4 v5, 0x2

    invoke-interface {p1}, Ly3/f;->tag()I

    .line 64
    move-result v5

    move p1, v5

    .line 65
    shl-int/2addr p1, v1

    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, p1}, Ly3/i;->s(I)V

    const/4 v5, 0x5

    .line 69
    shl-int/lit8 p1, p2, 0x1

    const/4 v5, 0x1

    .line 71
    shr-int/lit8 p2, p2, 0x1f

    const/4 v4, 0x7

    .line 73
    xor-int/2addr p1, p2

    const/4 v5, 0x1

    .line 74
    invoke-direct {v2, p1}, Ly3/i;->s(I)V

    const/4 v4, 0x1

    .line 77
    return-object v2

    .line 78
    :cond_3
    const/4 v5, 0x4

    invoke-interface {p1}, Ly3/f;->tag()I

    .line 81
    move-result v5

    move p1, v5

    .line 82
    shl-int/2addr p1, v1

    const/4 v5, 0x2

    .line 83
    invoke-direct {v2, p1}, Ly3/i;->s(I)V

    const/4 v4, 0x5

    .line 86
    invoke-direct {v2, p2}, Ly3/i;->s(I)V

    const/4 v4, 0x5

    .line 89
    return-object v2
.end method

.method public i(Lv3/e;J)Ly3/i;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Ly3/i;->j(Lv3/e;JZ)Ly3/i;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method j(Lv3/e;JZ)Ly3/i;
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p4, :cond_0

    const/4 v6, 0x2

    .line 3
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 5
    cmp-long p4, p2, v0

    const/4 v5, 0x7

    .line 7
    if-nez p4, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, Ly3/i;->q(Lv3/e;)Ly3/f;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    sget-object p4, Ly3/h;->a:[I

    const/4 v6, 0x5

    .line 16
    invoke-interface {p1}, Ly3/f;->intEncoding()Ly3/e;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    aget p4, p4, v0

    const/4 v6, 0x1

    .line 26
    const/4 v6, 0x1

    move v0, v6

    .line 27
    const/4 v5, 0x3

    move v1, v5

    .line 28
    if-eq p4, v0, :cond_3

    const/4 v5, 0x7

    .line 30
    const/4 v6, 0x2

    move v2, v6

    .line 31
    if-eq p4, v2, :cond_2

    const/4 v5, 0x3

    .line 33
    if-eq p4, v1, :cond_1

    const/4 v5, 0x3

    .line 35
    :goto_0
    return-object v3

    .line 36
    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1}, Ly3/f;->tag()I

    .line 39
    move-result v6

    move p1, v6

    .line 40
    shl-int/2addr p1, v1

    const/4 v6, 0x6

    .line 41
    or-int/2addr p1, v0

    const/4 v5, 0x1

    .line 42
    invoke-direct {v3, p1}, Ly3/i;->s(I)V

    const/4 v6, 0x3

    .line 45
    iget-object p1, v3, Ly3/i;->a:Ljava/io/OutputStream;

    const/4 v6, 0x5

    .line 47
    const/16 v6, 0x8

    move p4, v6

    .line 49
    invoke-static {p4}, Ly3/i;->l(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v6

    move-object p4, v6

    .line 53
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v6

    move-object p2, v6

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v5

    move-object p2, v5

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x6

    .line 64
    return-object v3

    .line 65
    :cond_2
    const/4 v6, 0x2

    invoke-interface {p1}, Ly3/f;->tag()I

    .line 68
    move-result v6

    move p1, v6

    .line 69
    shl-int/2addr p1, v1

    const/4 v5, 0x3

    .line 70
    invoke-direct {v3, p1}, Ly3/i;->s(I)V

    const/4 v5, 0x7

    .line 73
    shl-long v0, p2, v0

    const/4 v6, 0x2

    .line 75
    const/16 v5, 0x3f

    move p1, v5

    .line 77
    shr-long p1, p2, p1

    const/4 v5, 0x1

    .line 79
    xor-long/2addr p1, v0

    const/4 v5, 0x1

    .line 80
    invoke-direct {v3, p1, p2}, Ly3/i;->t(J)V

    const/4 v5, 0x7

    .line 83
    return-object v3

    .line 84
    :cond_3
    const/4 v6, 0x7

    invoke-interface {p1}, Ly3/f;->tag()I

    .line 87
    move-result v6

    move p1, v6

    .line 88
    shl-int/2addr p1, v1

    const/4 v5, 0x6

    .line 89
    invoke-direct {v3, p1}, Ly3/i;->s(I)V

    const/4 v5, 0x3

    .line 92
    invoke-direct {v3, p2, p3}, Ly3/i;->t(J)V

    const/4 v5, 0x6

    .line 95
    return-object v3
.end method

.method k(Lv3/e;ZZ)Ly3/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ly3/i;->h(Lv3/e;IZ)Ly3/i;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method p(Ljava/lang/Object;)Ly3/i;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    return-object v3

    .line 4
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Ly3/i;->b:Ljava/util/Map;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Lv3/f;

    const/4 v5, 0x6

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 18
    invoke-interface {v0, p1, v3}, Lv3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 21
    return-object v3

    .line 22
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lv3/b;

    const/4 v5, 0x4

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 29
    const-string v5, "No encoder for "

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-direct {v0, p1}, Lv3/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 48
    throw v0

    const/4 v5, 0x3
.end method
