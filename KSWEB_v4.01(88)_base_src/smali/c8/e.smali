.class public Lc8/e;
.super Lc8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lc8/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public run()V
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {}, Lru/kslabs/ksweb/service/MainService;->g()Lru/kslabs/ksweb/service/MainService;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1}, Lru/kslabs/ksweb/service/MainService;->h()Lru/kslabs/ksweb/d0;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    new-instance v2, Lv7/j;

    const/4 v7, 0x5

    .line 17
    invoke-direct {v2}, Lv7/j;-><init>()V

    const/4 v7, 0x2

    .line 20
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->y()Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v3}, Ld8/q;->n()Z

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v3}, Ld8/q;->s()V

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v3}, Ld8/h;->q()Ljava/lang/Process;

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v2}, Lv7/j;->m()Z

    .line 52
    move-result v7

    move v3, v7

    .line 53
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->C()Z

    .line 58
    move-result v7

    move v3, v7

    .line 59
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v3}, Ld8/q;->n()Z

    .line 70
    move-result v7

    move v4, v7

    .line 71
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 73
    invoke-virtual {v3}, Ld8/q;->s()V

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v3}, Ld8/j;->q()Ljava/lang/Process;

    .line 79
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Lv7/j;->k()Z

    .line 82
    move-result v7

    move v2, v7

    .line 83
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 85
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->c()Z

    .line 88
    move-result v7

    move v2, v7

    .line 89
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 91
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 94
    move-result-object v7

    move-object v2, v7

    .line 95
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 97
    invoke-virtual {v2}, Ld8/q;->n()Z

    .line 100
    move-result v7

    move v3, v7

    .line 101
    if-nez v3, :cond_2

    const/4 v7, 0x4

    .line 103
    invoke-virtual {v2}, Ld8/q;->s()V

    const/4 v7, 0x2

    .line 106
    invoke-virtual {v2}, Ld8/a;->q()Ljava/lang/Process;

    .line 109
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->G()Z

    .line 112
    move-result v7

    move v2, v7

    .line 113
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 115
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 118
    move-result-object v7

    move-object v2, v7

    .line 119
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 121
    invoke-virtual {v2}, Ld8/k;->n()Z

    .line 124
    move-result v7

    move v3, v7

    .line 125
    if-nez v3, :cond_3

    const/4 v7, 0x6

    .line 127
    invoke-virtual {v2}, Ld8/q;->s()V

    const/4 v7, 0x7

    .line 130
    invoke-virtual {v2}, Ld8/k;->q()Ljava/lang/Process;

    .line 133
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->A()Z

    .line 136
    move-result v7

    move v1, v7

    .line 137
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 139
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 142
    move-result-object v7

    move-object v0, v7

    .line 143
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 145
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 148
    move-result v7

    move v1, v7

    .line 149
    if-nez v1, :cond_4

    const/4 v7, 0x7

    .line 151
    invoke-virtual {v0}, Ld8/q;->s()V

    const/4 v7, 0x7

    .line 154
    invoke-virtual {v0}, Ld8/i;->q()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_4
    const/4 v7, 0x7

    return-void

    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x7

    .line 161
    return-void
.end method
