.class public abstract Lq5/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Z

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "GMT"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    sput-object v0, Lq5/m;->a:Ljava/util/TimeZone;

    const/4 v3, 0x6

    .line 12
    const/4 v2, 0x0

    move v0, v2

    .line 13
    sput-boolean v0, Lq5/m;->b:Z

    const/4 v3, 0x1

    .line 15
    const-class v0, Lp5/b1;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    const-string v2, "getName(...)"

    move-object v1, v2

    .line 23
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 26
    const-string v2, "okhttp3."

    move-object v1, v2

    .line 28
    invoke-static {v0, v1}, Ld5/t;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    const-string v2, "Client"

    move-object v1, v2

    .line 34
    invoke-static {v0, v1}, Ld5/t;->u0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v2

    move-object v0, v2

    .line 38
    sput-object v0, Lq5/m;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 40
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lq5/m;->p(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lp5/k0;Lp5/i;)Lp5/k0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq5/m;->d(Lp5/k0;Lp5/i;)Lp5/k0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final c(Lp5/k0;)Lp5/j0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    new-instance v0, Lq5/k;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, v1}, Lq5/k;-><init>(Lp5/k0;)V

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method

.method private static final d(Lp5/k0;Lp5/i;)Lp5/k0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "it"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-object v1
.end method

.method public static final e(Lp5/d0;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    sget-boolean v0, Lq5/m;->b:Z

    const/4 v5, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 24
    const-string v5, "Thread "

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " MUST NOT hold lock on "

    move-object v2, v5

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 55
    throw v0

    const/4 v6, 0x5

    .line 56
    :cond_1
    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method public static final f(Lp5/u0;Lp5/u0;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const-string v4, "other"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2}, Lp5/u0;->g()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {p1}, Lp5/u0;->g()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v2}, Lp5/u0;->k()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    invoke-virtual {p1}, Lp5/u0;->k()I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v2}, Lp5/u0;->o()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-virtual {p1}, Lp5/u0;->o()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-static {v2, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    move v2, v4

    .line 47
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 49
    const/4 v5, 0x1

    move v2, v5

    .line 50
    return v2

    .line 51
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 52
    return v2
.end method

.method public static final g(Ljava/net/Socket;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    const-string v5, "bio == null"

    move-object v1, v5

    .line 17
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x4

    .line 25
    :catch_2
    move-exception v2

    .line 26
    throw v2

    const/4 v5, 0x6
.end method

.method public static final h(Lg6/f0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const-string v4, "timeUnit"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1, p1, p2}, Lq5/m;->n(Lg6/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result v3

    move v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v1

    .line 16
    :catch_0
    const/4 v4, 0x0

    move v1, v4

    .line 17
    return v1
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "format"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "args"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    sget-object v0, Lv4/z;->a:Lv4/z;

    const/4 v4, 0x5

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    .line 15
    array-length v1, p1

    const/4 v4, 0x2

    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    array-length v1, p1

    const/4 v4, 0x7

    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    const-string v4, "format(...)"

    move-object p1, v4

    .line 31
    invoke-static {v2, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 34
    return-object v2
.end method

.method public static final j(Lp5/l1;)J
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Lp5/l1;->Q()Lp5/r0;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    const-string v4, "Content-Length"

    move-object v0, v4

    .line 12
    invoke-virtual {v2, v0}, Lp5/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    .line 18
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v0, v1}, Lq5/j;->z(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 24
    :cond_0
    const/4 v4, 0x7

    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v1, "elements"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    invoke-static {p0}, Lq5/m;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    return-object p0
.end method

.method public static final l(Ljava/net/Socket;Lg6/i;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "source"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    .line 15
    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x5

    .line 19
    invoke-interface {p1}, Lg6/i;->P()Z

    .line 22
    move-result v4

    move p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    xor-int/2addr p1, v0

    const/4 v4, 0x1

    .line 24
    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x3

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x2

    .line 32
    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 34
    :catch_1
    return v0
.end method

.method public static final m(Lg6/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v3, "default"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-static {}, Lq5/j;->k()Lg6/v;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v1, v0}, Lg6/i;->Z(Lg6/v;)I

    .line 18
    move-result v3

    move v1, v3

    .line 19
    const/4 v4, -0x1

    move v0, v4

    .line 20
    if-eq v1, v0, :cond_5

    const/4 v4, 0x5

    .line 22
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    if-eq v1, p1, :cond_3

    const/4 v3, 0x6

    .line 27
    const/4 v3, 0x2

    move p1, v3

    .line 28
    if-eq v1, p1, :cond_2

    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x3

    move p1, v3

    .line 31
    if-eq v1, p1, :cond_1

    const/4 v4, 0x6

    .line 33
    const/4 v3, 0x4

    move p1, v3

    .line 34
    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    .line 36
    sget-object v1, Ld5/d;->a:Ld5/d;

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v1}, Ld5/d;->a()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    return-object v1

    .line 43
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    .line 45
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x6

    .line 48
    throw v1

    const/4 v3, 0x5

    .line 49
    :cond_1
    const/4 v3, 0x6

    sget-object v1, Ld5/d;->e:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v4, 0x4

    sget-object v1, Ld5/d;->a:Ld5/d;

    const/4 v3, 0x3

    .line 54
    invoke-virtual {v1}, Ld5/d;->b()Ljava/nio/charset/Charset;

    .line 57
    move-result-object v3

    move-object v1, v3

    .line 58
    return-object v1

    .line 59
    :cond_3
    const/4 v3, 0x7

    sget-object v1, Ld5/d;->d:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    .line 61
    return-object v1

    .line 62
    :cond_4
    const/4 v3, 0x1

    sget-object v1, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 64
    return-object v1

    .line 65
    :cond_5
    const/4 v4, 0x6

    return-object p1
.end method

.method public static final n(Lg6/f0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    .line 1
    const-string v11, "<this>"

    move-object v0, v11

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 6
    const-string v11, "timeUnit"

    move-object v0, v11

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 18
    move-result-object v11

    move-object v2, v11

    .line 19
    invoke-virtual {v2}, Lg6/i0;->e()Z

    .line 22
    move-result v11

    move v2, v11

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x5

    .line 28
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 30
    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 33
    move-result-object v11

    move-object v2, v11

    .line 34
    invoke-virtual {v2}, Lg6/i0;->c()J

    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    const/4 v11, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x3

    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 44
    move-result-object v11

    move-object v2, v11

    .line 45
    int-to-long v7, p1

    const/4 v11, 0x4

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    const/4 v11, 0x2

    .line 55
    invoke-virtual {v2, p1, p2}, Lg6/i0;->d(J)Lg6/i0;

    .line 58
    :try_start_0
    const/4 v11, 0x3

    new-instance p1, Lg6/g;

    const/4 v11, 0x1

    .line 60
    invoke-direct {p1}, Lg6/g;-><init>()V

    const/4 v11, 0x7

    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    const/4 v11, 0x5

    .line 65
    invoke-interface {p0, p1, v7, v8}, Lg6/f0;->E(Lg6/g;J)J

    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    const/4 v11, 0x6

    .line 71
    cmp-long p2, v7, v9

    const/4 v11, 0x7

    .line 73
    if-eqz p2, :cond_1

    const/4 v11, 0x1

    .line 75
    invoke-virtual {p1}, Lg6/g;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v11, 0x5

    cmp-long p1, v5, v3

    const/4 v11, 0x4

    .line 83
    const/4 v11, 0x1

    move p2, v11

    .line 84
    if-nez p1, :cond_2

    const/4 v11, 0x2

    .line 86
    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 89
    move-result-object v11

    move-object p0, v11

    .line 90
    invoke-virtual {p0}, Lg6/i0;->a()Lg6/i0;

    .line 93
    return p2

    .line 94
    :cond_2
    const/4 v11, 0x6

    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 97
    move-result-object v11

    move-object p0, v11

    .line 98
    add-long/2addr v0, v5

    const/4 v11, 0x4

    .line 99
    invoke-virtual {p0, v0, v1}, Lg6/i0;->d(J)Lg6/i0;

    .line 102
    return p2

    .line 103
    :goto_2
    cmp-long p2, v5, v3

    const/4 v11, 0x1

    .line 105
    if-nez p2, :cond_3

    const/4 v11, 0x2

    .line 107
    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 110
    move-result-object v11

    move-object p0, v11

    .line 111
    invoke-virtual {p0}, Lg6/i0;->a()Lg6/i0;

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v11, 0x2

    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 118
    move-result-object v11

    move-object p0, v11

    .line 119
    add-long/2addr v0, v5

    const/4 v11, 0x4

    .line 120
    invoke-virtual {p0, v0, v1}, Lg6/i0;->d(J)Lg6/i0;

    .line 123
    :goto_3
    throw p1

    const/4 v11, 0x5

    .line 124
    :catch_0
    cmp-long p1, v5, v3

    const/4 v11, 0x7

    .line 126
    if-nez p1, :cond_4

    const/4 v11, 0x1

    .line 128
    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 131
    move-result-object v11

    move-object p0, v11

    .line 132
    invoke-virtual {p0}, Lg6/i0;->a()Lg6/i0;

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v11, 0x1

    invoke-interface {p0}, Lg6/f0;->g()Lg6/i0;

    .line 139
    move-result-object v11

    move-object p0, v11

    .line 140
    add-long/2addr v0, v5

    const/4 v11, 0x7

    .line 141
    invoke-virtual {p0, v0, v1}, Lg6/i0;->d(J)Lg6/i0;

    .line 144
    :goto_4
    const/4 v11, 0x0

    move p0, v11

    .line 145
    return p0
.end method

.method public static final o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    new-instance v0, Lq5/l;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1, p1}, Lq5/l;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    .line 11
    return-object v0
.end method

.method private static final p(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method

.method public static final q(Lp5/r0;)Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    invoke-virtual {v5}, Lp5/r0;->size()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    invoke-static {v0, v1}, La5/f;->k(II)La5/e;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 17
    const/16 v7, 0xa

    move v2, v7

    .line 19
    invoke-static {v0, v2}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lh4/l0;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v2}, Lh4/l0;->nextInt()I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    new-instance v3, Lx5/g;

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v5, v2}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v4, v8

    .line 49
    invoke-virtual {v5, v2}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    invoke-direct {v3, v4, v2}, Lx5/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x5

    return-object v1
.end method

.method public static final r(Ljava/util/List;)Lp5/r0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    new-instance v0, Lp5/p0;

    const/4 v6, 0x7

    .line 8
    invoke-direct {v0}, Lp5/p0;-><init>()V

    const/4 v5, 0x7

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    check-cast v1, Lx5/g;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v1}, Lx5/g;->a()Lg6/k;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-virtual {v1}, Lx5/g;->b()Lg6/k;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v2}, Lg6/k;->v()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    invoke-virtual {v1}, Lg6/k;->v()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v0, v2, v1}, Lp5/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lp5/p0;->d()Lp5/r0;

    .line 50
    move-result-object v5

    move-object v3, v5

    .line 51
    return-object v3
.end method

.method public static final s(Lp5/u0;Z)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v5}, Lp5/u0;->g()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    const/4 v7, 0x2

    move v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    const-string v7, ":"

    move-object v3, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 26
    const/16 v7, 0x5b

    move v1, v7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Lp5/u0;->g()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v7, 0x5d

    move v1, v7

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lp5/u0;->g()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    :goto_0
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v5}, Lp5/u0;->k()I

    .line 57
    move-result v7

    move p1, v7

    .line 58
    sget-object v1, Lp5/u0;->j:Lp5/t0;

    const/4 v7, 0x3

    .line 60
    invoke-virtual {v5}, Lp5/u0;->o()Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-virtual {v1, v2}, Lp5/t0;->b(Ljava/lang/String;)I

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-eq p1, v1, :cond_1

    const/4 v7, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x6

    return-object v0

    .line 72
    :cond_2
    const/4 v7, 0x3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v7, 0x3a

    move v0, v7

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Lp5/u0;->k()I

    .line 88
    move-result v7

    move v5, v7

    .line 89
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object v5, v7

    .line 96
    return-object v5
.end method

.method public static synthetic t(Lp5/u0;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1}, Lq5/m;->s(Lp5/u0;Z)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static final u(Ljava/util/List;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    const/4 v4, 0x1

    move v1, v4

    .line 22
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    move v0, v5

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    const-string v4, "singletonList(...)"

    move-object v0, v4

    .line 35
    invoke-static {v2, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    const-string v4, "toArray(...)"

    move-object v0, v4

    .line 45
    invoke-static {v2, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 48
    invoke-static {v2}, Lh4/n;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v5

    move-object v2, v5

    .line 52
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v4

    move-object v2, v4

    .line 56
    const-string v5, "unmodifiableList(...)"

    move-object v0, v5

    .line 58
    invoke-static {v2, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 61
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<T of okhttp3.internal._UtilJvmKt.toImmutableList>"

    move-object v0, v5

    .line 63
    invoke-static {v2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 66
    return-object v2
.end method

.method public static final v([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    const/4 v3, 0x6

    .line 3
    array-length v0, p0

    const/4 v3, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    array-length v0, p0

    const/4 v3, 0x6

    .line 8
    const/4 v2, 0x1

    move v1, v2

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    .line 11
    const/4 v2, 0x0

    move v0, v2

    .line 12
    aget-object p0, p0, v0

    const/4 v3, 0x3

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    move-object p0, v2

    .line 18
    const-string v2, "singletonList(...)"

    move-object v0, v2

    .line 20
    invoke-static {p0, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    check-cast p0, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 30
    invoke-static {p0}, Lh4/n;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    move-object p0, v2

    .line 34
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v2

    move-object p0, v2

    .line 38
    const-string v2, "unmodifiableList(...)"

    move-object v0, v2

    .line 40
    invoke-static {p0, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 v3, 0x2

    :goto_0
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 47
    move-result-object v2

    move-object p0, v2

    .line 48
    return-object p0
.end method
