.class public final La6/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La6/k;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic a(La6/k;)La6/l;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La6/k;->d()La6/l;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private final d()La6/l;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, La6/m;->a:La6/m;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, La6/m;->a()La6/l;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "protocols"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lp5/d1;

    const/4 v6, 0x5

    .line 28
    sget-object v3, Lp5/d1;->g:Lp5/d1;

    const/4 v7, 0x2

    .line 30
    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 38
    const/16 v6, 0xa

    move v1, v6

    .line 40
    invoke-static {v0, v1}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 43
    move-result v6

    move v1, v6

    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v7

    move v1, v7

    .line 51
    const/4 v7, 0x0

    move v2, v7

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object v3, v7

    .line 58
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 60
    check-cast v3, Lp5/d1;

    const/4 v7, 0x5

    .line 62
    invoke-virtual {v3}, Lp5/d1;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v3, v7

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x2

    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "protocols"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    new-instance v0, Lg6/g;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v0}, Lg6/g;-><init>()V

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v3, p1}, La6/k;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v6

    move v2, v6

    .line 35
    invoke-virtual {v0, v2}, Lg6/g;->G0(I)Lg6/g;

    .line 38
    invoke-virtual {v0, v1}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lg6/g;->N()[B

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    return-object p1
.end method

.method public final e()La6/l;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, La6/l;->c()La6/l;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, La6/m;->a:La6/m;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, La6/m;->c()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
