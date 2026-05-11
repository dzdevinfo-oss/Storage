.class public final Lu8/c;
.super Lu8/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ctx"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lu8/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lu8/c;->b:Landroid/content/Context;

    const/4 v3, 0x7

    .line 11
    const/16 v3, 0x4f

    move p1, v3

    .line 13
    iput p1, v1, Lu8/c;->c:I

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method private final c(Lru/kslabs/ksweb/scheduler/db/JobObject;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 8
    new-instance v0, Ld5/q;

    const/4 v6, 0x3

    .line 10
    const-string v6, "/data/.*\\.so"

    move-object v1, v6

    .line 12
    invoke-direct {v0, v1}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 15
    const-string v6, "$$PHP_CGI$$"

    move-object v1, v6

    .line 17
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    const-string v7, "quoteReplacement(...)"

    move-object v3, v7

    .line 23
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0, p1, v2}, Ld5/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    new-instance v0, Ld5/q;

    const/4 v7, 0x2

    .line 32
    const-string v7, "/data/.*/php/sbin/php-cgi"

    move-object v2, v7

    .line 34
    invoke-direct {v0, v2}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 37
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-static {v1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v0, p1, v1}, Ld5/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu8/c;->b:Landroid/content/Context;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Lb8/c;->e()Ljava/util/List;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const-string v6, "getJobList(...)"

    move-object v1, v6

    .line 13
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v5, 0x6

    .line 32
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 35
    invoke-direct {v3, v1}, Lu8/c;->c(Lru/kslabs/ksweb/scheduler/db/JobObject;)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->r(Ljava/lang/String;)Lru/kslabs/ksweb/scheduler/db/JobObject;

    .line 42
    iget-object v2, v3, Lu8/c;->b:Landroid/content/Context;

    const/4 v5, 0x2

    .line 44
    invoke-static {v2}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {v2, v1}, Lb8/c;->k(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v5, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public b(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x49

    move v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-gt v0, p1, :cond_0

    const/4 v4, 0x7

    .line 6
    iget v0, v2, Lu8/c;->c:I

    const/4 v4, 0x2

    .line 8
    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x7

    return v1
.end method
