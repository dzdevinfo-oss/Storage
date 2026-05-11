.class final Ld5/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ld5/k;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ld5/j;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "matcher"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "input"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Ld5/o;->a:Ljava/util/regex/Matcher;

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Ld5/o;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 18
    new-instance p1, Ld5/n;

    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v1}, Ld5/n;-><init>(Ld5/o;)V

    const/4 v3, 0x7

    .line 23
    iput-object p1, v1, Ld5/o;->c:Ld5/j;

    const/4 v3, 0x6

    .line 25
    return-void
.end method

.method public static final synthetic d(Ld5/o;)Ljava/util/regex/MatchResult;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ld5/o;->e()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final e()Ljava/util/regex/MatchResult;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld5/o;->a:Ljava/util/regex/Matcher;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld5/o;->d:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Ld5/l;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0, v1}, Ld5/l;-><init>(Ld5/o;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Ld5/o;->d:Ljava/util/List;

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Ld5/o;->d:Ljava/util/List;

    const/4 v3, 0x1

    .line 14
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 17
    return-object v0
.end method

.method public b()Ld5/j;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld5/o;->c:Ld5/j;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public c()La5/e;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ld5/o;->e()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Ld5/r;->b(Ljava/util/regex/MatchResult;)La5/e;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ld5/o;->e()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "group(...)"

    move-object v1, v4

    .line 11
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method
