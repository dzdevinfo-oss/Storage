.class final La1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Lv4/w;

.field final synthetic f:Z

.field final synthetic g:Li5/j;

.field final synthetic h:[Ljava/lang/String;

.field final synthetic i:[I


# direct methods
.method constructor <init>(Lv4/w;ZLi5/j;[Ljava/lang/String;[I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/j2;->e:Lv4/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, La1/j2;->f:Z

    const/4 v3, 0x4

    .line 5
    iput-object p3, v0, La1/j2;->g:Li5/j;

    const/4 v2, 0x6

    .line 7
    iput-object p4, v0, La1/j2;->h:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 9
    iput-object p5, v0, La1/j2;->i:[I

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final a([ILk4/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La1/i2;

    const/4 v12, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/i2;

    const/4 v12, 0x6

    .line 8
    iget v1, v0, La1/i2;->k:I

    const/4 v12, 0x1

    .line 10
    const/high16 v12, -0x80000000

    move v2, v12

    .line 12
    and-int v3, v1, v2

    const/4 v12, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v12, 0x7

    .line 17
    iput v1, v0, La1/i2;->k:I

    const/4 v12, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x1

    new-instance v0, La1/i2;

    const/4 v12, 0x7

    .line 22
    invoke-direct {v0, p0, p2}, La1/i2;-><init>(La1/j2;Lk4/e;)V

    const/4 v12, 0x3

    .line 25
    :goto_0
    iget-object p2, v0, La1/i2;->i:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v12

    move-object v1, v12

    .line 31
    iget v2, v0, La1/i2;->k:I

    const/4 v12, 0x4

    .line 33
    const/4 v12, 0x2

    move v3, v12

    .line 34
    const/4 v12, 0x1

    move v4, v12

    .line 35
    if-eqz v2, :cond_3

    const/4 v12, 0x4

    .line 37
    if-eq v2, v4, :cond_2

    const/4 v12, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v12, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 44
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 49
    throw p1

    const/4 v12, 0x7

    .line 50
    :cond_2
    const/4 v12, 0x5

    :goto_1
    iget-object p1, v0, La1/i2;->h:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 52
    check-cast p1, [I

    const/4 v12, 0x6

    .line 54
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 57
    goto/16 :goto_4

    .line 58
    :cond_3
    const/4 v12, 0x3

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 61
    iget-object p2, p0, La1/j2;->e:Lv4/w;

    const/4 v12, 0x2

    .line 63
    iget-object v2, p2, Lv4/w;->e:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 65
    if-nez v2, :cond_4

    const/4 v12, 0x7

    .line 67
    iget-boolean p2, p0, La1/j2;->f:Z

    const/4 v12, 0x1

    .line 69
    if-eqz p2, :cond_8

    const/4 v12, 0x4

    .line 71
    iget-object p2, p0, La1/j2;->g:Li5/j;

    const/4 v12, 0x7

    .line 73
    iget-object v2, p0, La1/j2;->h:[Ljava/lang/String;

    const/4 v12, 0x6

    .line 75
    invoke-static {v2}, Lh4/n;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    move-result-object v12

    move-object v2, v12

    .line 79
    iput-object p1, v0, La1/i2;->h:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 81
    iput v4, v0, La1/i2;->k:I

    const/4 v12, 0x5

    .line 83
    invoke-interface {p2, v2, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 86
    move-result-object v12

    move-object p2, v12

    .line 87
    if-ne p2, v1, :cond_8

    const/4 v12, 0x3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v12, 0x1

    iget-object v2, p0, La1/j2;->h:[Ljava/lang/String;

    const/4 v12, 0x1

    .line 92
    iget-object v4, p0, La1/j2;->i:[I

    const/4 v12, 0x5

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    .line 99
    array-length v6, v2

    const/4 v12, 0x7

    .line 100
    const/4 v12, 0x0

    move v7, v12

    .line 101
    move v8, v7

    .line 102
    :goto_2
    if-ge v7, v6, :cond_7

    const/4 v12, 0x7

    .line 104
    aget-object v9, v2, v7

    const/4 v12, 0x4

    .line 106
    add-int/lit8 v10, v8, 0x1

    const/4 v12, 0x6

    .line 108
    iget-object v11, p2, Lv4/w;->e:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 110
    if-eqz v11, :cond_6

    const/4 v12, 0x6

    .line 112
    check-cast v11, [I

    const/4 v12, 0x5

    .line 114
    aget v8, v4, v8

    const/4 v12, 0x2

    .line 116
    aget v11, v11, v8

    const/4 v12, 0x6

    .line 118
    aget v8, p1, v8

    const/4 v12, 0x5

    .line 120
    if-eq v11, v8, :cond_5

    const/4 v12, 0x6

    .line 122
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 127
    move v8, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 131
    const-string v12, "Required value was null."

    move-object p2, v12

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 136
    throw p1

    const/4 v12, 0x6

    .line 137
    :cond_7
    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v12

    move p2, v12

    .line 141
    if-nez p2, :cond_8

    const/4 v12, 0x3

    .line 143
    iget-object p2, p0, La1/j2;->g:Li5/j;

    const/4 v12, 0x1

    .line 145
    invoke-static {v5}, Lh4/u;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    move-result-object v12

    move-object v2, v12

    .line 149
    iput-object p1, v0, La1/i2;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 151
    iput v3, v0, La1/i2;->k:I

    const/4 v12, 0x5

    .line 153
    invoke-interface {p2, v2, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 156
    move-result-object v12

    move-object p2, v12

    .line 157
    if-ne p2, v1, :cond_8

    const/4 v12, 0x4

    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_8
    const/4 v12, 0x6

    :goto_4
    iget-object p2, p0, La1/j2;->e:Lv4/w;

    const/4 v12, 0x5

    .line 162
    iput-object p1, p2, Lv4/w;->e:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 164
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v12, 0x6

    .line 166
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, [I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, La1/j2;->a([ILk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
