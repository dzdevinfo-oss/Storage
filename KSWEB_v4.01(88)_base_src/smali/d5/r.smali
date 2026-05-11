.class public abstract Ld5/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ld5/k;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ld5/r;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ld5/k;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;)La5/e;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ld5/r;->e(Ljava/util/regex/MatchResult;)La5/e;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)La5/e;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ld5/r;->f(Ljava/util/regex/MatchResult;I)La5/e;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ld5/k;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v2, 0x0

    move v0, v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ld5/o;

    const/4 v2, 0x1

    .line 11
    invoke-direct {p1, v0, p2}, Ld5/o;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 14
    return-object p1
.end method

.method private static final e(Ljava/util/regex/MatchResult;)La5/e;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->start()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    invoke-static {v0, v1}, La5/f;->k(II)La5/e;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    return-object v1
.end method

.method private static final f(Ljava/util/regex/MatchResult;I)La5/e;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    invoke-static {v0, v1}, La5/f;->k(II)La5/e;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    return-object v1
.end method
