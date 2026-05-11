.class public final Lp5/t0;
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
    invoke-direct {v0}, Lp5/t0;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic a(Lp5/t0;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lp5/t0;->d(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private final d(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v8

    move v1, v8

    .line 6
    invoke-static {v0, v1}, La5/f;->k(II)La5/e;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    const/4 v9, 0x2

    move v1, v9

    .line 11
    invoke-static {v0, v1}, La5/f;->j(La5/b;I)La5/b;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    invoke-virtual {v0}, La5/b;->a()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    invoke-virtual {v0}, La5/b;->c()I

    .line 22
    move-result v9

    move v2, v9

    .line 23
    invoke-virtual {v0}, La5/b;->d()I

    .line 26
    move-result v9

    move v0, v9

    .line 27
    if-lez v0, :cond_0

    const/4 v9, 0x1

    .line 29
    if-le v1, v2, :cond_1

    const/4 v9, 0x5

    .line 31
    :cond_0
    const/4 v9, 0x3

    if-gez v0, :cond_4

    const/4 v8, 0x5

    .line 33
    if-gt v2, v1, :cond_4

    const/4 v8, 0x6

    .line 35
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    .line 41
    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v4, v8

    .line 47
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    .line 49
    if-lez v1, :cond_2

    const/4 v9, 0x7

    .line 51
    const/16 v8, 0x26

    move v5, v8

    .line 53
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    if-eqz v4, :cond_3

    const/4 v8, 0x5

    .line 61
    const/16 v9, 0x3d

    move v3, v9

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    const/4 v9, 0x1

    if-eq v1, v2, :cond_4

    const/4 v8, 0x6

    .line 71
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "scheme"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "http"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 14
    const/16 v3, 0x50

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x6

    const-string v3, "https"

    move-object v0, v3

    .line 19
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 25
    const/16 v3, 0x1bb

    move p1, v3

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    .line 29
    return p1
.end method

.method public final c(Ljava/lang/String;)Lp5/u0;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    new-instance v0, Lp5/s0;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0}, Lp5/s0;-><init>()V

    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, v1, p1}, Lp5/s0;->h(Lp5/u0;Ljava/lang/String;)Lp5/s0;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {p1}, Lp5/s0;->a()Lp5/u0;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method
