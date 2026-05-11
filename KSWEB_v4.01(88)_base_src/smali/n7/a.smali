.class public Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Ln7/a;->a:I

    const/4 v3, 0x3

    .line 7
    const/16 v3, 0x1e

    move v0, v3

    .line 9
    iput v0, v1, Ln7/a;->b:I

    const/4 v3, 0x3

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method private h()V
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    iget-object v0, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x1e

    move v1, v4

    .line 9
    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    .line 11
    iget-object v0, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16
    iget v0, v2, Ln7/a;->a:I

    const/4 v5, 0x6

    .line 18
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 20
    iput v0, v2, Ln7/a;->a:I

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    iget v0, v2, Ln7/a;->a:I

    const/4 v5, 0x5

    .line 25
    if-gez v0, :cond_1

    const/4 v4, 0x3

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    iput v0, v2, Ln7/a;->a:I

    const/4 v5, 0x3

    .line 30
    :cond_1
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a(Ln7/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    iget-object v0, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v2, Ln7/a;->a:I

    const/4 v5, 0x5

    .line 9
    if-le v0, v1, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-object v0, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, v2, Ln7/a;->a:I

    const/4 v4, 0x6

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 26
    iput p1, v2, Ln7/a;->a:I

    const/4 v5, 0x4

    .line 28
    invoke-direct {v2}, Ln7/a;->h()V

    const/4 v5, 0x1

    .line 31
    return-void
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Ln7/a;->a:I

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public c()Ln7/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln7/a;->a:I

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v5, 0x2

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Ln7/c;

    const/4 v4, 0x2

    .line 17
    return-object v0
.end method

.method public d()Ln7/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln7/a;->a:I

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v5, 0x3

    .line 15
    iget v1, v2, Ln7/a;->a:I

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Ln7/c;

    const/4 v4, 0x7

    .line 23
    iget v1, v2, Ln7/a;->a:I

    const/4 v4, 0x3

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    .line 27
    iput v1, v2, Ln7/a;->a:I

    const/4 v5, 0x2

    .line 29
    return-object v0
.end method

.method public e()Ln7/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ln7/a;->a:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 9
    iput v0, v2, Ln7/a;->a:I

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Ln7/c;

    const/4 v4, 0x2

    .line 19
    return-object v0
.end method

.method public f()Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v3, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v6, 0x4

    .line 4
    iget v2, v3, Ln7/a;->a:I

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    check-cast v1, Ln7/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    move v0, v6

    .line 15
    :catch_0
    :cond_0
    const/4 v6, 0x1

    return v0
.end method

.method public g()Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, Ln7/a;->c:Ljava/util/LinkedList;

    const/4 v6, 0x2

    .line 4
    iget v2, v4, Ln7/a;->a:I

    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x1

    move v3, v7

    .line 7
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Ln7/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 16
    return v3

    .line 17
    :catch_0
    :cond_0
    const/4 v7, 0x1

    return v0
.end method
