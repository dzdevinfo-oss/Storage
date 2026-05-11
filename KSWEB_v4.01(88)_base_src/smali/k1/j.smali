.class public final Lk1/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/m;


# instance fields
.field final synthetic a:Lk1/k;


# direct methods
.method constructor <init>(Lk1/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk1/j;->a:Lk1/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(Li1/l;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "statement"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 6
    iget-object v0, v6, Lk1/j;->a:Lk1/k;

    const/4 v9, 0x3

    .line 8
    invoke-static {v0}, Lk1/k;->p(Lk1/k;)[I

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    array-length v0, v0

    const/4 v8, 0x3

    .line 13
    const/4 v8, 0x1

    move v1, v8

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_5

    const/4 v9, 0x3

    .line 17
    iget-object v3, v6, Lk1/j;->a:Lk1/k;

    const/4 v8, 0x4

    .line 19
    invoke-static {v3}, Lk1/k;->p(Lk1/k;)[I

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    aget v3, v3, v2

    const/4 v9, 0x3

    .line 25
    if-eq v3, v1, :cond_4

    const/4 v8, 0x1

    .line 27
    const/4 v8, 0x2

    move v4, v8

    .line 28
    if-eq v3, v4, :cond_3

    const/4 v8, 0x5

    .line 30
    const/4 v9, 0x3

    move v4, v9

    .line 31
    if-eq v3, v4, :cond_2

    const/4 v8, 0x5

    .line 33
    const/4 v8, 0x4

    move v4, v8

    .line 34
    if-eq v3, v4, :cond_1

    const/4 v9, 0x6

    .line 36
    const/4 v9, 0x5

    move v4, v9

    .line 37
    if-eq v3, v4, :cond_0

    const/4 v9, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x7

    invoke-interface {p1, v2}, Li1/l;->c(I)V

    const/4 v9, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, 0x4

    iget-object v3, v6, Lk1/j;->a:Lk1/k;

    const/4 v9, 0x4

    .line 46
    invoke-static {v3}, Lk1/k;->u(Lk1/k;)[[B

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    aget-object v3, v3, v2

    const/4 v8, 0x3

    .line 52
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 55
    invoke-interface {p1, v2, v3}, Li1/l;->k(I[B)V

    const/4 v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v9, 0x6

    iget-object v3, v6, Lk1/j;->a:Lk1/k;

    const/4 v8, 0x4

    .line 61
    invoke-static {v3}, Lk1/k;->K(Lk1/k;)[Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v3, v8

    .line 65
    aget-object v3, v3, v2

    const/4 v8, 0x1

    .line 67
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 70
    invoke-interface {p1, v2, v3}, Li1/l;->D(ILjava/lang/String;)V

    const/4 v8, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v9, 0x1

    iget-object v3, v6, Lk1/j;->a:Lk1/k;

    const/4 v9, 0x4

    .line 76
    invoke-static {v3}, Lk1/k;->F(Lk1/k;)[D

    .line 79
    move-result-object v9

    move-object v3, v9

    .line 80
    aget-wide v4, v3, v2

    const/4 v8, 0x7

    .line 82
    invoke-interface {p1, v2, v4, v5}, Li1/l;->M(ID)V

    const/4 v9, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v9, 0x2

    iget-object v3, v6, Lk1/j;->a:Lk1/k;

    const/4 v9, 0x3

    .line 88
    invoke-static {v3}, Lk1/k;->J(Lk1/k;)[J

    .line 91
    move-result-object v9

    move-object v3, v9

    .line 92
    aget-wide v4, v3, v2

    const/4 v9, 0x1

    .line 94
    invoke-interface {p1, v2, v4, v5}, Li1/l;->h(IJ)V

    const/4 v8, 0x4

    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v9, 0x4

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/j;->a:Lk1/k;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lk1/n;->e()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
