.class public abstract Lk5/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lk5/h0;

.field public static final b:Lk5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "UNDEFINED"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lk5/i;->a:Lk5/h0;

    const/4 v3, 0x5

    .line 10
    new-instance v0, Lk5/h0;

    const/4 v3, 0x6

    .line 12
    const-string v2, "REUSABLE_CLAIMED"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 17
    sput-object v0, Lk5/i;->b:Lk5/h0;

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public static final synthetic a()Lk5/h0;
    .locals 2

    .line 1
    sget-object v0, Lk5/i;->a:Lk5/h0;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static final b(Lk4/e;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, v6, Lk5/h;

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_8

    const/4 v9, 0x7

    .line 5
    check-cast v6, Lk5/h;

    const/4 v9, 0x1

    .line 7
    invoke-static {p1}, Lf5/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    iget-object v1, v6, Lk5/h;->h:Lf5/l0;

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v6}, Lk5/h;->a()Lk4/o;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    invoke-virtual {v1, v2}, Lf5/l0;->H0(Lk4/o;)Z

    .line 20
    move-result v8

    move v1, v8

    .line 21
    const/4 v9, 0x1

    move v2, v9

    .line 22
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 24
    iput-object v0, v6, Lk5/h;->j:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 26
    iput v2, v6, Lf5/e1;->g:I

    const/4 v9, 0x7

    .line 28
    iget-object p1, v6, Lk5/h;->h:Lf5/l0;

    const/4 v8, 0x7

    .line 30
    invoke-virtual {v6}, Lk5/h;->a()Lk4/o;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    invoke-virtual {p1, v0, v6}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    const/4 v9, 0x2

    sget-object v1, Lf5/k3;->a:Lf5/k3;

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v1}, Lf5/k3;->b()Lf5/n1;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    invoke-virtual {v1}, Lf5/n1;->S0()Z

    .line 48
    move-result v8

    move v3, v8

    .line 49
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 51
    iput-object v0, v6, Lk5/h;->j:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 53
    iput v2, v6, Lf5/e1;->g:I

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v6}, Lf5/n1;->O0(Lf5/e1;)V

    const/4 v8, 0x3

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lf5/n1;->Q0(Z)V

    const/4 v9, 0x5

    .line 63
    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v6}, Lk5/h;->a()Lk4/o;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    sget-object v4, Lf5/k2;->b:Lf5/j2;

    const/4 v9, 0x2

    .line 69
    invoke-interface {v3, v4}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    check-cast v3, Lf5/k2;

    const/4 v9, 0x2

    .line 75
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 77
    invoke-interface {v3}, Lf5/k2;->b()Z

    .line 80
    move-result v9

    move v4, v9

    .line 81
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 83
    invoke-interface {v3}, Lf5/k2;->c0()Ljava/util/concurrent/CancellationException;

    .line 86
    move-result-object v8

    move-object p1, v8

    .line 87
    invoke-virtual {v6, v0, p1}, Lf5/e1;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 90
    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v9, 0x2

    .line 92
    invoke-static {p1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    move-object p1, v8

    .line 96
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    move-object p1, v8

    .line 100
    invoke-interface {v6, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v8, 0x1

    iget-object v0, v6, Lk5/h;->i:Lk4/e;

    const/4 v8, 0x3

    .line 108
    iget-object v3, v6, Lk5/h;->k:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 110
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 113
    move-result-object v8

    move-object v4, v8

    .line 114
    invoke-static {v4, v3}, Lk5/o0;->i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    move-object v3, v8

    .line 118
    sget-object v5, Lk5/o0;->a:Lk5/h0;

    const/4 v9, 0x5

    .line 120
    if-eq v3, v5, :cond_3

    const/4 v9, 0x2

    .line 122
    invoke-static {v0, v4, v3}, Lf5/i0;->m(Lk4/e;Lk4/o;Ljava/lang/Object;)Lf5/p3;

    .line 125
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 128
    :goto_0
    :try_start_1
    const/4 v9, 0x6

    iget-object v5, v6, Lk5/h;->i:Lk4/e;

    const/4 v8, 0x1

    .line 130
    invoke-interface {v5, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 133
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 137
    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Lf5/p3;->X0()Z

    .line 140
    move-result v8

    move p1, v8

    .line 141
    if-eqz p1, :cond_5

    const/4 v9, 0x4

    .line 143
    :cond_4
    const/4 v8, 0x7

    invoke-static {v4, v3}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 146
    :cond_5
    const/4 v8, 0x5

    :goto_1
    invoke-virtual {v1}, Lf5/n1;->V0()Z

    .line 149
    move-result v8

    move p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p1, :cond_5

    const/4 v9, 0x5

    .line 152
    :goto_2
    invoke-virtual {v1, v2}, Lf5/n1;->L0(Z)V

    const/4 v8, 0x7

    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 159
    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Lf5/p3;->X0()Z

    .line 162
    move-result v8

    move v0, v8

    .line 163
    if-eqz v0, :cond_7

    const/4 v8, 0x3

    .line 165
    :cond_6
    const/4 v8, 0x3

    invoke-static {v4, v3}, Lk5/o0;->f(Lk4/o;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 168
    :cond_7
    const/4 v8, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_3
    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {v6, p1}, Lf5/e1;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    return-void

    .line 174
    :catchall_2
    move-exception v6

    .line 175
    invoke-virtual {v1, v2}, Lf5/n1;->L0(Z)V

    const/4 v8, 0x3

    .line 178
    throw v6

    const/4 v8, 0x3

    .line 179
    :cond_8
    const/4 v9, 0x5

    invoke-interface {v6, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 182
    return-void
.end method

.method public static final c(Lk5/h;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v8, 0x7

    .line 3
    sget-object v1, Lf5/k3;->a:Lf5/k3;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v1}, Lf5/k3;->b()Lf5/n1;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-virtual {v1}, Lf5/n1;->T0()Z

    .line 12
    move-result v8

    move v2, v8

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Lf5/n1;->S0()Z

    .line 20
    move-result v8

    move v2, v8

    .line 21
    const/4 v7, 0x1

    move v4, v7

    .line 22
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 24
    iput-object v0, v5, Lk5/h;->j:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 26
    iput v4, v5, Lf5/e1;->g:I

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v1, v5}, Lf5/n1;->O0(Lf5/e1;)V

    const/4 v7, 0x4

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Lf5/n1;->Q0(Z)V

    const/4 v8, 0x4

    .line 36
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lf5/e1;->run()V

    const/4 v7, 0x4

    .line 39
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v1}, Lf5/n1;->V0()Z

    .line 42
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Lf5/n1;->L0(Z)V

    const/4 v7, 0x4

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lf5/e1;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception v5

    .line 56
    invoke-virtual {v1, v4}, Lf5/n1;->L0(Z)V

    const/4 v8, 0x1

    .line 59
    throw v5

    const/4 v7, 0x7
.end method
