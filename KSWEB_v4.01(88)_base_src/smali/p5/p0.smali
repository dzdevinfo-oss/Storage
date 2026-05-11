.class public final Lp5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    const/16 v4, 0x14

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    .line 11
    iput-object v0, v2, Lp5/p0;->a:Ljava/util/List;

    const/4 v4, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "value"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-static {v1, p1, p2}, Lq5/g;->b(Lp5/p0;Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lp5/p0;
    .locals 10

    .line 1
    const-string v7, "line"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const/4 v7, 0x4

    move v5, v7

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    const/16 v7, 0x3a

    move v2, v7

    .line 10
    const/4 v7, 0x1

    move v3, v7

    .line 11
    const/4 v7, 0x0

    move v4, v7

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    move-result v7

    move p1, v7

    .line 17
    const/4 v7, -0x1

    move v0, v7

    .line 18
    const/4 v7, 0x1

    move v2, v7

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    const-string v7, "substring(...)"

    move-object v4, v7

    .line 22
    if-eq p1, v0, :cond_0

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 31
    add-int/2addr p1, v2

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    invoke-static {p1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 39
    invoke-virtual {p0, v0, p1}, Lp5/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v7

    move p1, v7

    .line 47
    const/16 v7, 0x3a

    move v0, v7

    .line 49
    const-string v7, ""

    move-object v3, v7

    .line 51
    if-ne p1, v0, :cond_1

    const/4 v8, 0x7

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-static {p1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 60
    invoke-virtual {p0, v3, p1}, Lp5/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0, v3, v1}, Lp5/p0;->c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-static {v1, p1, p2}, Lq5/g;->c(Lp5/p0;Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public final d()Lp5/r0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/g;->d(Lp5/p0;)Lp5/r0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/p0;->a:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lp5/p0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {v1, p1}, Lq5/g;->l(Lp5/p0;Ljava/lang/String;)Lp5/p0;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "name"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    invoke-static {v1, p1, p2}, Lq5/g;->m(Lp5/p0;Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
