.class public abstract Lr4/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v8, "out"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 11
    new-array p2, p2, [C

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v5, p2}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    const-wide/16 v1, 0x0

    const/4 v8, 0x6

    .line 19
    :goto_0
    if-ltz v0, :cond_0

    const/4 v8, 0x3

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    const/4 v8, 0x5

    .line 25
    int-to-long v3, v0

    const/4 v7, 0x7

    .line 26
    add-long/2addr v1, v3

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v5, p2}, Ljava/io/Reader;->read([C)I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x6

    return-wide v1
.end method

.method public static synthetic b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x5

    .line 5
    const/16 v2, 0x2000

    move p2, v2

    .line 7
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Lr4/j;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(Ljava/io/Reader;Lu4/l;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v5, "action"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    instance-of v0, v2, Ljava/io/BufferedReader;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 15
    check-cast v2, Ljava/io/BufferedReader;

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v5, 0x5

    .line 20
    const/16 v4, 0x2000

    move v1, v4

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v5, 0x7

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    :try_start_0
    const/4 v5, 0x3

    invoke-static {v2}, Lr4/j;->d(Ljava/io/BufferedReader;)Lc5/e;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-interface {v0}, Lc5/e;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    invoke-interface {p1, v1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v4, 0x2

    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v5, 0x0

    move p1, v5

    .line 53
    invoke-static {v2, p1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_1
    const/4 v5, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v2, p1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 62
    throw v0

    const/4 v5, 0x5
.end method

.method public static final d(Ljava/io/BufferedReader;)Lc5/e;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Lr4/i;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, v1}, Lr4/i;-><init>(Ljava/io/BufferedReader;)V

    const/4 v3, 0x6

    .line 11
    invoke-static {v0}, Lc5/f;->b(Lc5/e;)Lc5/e;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    return-object v1
.end method

.method public static final e(Ljava/io/Reader;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x7

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x2

    move v1, v6

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-static {v4, v0, v3, v1, v2}, Lr4/j;->b(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v4, v6

    .line 21
    const-string v6, "toString(...)"

    move-object v0, v6

    .line 23
    invoke-static {v4, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 26
    return-object v4
.end method
