.class public final Ld5/n;
.super Lh4/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ld5/j;


# instance fields
.field final synthetic e:Ld5/o;


# direct methods
.method constructor <init>(Ld5/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ld5/n;->e:Ld5/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh4/b;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static synthetic e(Ld5/n;I)Ld5/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ld5/n;->g(Ld5/n;I)Ld5/i;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final g(Ld5/n;I)Ld5/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ld5/n;->get(I)Ld5/i;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld5/n;->e:Ld5/o;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ld5/o;->d(Ld5/o;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 13
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x2

    instance-of v0, p1, Ld5/i;

    const/4 v3, 0x1

    .line 7
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    check-cast p1, Ld5/i;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, p1}, Ld5/n;->f(Ld5/i;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public bridge f(Ld5/i;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public get(I)Ld5/i;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ld5/n;->e:Ld5/o;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Ld5/o;->d(Ld5/o;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0, p1}, Ld5/r;->c(Ljava/util/regex/MatchResult;I)La5/e;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, La5/e;->h()Ljava/lang/Integer;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-ltz v1, :cond_0

    const/4 v5, 0x5

    .line 21
    new-instance v1, Ld5/i;

    const/4 v5, 0x4

    .line 23
    iget-object v2, v3, Ld5/n;->e:Ld5/o;

    const/4 v6, 0x4

    .line 25
    invoke-static {v2}, Ld5/o;->d(Ld5/o;)Ljava/util/regex/MatchResult;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    const-string v6, "group(...)"

    move-object v2, v6

    .line 35
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 38
    invoke-direct {v1, p1, v0}, Ld5/i;-><init>(Ljava/lang/String;La5/e;)V

    const/4 v5, 0x7

    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 43
    return-object p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lh4/u;->l(Ljava/util/Collection;)La5/e;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Lh4/u;->B(Ljava/lang/Iterable;)Lc5/e;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    new-instance v1, Ld5/m;

    const/4 v5, 0x6

    .line 11
    invoke-direct {v1, v2}, Ld5/m;-><init>(Ld5/n;)V

    const/4 v5, 0x5

    .line 14
    invoke-static {v0, v1}, Lc5/f;->h(Lc5/e;Lu4/l;)Lc5/e;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {v0}, Lc5/e;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0
.end method
