.class final Li5/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Li5/h;

.field final synthetic f:Lv4/w;

.field final synthetic g:Li5/j;


# direct methods
.method constructor <init>(Li5/h;Lv4/w;Li5/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li5/g;->e:Li5/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Li5/g;->f:Lv4/w;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Li5/g;->g:Li5/j;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p2, Li5/f;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/f;

    const/4 v7, 0x6

    .line 8
    iget v1, v0, Li5/f;->j:I

    const/4 v7, 0x2

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x2

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x3

    .line 17
    iput v1, v0, Li5/f;->j:I

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Li5/f;

    const/4 v7, 0x2

    .line 22
    invoke-direct {v0, v5, p2}, Li5/f;-><init>(Li5/g;Lk4/e;)V

    const/4 v7, 0x1

    .line 25
    :goto_0
    iget-object p2, v0, Li5/f;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Li5/f;->j:I

    const/4 v7, 0x4

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 38
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 44
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 49
    throw p1

    const/4 v7, 0x3

    .line 50
    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 53
    iget-object p2, v5, Li5/g;->e:Li5/h;

    const/4 v7, 0x6

    .line 55
    iget-object p2, p2, Li5/h;->f:Lu4/l;

    const/4 v7, 0x3

    .line 57
    invoke-interface {p2, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object p2, v7

    .line 61
    iget-object v2, v5, Li5/g;->f:Lv4/w;

    const/4 v7, 0x6

    .line 63
    iget-object v2, v2, Lv4/w;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 65
    sget-object v4, Lj5/a0;->a:Lk5/h0;

    const/4 v7, 0x5

    .line 67
    if-eq v2, v4, :cond_4

    const/4 v7, 0x4

    .line 69
    iget-object v4, v5, Li5/g;->e:Li5/h;

    const/4 v7, 0x6

    .line 71
    iget-object v4, v4, Li5/h;->g:Lu4/p;

    const/4 v7, 0x1

    .line 73
    invoke-interface {v4, v2, p2}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v7

    move v2, v7

    .line 83
    if-nez v2, :cond_3

    const/4 v7, 0x6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v7, 0x7

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x1

    .line 88
    return-object p1

    .line 89
    :cond_4
    const/4 v7, 0x1

    :goto_1
    iget-object v2, v5, Li5/g;->f:Lv4/w;

    const/4 v7, 0x1

    .line 91
    iput-object p2, v2, Lv4/w;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 93
    iget-object p2, v5, Li5/g;->g:Li5/j;

    const/4 v7, 0x1

    .line 95
    iput v3, v0, Li5/f;->j:I

    const/4 v7, 0x5

    .line 97
    invoke-interface {p2, p1, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    if-ne p1, v1, :cond_5

    const/4 v7, 0x3

    .line 103
    return-object v1

    .line 104
    :cond_5
    const/4 v7, 0x3

    :goto_2
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x2

    .line 106
    return-object p1
.end method
