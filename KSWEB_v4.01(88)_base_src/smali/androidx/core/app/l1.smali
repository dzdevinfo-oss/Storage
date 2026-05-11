.class public final Landroidx/core/app/l1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final e:Ljava/util/ArrayList;

.field private final f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Landroidx/core/app/l1;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Landroidx/core/app/l1;->f:Landroid/content/Context;

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/core/app/l1;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/app/l1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/app/l1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroidx/core/app/l1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/l1;->e:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v1
.end method

.method public b(Landroid/app/Activity;)Landroidx/core/app/l1;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/core/app/k1;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/app/k1;

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0}, Landroidx/core/app/k1;->f()Landroid/content/Intent;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 14
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 16
    invoke-static {p1}, Landroidx/core/app/j0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    :cond_1
    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    if-nez p1, :cond_2

    const/4 v4, 0x3

    .line 28
    iget-object p1, v1, Landroidx/core/app/l1;->f:Landroid/content/Context;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroidx/core/app/l1;->c(Landroid/content/ComponentName;)Landroidx/core/app/l1;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/core/app/l1;->a(Landroid/content/Intent;)Landroidx/core/app/l1;

    .line 44
    :cond_3
    const/4 v4, 0x6

    return-object v1
.end method

.method public c(Landroid/content/ComponentName;)Landroidx/core/app/l1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/app/l1;->e:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/core/app/l1;->f:Landroid/content/Context;

    const/4 v4, 0x2

    .line 9
    invoke-static {v1, p1}, Landroidx/core/app/j0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 15
    iget-object v1, v2, Landroidx/core/app/l1;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 20
    iget-object v1, v2, Landroidx/core/app/l1;->f:Landroid/content/Context;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-static {v1, p1}, Landroidx/core/app/j0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x7

    return-object v2

    .line 34
    :goto_1
    const-string v4, "TaskStackBuilder"

    move-object v0, v4

    .line 36
    const-string v4, "Bad ComponentName while traversing activity parent metadata"

    move-object v1, v4

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 46
    throw v0

    const/4 v4, 0x5
.end method

.method public e()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/core/app/l1;->f(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/app/l1;->e:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 9
    iget-object v0, v4, Landroidx/core/app/l1;->e:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    new-array v2, v1, [Landroid/content/Intent;

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    check-cast v0, [Landroid/content/Intent;

    const/4 v6, 0x6

    .line 20
    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 22
    aget-object v3, v0, v1

    const/4 v7, 0x6

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x3

    .line 27
    const v3, 0x1000c000

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    aput-object v2, v0, v1

    const/4 v6, 0x7

    .line 36
    iget-object v1, v4, Landroidx/core/app/l1;->f:Landroid/content/Context;

    const/4 v7, 0x5

    .line 38
    invoke-static {v1, v0, p1}, Landroidx/core/content/h;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 41
    move-result v6

    move p1, v6

    .line 42
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 44
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x6

    .line 46
    array-length v1, v0

    const/4 v6, 0x1

    .line 47
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    .line 49
    aget-object v0, v0, v1

    const/4 v7, 0x1

    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x1

    .line 54
    const/high16 v7, 0x10000000

    move v0, v7

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v0, v4, Landroidx/core/app/l1;->f:Landroid/content/Context;

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x2

    .line 64
    :cond_0
    const/4 v7, 0x1

    return-void

    .line 65
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 67
    const-string v7, "No intents added to TaskStackBuilder; cannot startActivities"

    move-object v0, v7

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 72
    throw p1

    const/4 v7, 0x6
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/l1;->e:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
