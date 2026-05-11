.class public final Lp5/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

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
    invoke-direct {v0}, Lp5/c1;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp5/d1;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "protocol"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    sget-object v0, Lp5/d1;->g:Lp5/d1;

    const/4 v8, 0x4

    .line 8
    invoke-static {v0}, Lp5/d1;->b(Lp5/d1;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v8

    move v1, v8

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v8, 0x6

    sget-object v0, Lp5/d1;->h:Lp5/d1;

    const/4 v8, 0x7

    .line 21
    invoke-static {v0}, Lp5/d1;->b(Lp5/d1;)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v1, v7

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v7, 0x2

    sget-object v0, Lp5/d1;->k:Lp5/d1;

    const/4 v8, 0x2

    .line 34
    invoke-static {v0}, Lp5/d1;->b(Lp5/d1;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v7, 0x1

    sget-object v0, Lp5/d1;->j:Lp5/d1;

    const/4 v8, 0x1

    .line 47
    invoke-static {v0}, Lp5/d1;->b(Lp5/d1;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v8

    move v1, v8

    .line 55
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 v7, 0x2

    sget-object v0, Lp5/d1;->i:Lp5/d1;

    const/4 v8, 0x7

    .line 60
    invoke-static {v0}, Lp5/d1;->b(Lp5/d1;)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-eqz v1, :cond_4

    const/4 v8, 0x4

    .line 70
    return-object v0

    .line 71
    :cond_4
    const/4 v7, 0x6

    sget-object v0, Lp5/d1;->l:Lp5/d1;

    const/4 v7, 0x4

    .line 73
    invoke-static {v0}, Lp5/d1;->b(Lp5/d1;)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    invoke-static {p1, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v7

    move v1, v7

    .line 81
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 83
    return-object v0

    .line 84
    :cond_5
    const/4 v7, 0x6

    sget-object v0, Lp5/d1;->m:Lp5/d1;

    const/4 v8, 0x7

    .line 86
    invoke-static {v0}, Lp5/d1;->b(Lp5/d1;)Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v1, v7

    .line 90
    const/4 v8, 0x2

    move v2, v8

    .line 91
    const/4 v8, 0x0

    move v3, v8

    .line 92
    const/4 v8, 0x0

    move v4, v8

    .line 93
    invoke-static {p1, v1, v4, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    move-result v7

    move v1, v7

    .line 97
    if-eqz v1, :cond_6

    const/4 v7, 0x5

    .line 99
    return-object v0

    .line 100
    :cond_6
    const/4 v7, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x4

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 107
    const-string v7, "Unexpected protocol: "

    move-object v2, v7

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 122
    throw v0

    const/4 v8, 0x5
.end method
