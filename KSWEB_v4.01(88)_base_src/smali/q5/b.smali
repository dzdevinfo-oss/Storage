.class public abstract Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lp5/y0;)Ljava/nio/charset/Charset;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-static {v2, v1, v0, v1}, Lp5/y0;->d(Lp5/y0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    return-object v2

    .line 13
    :cond_1
    const/4 v4, 0x2

    :goto_0
    sget-object v2, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    .line 15
    return-object v2
.end method

.method public static final b(Lp5/y0;)Lg4/n;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    .line 3
    if-eqz v3, :cond_1

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    invoke-static {v3, v2, v1, v2}, Lp5/y0;->d(Lp5/y0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 13
    sget-object v1, Lp5/y0;->e:Lp5/x0;

    const/4 v6, 0x2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "; charset=utf-8"

    move-object v3, v5

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    invoke-virtual {v1, v3}, Lp5/x0;->b(Ljava/lang/String;)Lp5/y0;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x7

    move-object v0, v1

    .line 38
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-static {v0, v3}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    return-object v3
.end method

.method public static final c(Lp5/v;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "socketEnabledCipherSuites"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Lp5/v;->d()[Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1}, Lp5/v;->d()[Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    sget-object v0, Lp5/q;->b:Lp5/p;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v0}, Lp5/p;->c()Ljava/util/Comparator;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-static {v1, p1, v0}, Lq5/j;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method
