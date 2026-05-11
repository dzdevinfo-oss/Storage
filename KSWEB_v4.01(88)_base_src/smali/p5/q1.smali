.class public final Lp5/q1;
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
    invoke-direct {v0}, Lp5/q1;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp5/r1;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "javaName"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const v1, 0x4b88569

    const/4 v5, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 15
    const v1, 0x4c38896

    const/4 v6, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 20
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 v6, 0x6

    const-string v6, "TLSv1.3"

    move-object v0, v6

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v0, v6

    .line 30
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 32
    sget-object p1, Lp5/r1;->g:Lp5/r1;

    const/4 v5, 0x6

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    const/4 v6, 0x2

    const-string v5, "TLSv1.2"

    move-object v0, v5

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v0, v6

    .line 41
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 43
    sget-object p1, Lp5/r1;->h:Lp5/r1;

    const/4 v6, 0x5

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    const/4 v5, 0x3

    const-string v6, "TLSv1.1"

    move-object v0, v6

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 54
    sget-object p1, Lp5/r1;->i:Lp5/r1;

    const/4 v5, 0x3

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 v6, 0x4

    const-string v5, "TLSv1"

    move-object v0, v5

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    move v0, v5

    .line 63
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 65
    sget-object p1, Lp5/r1;->j:Lp5/r1;

    const/4 v5, 0x6

    .line 67
    return-object p1

    .line 68
    :cond_1
    const/4 v6, 0x7

    const-string v5, "SSLv3"

    move-object v0, v5

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    move v0, v5

    .line 74
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 76
    sget-object p1, Lp5/r1;->k:Lp5/r1;

    const/4 v6, 0x3

    .line 78
    return-object p1

    .line 79
    :cond_2
    const/4 v6, 0x6

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 86
    const-string v6, "Unexpected TLS version: "

    move-object v2, v6

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 101
    throw v0

    const/4 v5, 0x3

    nop

    const/4 v6, 0x7

    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
