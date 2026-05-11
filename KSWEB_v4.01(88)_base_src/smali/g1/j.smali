.class public final Lg1/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lg1/i;


# instance fields
.field private final a:Lg1/k;

.field private final b:Lg1/h;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg1/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg1/i;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lg1/j;->d:Lg1/i;

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method private constructor <init>(Lg1/k;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lg1/j;->a:Lg1/k;

    const/4 v2, 0x4

    .line 3
    new-instance p1, Lg1/h;

    const/4 v2, 0x6

    invoke-direct {p1}, Lg1/h;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lg1/j;->b:Lg1/h;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lg1/k;Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lg1/j;-><init>(Lg1/k;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static final a(Lg1/k;)Lg1/j;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lg1/j;->d:Lg1/i;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lg1/i;->a(Lg1/k;)Lg1/j;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method


# virtual methods
.method public final b()Lg1/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg1/j;->b:Lg1/h;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg1/j;->a:Lg1/k;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    sget-object v2, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v5, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    .line 15
    new-instance v1, Landroidx/savedstate/Recreator;

    const/4 v6, 0x6

    .line 17
    iget-object v2, v3, Lg1/j;->a:Lg1/k;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lg1/k;)V

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v5, 0x6

    .line 25
    iget-object v1, v3, Lg1/j;->b:Lg1/h;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1, v0}, Lg1/h;->e(Landroidx/lifecycle/q;)V

    const/4 v5, 0x7

    .line 30
    const/4 v6, 0x1

    move v0, v6

    .line 31
    iput-boolean v0, v3, Lg1/j;->c:Z

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 36
    const-string v6, "Restarter must be created only during owner\'s initialization stage"

    move-object v1, v6

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 41
    throw v0

    const/4 v5, 0x6
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lg1/j;->c:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3}, Lg1/j;->c()V

    const/4 v6, 0x5

    .line 8
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lg1/j;->a:Lg1/k;

    const/4 v5, 0x2

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    sget-object v2, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p;)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 26
    iget-object v0, v3, Lg1/j;->b:Lg1/h;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0, p1}, Lg1/h;->f(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 37
    const-string v6, "performRestore cannot be called when owner is "

    move-object v1, v6

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 62
    throw v0

    const/4 v6, 0x4
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "outBundle"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lg1/j;->b:Lg1/h;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lg1/h;->g(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method
