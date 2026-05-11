.class public final Lc1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc1/c;


# instance fields
.field private final e:Lh1/c;

.field private final f:Ljava/lang/String;

.field private final g:Lu4/p;

.field private final h:Lg4/f;


# direct methods
.method public constructor <init>(Lh1/c;Ljava/lang/String;Lu4/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "driver"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "fileName"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Lc1/e0;->e:Lh1/c;

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Lc1/e0;->f:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    iput-object p3, v1, Lc1/e0;->g:Lu4/p;

    const/4 v4, 0x2

    .line 20
    new-instance p1, Lc1/a0;

    const/4 v3, 0x7

    .line 22
    invoke-direct {p1, v1}, Lc1/a0;-><init>(Lc1/e0;)V

    const/4 v3, 0x3

    .line 25
    invoke-static {p1}, Lg4/g;->b(Lu4/a;)Lg4/f;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iput-object p1, v1, Lc1/e0;->h:Lg4/f;

    const/4 v3, 0x5

    .line 31
    return-void
.end method

.method public static synthetic b(Lc1/e0;)Lh1/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lc1/e0;->e(Lc1/e0;)Lh1/b;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final e(Lc1/e0;)Lh1/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/e0;->e:Lh1/c;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v1, Lc1/e0;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, v1}, Lh1/c;->a(Ljava/lang/String;)Lh1/b;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/e0;->h:Lg4/f;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lg4/f;->a()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Lc1/e0;->h:Lg4/f;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0}, Lg4/f;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Lh1/b;

    const/4 v3, 0x7

    .line 17
    invoke-interface {v0}, Lh1/b;->close()V

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public s(ZLu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p3}, Lk4/e;->a()Lk4/o;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    sget-object v0, Lc1/c0;->f:Lc1/b0;

    const/4 v5, 0x4

    .line 7
    invoke-interface {p1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    check-cast p1, Lc1/c0;

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p1}, Lc1/c0;->a()Lc1/z;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x4

    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 24
    invoke-interface {p2, p1, p3}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lc1/z;

    const/4 v5, 0x4

    .line 31
    iget-object v1, v3, Lc1/e0;->g:Lu4/p;

    const/4 v6, 0x3

    .line 33
    iget-object v2, v3, Lc1/e0;->h:Lg4/f;

    const/4 v5, 0x5

    .line 35
    invoke-interface {v2}, Lg4/f;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Lh1/b;

    const/4 v5, 0x5

    .line 41
    invoke-direct {p1, v1, v2}, Lc1/z;-><init>(Lu4/p;Lh1/b;)V

    const/4 v6, 0x1

    .line 44
    new-instance v1, Lc1/c0;

    const/4 v6, 0x1

    .line 46
    invoke-direct {v1, p1}, Lc1/c0;-><init>(Lc1/z;)V

    const/4 v5, 0x5

    .line 49
    new-instance v2, Lc1/d0;

    const/4 v5, 0x6

    .line 51
    invoke-direct {v2, p2, p1, v0}, Lc1/d0;-><init>(Lu4/p;Lc1/z;Lk4/e;)V

    const/4 v6, 0x5

    .line 54
    invoke-static {v1, v2, p3}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    return-object p1
.end method
