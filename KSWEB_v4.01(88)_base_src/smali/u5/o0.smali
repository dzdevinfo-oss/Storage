.class public final Lu5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu5/q;


# instance fields
.field private final a:Lu5/k0;


# direct methods
.method public constructor <init>(Lu5/k0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "routePlanner"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lu5/o0;->a:Lu5/k0;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lu5/a0;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {v5}, Lu5/o0;->b()Lu5/k0;

    .line 6
    move-result-object v7

    move-object v2, v7

    .line 7
    invoke-interface {v2}, Lu5/k0;->g()Z

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-nez v2, :cond_5

    const/4 v7, 0x6

    .line 13
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lu5/o0;->b()Lu5/k0;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-interface {v2}, Lu5/k0;->d()Lu5/j0;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-interface {v2}, Lu5/j0;->e()Z

    .line 24
    move-result v7

    move v3, v7

    .line 25
    if-nez v3, :cond_2

    const/4 v7, 0x5

    .line 27
    invoke-interface {v2}, Lu5/j0;->g()Lu5/i0;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-virtual {v3}, Lu5/i0;->f()Z

    .line 34
    move-result v7

    move v4, v7

    .line 35
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 37
    invoke-interface {v2}, Lu5/j0;->c()Lu5/i0;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v3}, Lu5/i0;->a()Lu5/j0;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    invoke-virtual {v3}, Lu5/i0;->b()Ljava/lang/Throwable;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 54
    if-eqz v4, :cond_2

    const/4 v7, 0x3

    .line 56
    invoke-virtual {v5}, Lu5/o0;->b()Lu5/k0;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-interface {v2}, Lu5/k0;->c()Lh4/m;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-virtual {v2, v4}, Lh4/m;->addFirst(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v7, 0x5

    throw v3

    const/4 v7, 0x5

    .line 69
    :cond_2
    const/4 v7, 0x7

    invoke-interface {v2}, Lu5/j0;->d()Lu5/a0;

    .line 72
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :goto_2
    if-nez v1, :cond_3

    const/4 v7, 0x1

    .line 76
    move-object v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v7, 0x1

    invoke-static {v1, v2}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 81
    :goto_3
    invoke-virtual {v5}, Lu5/o0;->b()Lu5/k0;

    .line 84
    move-result-object v7

    move-object v2, v7

    .line 85
    const/4 v7, 0x1

    move v3, v7

    .line 86
    invoke-static {v2, v0, v3, v0}, Lu5/k0;->b(Lu5/k0;Lu5/a0;ILjava/lang/Object;)Z

    .line 89
    move-result v7

    move v2, v7

    .line 90
    if-eqz v2, :cond_4

    const/4 v7, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x2

    .line 94
    :cond_5
    const/4 v7, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x4

    .line 96
    const-string v7, "Canceled"

    move-object v1, v7

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 101
    throw v0

    const/4 v7, 0x2
.end method

.method public b()Lu5/k0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/o0;->a:Lu5/k0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
