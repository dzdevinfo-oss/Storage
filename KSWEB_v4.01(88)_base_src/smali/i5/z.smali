.class public final Li5/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/i;


# instance fields
.field final synthetic e:Li5/i;

.field final synthetic f:Lu4/r;


# direct methods
.method public constructor <init>(Li5/i;Lu4/r;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li5/z;->e:Li5/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Li5/z;->f:Lu4/r;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Li5/y;

    const/4 v12, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/y;

    const/4 v12, 0x3

    .line 8
    iget v1, v0, Li5/y;->i:I

    const/4 v12, 0x5

    .line 10
    const/high16 v11, -0x80000000

    move v2, v11

    .line 12
    and-int v3, v1, v2

    const/4 v12, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v12, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v12, 0x4

    .line 17
    iput v1, v0, Li5/y;->i:I

    const/4 v12, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x5

    new-instance v0, Li5/y;

    const/4 v12, 0x5

    .line 22
    invoke-direct {v0, p0, p2}, Li5/y;-><init>(Li5/z;Lk4/e;)V

    const/4 v12, 0x1

    .line 25
    :goto_0
    iget-object p2, v0, Li5/y;->h:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v11

    move-object v1, v11

    .line 31
    iget v2, v0, Li5/y;->i:I

    const/4 v12, 0x3

    .line 33
    const/4 v11, 0x2

    move v3, v11

    .line 34
    const/4 v11, 0x1

    move v4, v11

    .line 35
    if-eqz v2, :cond_3

    const/4 v12, 0x2

    .line 37
    if-eq v2, v4, :cond_2

    const/4 v12, 0x6

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    .line 41
    iget-wide v5, v0, Li5/y;->n:J

    const/4 v12, 0x2

    .line 43
    iget-object p1, v0, Li5/y;->m:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    const/4 v12, 0x2

    .line 47
    iget-object v2, v0, Li5/y;->l:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 49
    check-cast v2, Li5/j;

    const/4 v12, 0x3

    .line 51
    iget-object v7, v0, Li5/y;->k:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 53
    check-cast v7, Li5/z;

    const/4 v12, 0x2

    .line 55
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 58
    goto/16 :goto_4

    .line 59
    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 61
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 66
    throw p1

    const/4 v12, 0x4

    .line 67
    :cond_2
    const/4 v12, 0x1

    iget p1, v0, Li5/y;->o:I

    const/4 v12, 0x4

    .line 69
    iget-wide v5, v0, Li5/y;->n:J

    const/4 v12, 0x5

    .line 71
    iget-object v2, v0, Li5/y;->l:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 73
    check-cast v2, Li5/j;

    const/4 v12, 0x6

    .line 75
    iget-object v7, v0, Li5/y;->k:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 77
    check-cast v7, Li5/z;

    const/4 v12, 0x3

    .line 79
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v12, 0x5

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 86
    const-wide/16 v5, 0x0

    const/4 v12, 0x6

    .line 88
    move-object p2, p0

    .line 89
    :goto_1
    iget-object v2, p2, Li5/z;->e:Li5/i;

    const/4 v12, 0x2

    .line 91
    iput-object p2, v0, Li5/y;->k:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 93
    iput-object p1, v0, Li5/y;->l:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 95
    const/4 v11, 0x0

    move v7, v11

    .line 96
    iput-object v7, v0, Li5/y;->m:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 98
    iput-wide v5, v0, Li5/y;->n:J

    const/4 v12, 0x7

    .line 100
    const/4 v11, 0x0

    move v7, v11

    .line 101
    iput v7, v0, Li5/y;->o:I

    const/4 v12, 0x2

    .line 103
    iput v4, v0, Li5/y;->i:I

    const/4 v12, 0x4

    .line 105
    invoke-static {v2, p1, v0}, Li5/k;->e(Li5/i;Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    move-object v2, v11

    .line 109
    if-ne v2, v1, :cond_4

    const/4 v12, 0x5

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v12, 0x3

    move-object v10, v2

    .line 113
    move-object v2, p1

    .line 114
    move p1, v7

    .line 115
    move-object v7, p2

    .line 116
    move-object p2, v10

    .line 117
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    const/4 v12, 0x6

    .line 119
    if-eqz p2, :cond_6

    const/4 v12, 0x2

    .line 121
    iget-object p1, v7, Li5/z;->f:Lu4/r;

    const/4 v12, 0x2

    .line 123
    invoke-static {v5, v6}, Lm4/b;->c(J)Ljava/lang/Long;

    .line 126
    move-result-object v11

    move-object v8, v11

    .line 127
    iput-object v7, v0, Li5/y;->k:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 129
    iput-object v2, v0, Li5/y;->l:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 131
    iput-object p2, v0, Li5/y;->m:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 133
    iput-wide v5, v0, Li5/y;->n:J

    const/4 v12, 0x5

    .line 135
    iput v3, v0, Li5/y;->i:I

    const/4 v12, 0x6

    .line 137
    const/4 v11, 0x6

    move v9, v11

    .line 138
    invoke-static {v9}, Lv4/m;->c(I)V

    const/4 v12, 0x7

    .line 141
    invoke-interface {p1, v2, p2, v8, v0}, Lu4/r;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v11

    move-object p1, v11

    .line 145
    const/4 v11, 0x7

    move v8, v11

    .line 146
    invoke-static {v8}, Lv4/m;->c(I)V

    const/4 v12, 0x5

    .line 149
    if-ne p1, v1, :cond_5

    const/4 v12, 0x4

    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_5
    const/4 v12, 0x5

    move-object v10, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v10

    .line 155
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v11

    move p2, v11

    .line 161
    if-eqz p2, :cond_7

    const/4 v12, 0x2

    .line 163
    const-wide/16 p1, 0x1

    const/4 v12, 0x7

    .line 165
    add-long/2addr v5, p1

    const/4 v12, 0x6

    .line 166
    move p1, v4

    .line 167
    :cond_6
    const/4 v12, 0x4

    move-object p2, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x2

    .line 170
    :goto_5
    if-nez p1, :cond_8

    const/4 v12, 0x1

    .line 172
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x6

    .line 174
    return-object p1

    .line 175
    :cond_8
    const/4 v12, 0x4

    move-object p1, v2

    .line 176
    goto :goto_1
.end method
