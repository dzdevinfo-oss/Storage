.class public final Ls5/c;
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
    invoke-direct {v0}, Ls5/c;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lp5/l1;Lp5/f1;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "response"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    const-string v6, "request"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 11
    invoke-virtual {p1}, Lp5/l1;->u()I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    const/16 v6, 0xc8

    move v1, v6

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    .line 20
    const/16 v7, 0x19a

    move v1, v7

    .line 22
    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    .line 24
    const/16 v6, 0x19e

    move v1, v6

    .line 26
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    .line 28
    const/16 v7, 0x1f5

    move v1, v7

    .line 30
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 32
    const/16 v7, 0xcb

    move v1, v7

    .line 34
    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    .line 36
    const/16 v6, 0xcc

    move v1, v6

    .line 38
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 40
    const/16 v6, 0x133

    move v1, v6

    .line 42
    if-eq v0, v1, :cond_0

    const/4 v7, 0x6

    .line 44
    const/16 v6, 0x134

    move v1, v6

    .line 46
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 48
    const/16 v7, 0x194

    move v1, v7

    .line 50
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    .line 52
    const/16 v7, 0x195

    move v1, v7

    .line 54
    if-eq v0, v1, :cond_1

    const/4 v7, 0x6

    .line 56
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 59
    return v2

    .line 60
    :cond_0
    const/4 v6, 0x4

    :pswitch_0
    const/4 v6, 0x7

    const-string v6, "Expires"

    move-object v0, v6

    .line 62
    const/4 v7, 0x2

    move v1, v7

    .line 63
    const/4 v6, 0x0

    move v3, v6

    .line 64
    invoke-static {p1, v0, v3, v1, v3}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 70
    invoke-virtual {p1}, Lp5/l1;->j()Lp5/h;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    invoke-virtual {v0}, Lp5/h;->e()I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    const/4 v6, -0x1

    move v1, v6

    .line 79
    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    .line 81
    invoke-virtual {p1}, Lp5/l1;->j()Lp5/h;

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    invoke-virtual {v0}, Lp5/h;->d()Z

    .line 88
    move-result v6

    move v0, v6

    .line 89
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 91
    invoke-virtual {p1}, Lp5/l1;->j()Lp5/h;

    .line 94
    move-result-object v6

    move-object v0, v6

    .line 95
    invoke-virtual {v0}, Lp5/h;->c()Z

    .line 98
    move-result v6

    move v0, v6

    .line 99
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 101
    return v2

    .line 102
    :cond_1
    const/4 v7, 0x6

    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lp5/l1;->j()Lp5/h;

    .line 105
    move-result-object v7

    move-object p1, v7

    .line 106
    invoke-virtual {p1}, Lp5/h;->j()Z

    .line 109
    move-result v6

    move p1, v6

    .line 110
    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 112
    invoke-virtual {p2}, Lp5/f1;->b()Lp5/h;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    invoke-virtual {p1}, Lp5/h;->j()Z

    .line 119
    move-result v7

    move p1, v7

    .line 120
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 122
    const/4 v7, 0x1

    move p1, v7

    .line 123
    return p1

    .line 124
    :cond_2
    const/4 v7, 0x2

    return v2

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
