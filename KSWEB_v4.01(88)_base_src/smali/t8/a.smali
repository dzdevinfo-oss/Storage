.class public final Lt8/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, ""

    move-object v0, v7

    .line 3
    const-string v7, "serverURL"

    move-object v1, v7

    .line 5
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 8
    const-string v7, "postData"

    move-object v1, v7

    .line 10
    invoke-static {p2, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 13
    new-instance v1, Lp5/b1;

    const/4 v7, 0x1

    .line 15
    invoke-direct {v1}, Lp5/b1;-><init>()V

    const/4 v7, 0x4

    .line 18
    sget-object v2, Lp5/j1;->a:Lp5/i1;

    const/4 v7, 0x3

    .line 20
    sget-object v3, Lp5/y0;->e:Lp5/x0;

    const/4 v7, 0x6

    .line 22
    const-string v7, "application/x-www-form-urlencoded"

    move-object v4, v7

    .line 24
    invoke-virtual {v3, v4}, Lp5/x0;->b(Ljava/lang/String;)Lp5/y0;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    invoke-virtual {v2, p2, v3}, Lp5/i1;->b(Ljava/lang/String;Lp5/y0;)Lp5/j1;

    .line 31
    move-result-object v7

    move-object p2, v7

    .line 32
    new-instance v2, Lp5/e1;

    const/4 v7, 0x4

    .line 34
    invoke-direct {v2}, Lp5/e1;-><init>()V

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v2, p1}, Lp5/e1;->o(Ljava/lang/String;)Lp5/e1;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    invoke-virtual {p1, p2}, Lp5/e1;->m(Lp5/j1;)Lp5/e1;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    const-string v7, "Content-Type"

    move-object p2, v7

    .line 47
    invoke-virtual {p1, p2, v4}, Lp5/e1;->a(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-virtual {p1}, Lp5/e1;->b()Lp5/f1;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lp5/b1;->s(Lp5/f1;)Lp5/i;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    invoke-interface {p1}, Lp5/i;->a()Lp5/l1;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    invoke-virtual {p1}, Lp5/l1;->e()Lp5/o1;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 69
    invoke-virtual {p1}, Lp5/o1;->p()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 77
    :goto_0
    if-nez p1, :cond_1

    const/4 v7, 0x4

    .line 79
    move-object p1, v0

    .line 80
    :cond_1
    const/4 v7, 0x4

    if-eqz p3, :cond_2

    const/4 v7, 0x6

    .line 82
    invoke-static {p1}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object p1, v7

    .line 90
    invoke-static {p1}, Ls8/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object p1, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Ld5/t;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    :goto_1
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x5

    .line 110
    return-object v0
.end method
