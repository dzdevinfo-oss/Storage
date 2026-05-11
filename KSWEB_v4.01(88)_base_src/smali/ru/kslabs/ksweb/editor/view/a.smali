.class final Lru/kslabs/ksweb/editor/view/a;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field j:I

.field k:J

.field l:J

.field m:I

.field final synthetic n:Lru/kslabs/ksweb/editor/view/MyScrollView;

.field final synthetic o:Lru/kslabs/ksweb/editor/view/MyEditText;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/editor/view/MyScrollView;Lru/kslabs/ksweb/editor/view/MyEditText;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/editor/view/a;->n:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lru/kslabs/ksweb/editor/view/a;->o:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v3, 0x7

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lru/kslabs/ksweb/editor/view/a;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lru/kslabs/ksweb/editor/view/a;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lru/kslabs/ksweb/editor/view/a;->n:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Lru/kslabs/ksweb/editor/view/a;->o:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v4, 0x1

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lru/kslabs/ksweb/editor/view/a;-><init>(Lru/kslabs/ksweb/editor/view/MyScrollView;Lru/kslabs/ksweb/editor/view/MyEditText;Lk4/e;)V

    const/4 v5, 0x5

    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    iget v1, v11, Lru/kslabs/ksweb/editor/view/a;->m:I

    const/4 v13, 0x5

    .line 7
    const/4 v13, 0x0

    move v2, v13

    .line 8
    const/4 v13, 0x1

    move v3, v13

    .line 9
    if-eqz v1, :cond_1

    const/4 v13, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    const/4 v13, 0x3

    .line 13
    iget-wide v4, v11, Lru/kslabs/ksweb/editor/view/a;->l:J

    const/4 v13, 0x7

    .line 15
    iget-wide v6, v11, Lru/kslabs/ksweb/editor/view/a;->k:J

    const/4 v13, 0x2

    .line 17
    iget v1, v11, Lru/kslabs/ksweb/editor/view/a;->j:I

    const/4 v13, 0x4

    .line 19
    iget v8, v11, Lru/kslabs/ksweb/editor/view/a;->i:I

    const/4 v13, 0x6

    .line 21
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 27
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 32
    throw p1

    const/4 v13, 0x4

    .line 33
    :cond_1
    const/4 v13, 0x7

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 36
    iget-object p1, v11, Lru/kslabs/ksweb/editor/view/a;->n:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v13, 0x6

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v13

    move p1, v13

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x3e8

    const/4 v13, 0x4

    .line 48
    :cond_2
    const/4 v13, 0x5

    move v8, v2

    .line 49
    :goto_0
    move v1, p1

    .line 50
    const/4 v13, 0x3

    move p1, v13

    .line 51
    if-ge v8, p1, :cond_4

    const/4 v13, 0x6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v9, v4

    const/4 v13, 0x4

    .line 58
    cmp-long p1, v9, v6

    const/4 v13, 0x5

    .line 60
    if-gez p1, :cond_4

    const/4 v13, 0x1

    .line 62
    iput v8, v11, Lru/kslabs/ksweb/editor/view/a;->i:I

    const/4 v13, 0x2

    .line 64
    iput v1, v11, Lru/kslabs/ksweb/editor/view/a;->j:I

    const/4 v13, 0x2

    .line 66
    iput-wide v6, v11, Lru/kslabs/ksweb/editor/view/a;->k:J

    const/4 v13, 0x5

    .line 68
    iput-wide v4, v11, Lru/kslabs/ksweb/editor/view/a;->l:J

    const/4 v13, 0x1

    .line 70
    iput v3, v11, Lru/kslabs/ksweb/editor/view/a;->m:I

    const/4 v13, 0x6

    .line 72
    const-wide/16 v9, 0x32

    const/4 v13, 0x1

    .line 74
    invoke-static {v9, v10, v11}, Lf5/c1;->a(JLk4/e;)Ljava/lang/Object;

    .line 77
    move-result-object v13

    move-object p1, v13

    .line 78
    if-ne p1, v0, :cond_3

    const/4 v13, 0x5

    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 v13, 0x5

    :goto_1
    iget-object p1, v11, Lru/kslabs/ksweb/editor/view/a;->n:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v13, 0x1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 86
    move-result v13

    move p1, v13

    .line 87
    if-ne p1, v1, :cond_2

    const/4 v13, 0x2

    .line 89
    add-int/lit8 v1, v8, 0x1

    const/4 v13, 0x2

    .line 91
    invoke-static {v8}, Lm4/b;->b(I)Ljava/lang/Integer;

    .line 94
    move v8, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v13, 0x1

    iget-object p1, v11, Lru/kslabs/ksweb/editor/view/a;->o:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v13, 0x6

    .line 98
    iget-object v0, v11, Lru/kslabs/ksweb/editor/view/a;->n:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v13, 0x1

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 103
    move-result v13

    move v0, v13

    .line 104
    iget-object v1, v11, Lru/kslabs/ksweb/editor/view/a;->n:Lru/kslabs/ksweb/editor/view/MyScrollView;

    const/4 v13, 0x2

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v13

    move v1, v13

    .line 110
    invoke-virtual {p1, v0, v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->n(II)V

    const/4 v13, 0x5

    .line 113
    iget-object p1, v11, Lru/kslabs/ksweb/editor/view/a;->o:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v13, 0x3

    .line 115
    invoke-virtual {p1}, Lru/kslabs/ksweb/editor/view/MyEditText;->f()Ls6/o;

    .line 118
    move-result-object v13

    move-object p1, v13

    .line 119
    if-eqz p1, :cond_5

    const/4 v13, 0x5

    .line 121
    invoke-virtual {p1}, Ls6/o;->r()Lj7/n;

    .line 124
    move-result-object v13

    move-object p1, v13

    .line 125
    if-eqz p1, :cond_5

    const/4 v13, 0x7

    .line 127
    invoke-virtual {p1}, Li7/a;->c()V

    const/4 v13, 0x6

    .line 130
    :cond_5
    const/4 v13, 0x1

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v13, 0x3

    .line 132
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lru/kslabs/ksweb/editor/view/a;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lru/kslabs/ksweb/editor/view/a;

    const/4 v3, 0x5

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/editor/view/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
