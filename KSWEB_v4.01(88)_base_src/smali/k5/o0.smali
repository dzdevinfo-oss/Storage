.class public abstract Lk5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lk5/h0;

.field private static final b:Lu4/p;

.field private static final c:Lu4/p;

.field private static final d:Lu4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk5/h0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "NO_THREAD_ELEMENTS"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    sput-object v0, Lk5/o0;->a:Lk5/h0;

    const/4 v3, 0x6

    .line 10
    new-instance v0, Lk5/l0;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v0}, Lk5/l0;-><init>()V

    const/4 v5, 0x5

    .line 15
    sput-object v0, Lk5/o0;->b:Lu4/p;

    const/4 v4, 0x4

    .line 17
    new-instance v0, Lk5/m0;

    const/4 v3, 0x6

    .line 19
    invoke-direct {v0}, Lk5/m0;-><init>()V

    const/4 v3, 0x5

    .line 22
    sput-object v0, Lk5/o0;->c:Lu4/p;

    const/4 v5, 0x6

    .line 24
    new-instance v0, Lk5/n0;

    const/4 v4, 0x4

    .line 26
    invoke-direct {v0}, Lk5/n0;-><init>()V

    const/4 v3, 0x1

    .line 29
    sput-object v0, Lk5/o0;->d:Lu4/p;

    const/4 v5, 0x2

    .line 31
    return-void
.end method

.method public static synthetic a(Lf5/i3;Lk4/m;)Lf5/i3;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk5/o0;->e(Lf5/i3;Lk4/m;)Lf5/i3;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lk4/m;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk5/o0;->d(Ljava/lang/Object;Lk4/m;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lk5/u0;Lk4/m;)Lk5/u0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk5/o0;->h(Lk5/u0;Lk4/m;)Lk5/u0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final d(Ljava/lang/Object;Lk4/m;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf5/i3;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    .line 5
    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 13
    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 14
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x7

    move v1, v0

    .line 22
    :goto_1
    if-nez v1, :cond_2

    const/4 v3, 0x3

    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    :cond_3
    const/4 v3, 0x6

    return-object v1
.end method

.method private static final e(Lf5/i3;Lk4/m;)Lf5/i3;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lf5/i3;

    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 8
    check-cast p1, Lf5/i3;

    const/4 v2, 0x7

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 12
    return-object v0
.end method

.method public static final f(Lk4/o;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lk5/o0;->a:Lk5/h0;

    const/4 v4, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lk5/u0;

    const/4 v4, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 10
    check-cast p1, Lk5/u0;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1, v2}, Lk5/u0;->b(Lk4/o;)V

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 17
    sget-object v1, Lk5/o0;->c:Lu4/p;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v2, v0, v1}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    move-object v1, v4

    .line 25
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 28
    check-cast v0, Lf5/i3;

    const/4 v4, 0x7

    .line 30
    invoke-interface {v0, v2, p1}, Lf5/i3;->k0(Lk4/o;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 33
    return-void
.end method

.method public static final g(Lk4/o;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    sget-object v1, Lk5/o0;->b:Lu4/p;

    const/4 v4, 0x3

    .line 8
    invoke-interface {v2, v0, v1}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    return-object v2
.end method

.method private static final h(Lk5/u0;Lk4/m;)Lk5/u0;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf5/i3;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Lf5/i3;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lk5/u0;->a:Lk4/o;

    const/4 v3, 0x2

    .line 9
    invoke-interface {p1, v0}, Lf5/i3;->J(Lk4/o;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v1, p1, v0}, Lk5/u0;->a(Lf5/i3;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public static final i(Lk4/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-static {v1}, Lk5/o0;->g(Lk4/o;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    .line 14
    sget-object v1, Lk5/o0;->a:Lk5/h0;

    const/4 v3, 0x6

    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 19
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 21
    new-instance v0, Lk5/u0;

    const/4 v3, 0x6

    .line 23
    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    invoke-direct {v0, v1, p1}, Lk5/u0;-><init>(Lk4/o;I)V

    const/4 v3, 0x4

    .line 32
    sget-object p1, Lk5/o0;->d:Lu4/p;

    const/4 v3, 0x2

    .line 34
    invoke-interface {v1, v0, p1}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object v1, v3

    .line 38
    return-object v1

    .line 39
    :cond_2
    const/4 v3, 0x2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    move-object v0, v3

    .line 41
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 44
    check-cast p1, Lf5/i3;

    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v1}, Lf5/i3;->J(Lk4/o;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    move-object v1, v3

    .line 50
    return-object v1
.end method
