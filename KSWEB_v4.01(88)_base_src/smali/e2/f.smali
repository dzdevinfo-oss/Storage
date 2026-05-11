.class public abstract Le2/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "ConstraintTrkngWrkr"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Le2/f;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 14
    return-void
.end method

.method public static final synthetic a(Lx1/v;Lb2/v0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Le2/f;->c(Lx1/v;Lb2/v0;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Le2/f;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method private static final c(Lx1/v;Lb2/v0;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Le2/d;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le2/d;

    const/4 v6, 0x7

    .line 8
    iget v1, v0, Le2/d;->i:I

    const/4 v6, 0x2

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 17
    iput v1, v0, Le2/d;->i:I

    const/4 v6, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Le2/d;

    const/4 v6, 0x3

    .line 22
    invoke-direct {v0, p2}, Le2/d;-><init>(Lk4/e;)V

    const/4 v6, 0x4

    .line 25
    :goto_0
    iget-object p2, v0, Le2/d;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iget v2, v0, Le2/d;->i:I

    const/4 v6, 0x7

    .line 33
    const/4 v6, 0x1

    move v3, v6

    .line 34
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    .line 38
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 44
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    .line 46
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 49
    throw v4

    const/4 v6, 0x1

    .line 50
    :cond_2
    const/4 v6, 0x4

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v4, p1}, Lx1/v;->d(Lb2/v0;)Li5/i;

    .line 56
    move-result-object v6

    move-object v4, v6

    .line 57
    new-instance p2, Le2/e;

    const/4 v6, 0x5

    .line 59
    const/4 v6, 0x0

    move v2, v6

    .line 60
    invoke-direct {p2, p1, v2}, Le2/e;-><init>(Lb2/v0;Lk4/e;)V

    const/4 v6, 0x5

    .line 63
    invoke-static {v4, p2}, Li5/k;->p(Li5/i;Lu4/p;)Li5/i;

    .line 66
    move-result-object v6

    move-object v4, v6

    .line 67
    new-instance p1, Le2/c;

    const/4 v6, 0x6

    .line 69
    invoke-direct {p1, v4}, Le2/c;-><init>(Li5/i;)V

    const/4 v6, 0x4

    .line 72
    iput v3, v0, Le2/d;->i:I

    const/4 v6, 0x6

    .line 74
    invoke-static {p1, v0}, Li5/k;->k(Li5/i;Lk4/e;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object p2, v6

    .line 78
    if-ne p2, v1, :cond_3

    const/4 v6, 0x4

    .line 80
    return-object v1

    .line 81
    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p2, Lx1/c;

    const/4 v6, 0x4

    .line 83
    invoke-virtual {p2}, Lx1/c;->a()I

    .line 86
    move-result v6

    move v4, v6

    .line 87
    invoke-static {v4}, Lm4/b;->b(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    move-object v4, v6

    .line 91
    return-object v4
.end method
