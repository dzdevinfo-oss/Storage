.class public Landroidx/lifecycle/z1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/lifecycle/b2;

.field private final b:Landroidx/lifecycle/u1;

.field private final c:Lw0/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/u1;)V
    .locals 8

    .line 1
    const-string v7, "store"

    move-object v0, v7

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "factory"

    move-object v0, v7

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/z1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/u1;Lw0/c;ILv4/i;)V

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/u1;Lw0/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "store"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "factory"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "defaultCreationExtras"

    move-object v0, v3

    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    iput-object p1, v1, Landroidx/lifecycle/z1;->a:Landroidx/lifecycle/b2;

    const/4 v3, 0x3

    .line 4
    iput-object p2, v1, Landroidx/lifecycle/z1;->b:Landroidx/lifecycle/u1;

    const/4 v3, 0x6

    .line 5
    iput-object p3, v1, Landroidx/lifecycle/z1;->c:Lw0/c;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/u1;Lw0/c;ILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 6
    sget-object p3, Lw0/a;->b:Lw0/a;

    const/4 v3, 0x3

    .line 7
    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/z1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/u1;Lw0/c;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c2;Landroidx/lifecycle/u1;)V
    .locals 5

    move-object v1, p0

    const-string v4, "owner"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "factory"

    move-object v0, v3

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/a2;->a(Landroidx/lifecycle/c2;)Lw0/c;

    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-direct {v1, v0, p2, p1}, Landroidx/lifecycle/z1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/u1;Lw0/c;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p1;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "modelClass"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 17
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-virtual {v3, v0, p1}, Landroidx/lifecycle/z1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 36
    const-string v5, "Local and anonymous classes can not be ViewModels"

    move-object v0, v5

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 41
    throw p1

    const/4 v5, 0x1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p1;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "modelClass"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Landroidx/lifecycle/z1;->a:Landroidx/lifecycle/b2;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b2;->b(Ljava/lang/String;)Landroidx/lifecycle/p1;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 23
    iget-object p1, v2, Landroidx/lifecycle/z1;->b:Landroidx/lifecycle/u1;

    const/4 v4, 0x6

    .line 25
    instance-of p2, p1, Landroidx/lifecycle/y1;

    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 29
    check-cast p1, Landroidx/lifecycle/y1;

    const/4 v4, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 35
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->c(Landroidx/lifecycle/p1;)V

    const/4 v4, 0x4

    .line 41
    :cond_1
    const/4 v4, 0x1

    const-string v4, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    move-object p1, v4

    .line 43
    invoke-static {v0, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v4, 0x5

    new-instance v0, Lw0/f;

    const/4 v4, 0x5

    .line 49
    iget-object v1, v2, Landroidx/lifecycle/z1;->c:Lw0/c;

    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v1}, Lw0/f;-><init>(Lw0/c;)V

    const/4 v4, 0x5

    .line 54
    sget-object v1, Landroidx/lifecycle/x1;->d:Lw0/b;

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v1, p1}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 59
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/lifecycle/z1;->b:Landroidx/lifecycle/u1;

    const/4 v4, 0x4

    .line 61
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/u1;->b(Ljava/lang/Class;Lw0/c;)Landroidx/lifecycle/p1;

    .line 64
    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    iget-object v0, v2, Landroidx/lifecycle/z1;->b:Landroidx/lifecycle/u1;

    const/4 v4, 0x5

    .line 68
    invoke-interface {v0, p2}, Landroidx/lifecycle/u1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 71
    move-result-object v4

    move-object p2, v4

    .line 72
    :goto_1
    iget-object v0, v2, Landroidx/lifecycle/z1;->a:Landroidx/lifecycle/b2;

    const/4 v4, 0x6

    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/b2;->d(Ljava/lang/String;Landroidx/lifecycle/p1;)V

    const/4 v4, 0x6

    .line 77
    return-object p2
.end method
