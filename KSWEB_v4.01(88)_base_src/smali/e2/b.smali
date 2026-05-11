.class public final Le2/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# instance fields
.field final synthetic e:Li5/j;


# direct methods
.method public constructor <init>(Li5/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Le2/b;->e:Li5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Le2/a;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le2/a;

    const/4 v6, 0x7

    .line 8
    iget v1, v0, Le2/a;->i:I

    const/4 v6, 0x1

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 17
    iput v1, v0, Le2/a;->i:I

    const/4 v6, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Le2/a;

    const/4 v6, 0x2

    .line 22
    invoke-direct {v0, v4, p2}, Le2/a;-><init>(Le2/b;Lk4/e;)V

    const/4 v6, 0x5

    .line 25
    :goto_0
    iget-object p2, v0, Le2/a;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iget v2, v0, Le2/a;->i:I

    const/4 v6, 0x7

    .line 33
    const/4 v6, 0x1

    move v3, v6

    .line 34
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    .line 38
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 44
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 49
    throw p1

    const/4 v6, 0x3

    .line 50
    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 53
    iget-object p2, v4, Le2/b;->e:Li5/j;

    const/4 v6, 0x7

    .line 55
    instance-of v2, p1, Lx1/c;

    const/4 v6, 0x6

    .line 57
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 59
    iput v3, v0, Le2/a;->i:I

    const/4 v6, 0x7

    .line 61
    invoke-interface {p2, p1, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    if-ne p1, v1, :cond_3

    const/4 v6, 0x1

    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 v6, 0x2

    :goto_1
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x5

    .line 70
    return-object p1
.end method
