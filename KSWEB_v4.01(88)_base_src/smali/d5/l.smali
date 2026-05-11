.class public final Ld5/l;
.super Lh4/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Ld5/o;


# direct methods
.method constructor <init>(Ld5/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ld5/l;->f:Ld5/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh4/g;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld5/l;->f:Ld5/o;

    const/4 v3, 0x4

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

    const/4 v3, 0x3

    .line 13
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, p1}, Ld5/l;->e(Ljava/lang/String;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public bridge e(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld5/l;->f:Ld5/o;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ld5/o;->d(Ld5/o;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const-string v3, ""

    move-object p1, v3

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge g(Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/g;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ld5/l;->f(I)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public bridge h(Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/g;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1, p1}, Ld5/l;->g(Ljava/lang/String;)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1, p1}, Ld5/l;->h(Ljava/lang/String;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method
