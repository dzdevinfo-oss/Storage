.class public final Lw0/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/u1;


# instance fields
.field private final b:[Lw0/h;


# direct methods
.method public varargs constructor <init>([Lw0/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "initializers"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lw0/d;->b:[Lw0/h;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lw0/c;)Landroidx/lifecycle/p1;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "modelClass"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    const-string v9, "extras"

    move-object v0, v9

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 11
    iget-object v0, v7, Lw0/d;->b:[Lw0/h;

    const/4 v9, 0x1

    .line 13
    array-length v1, v0

    const/4 v9, 0x3

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    move-object v4, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v10, 0x7

    .line 19
    aget-object v5, v0, v3

    const/4 v9, 0x7

    .line 21
    invoke-virtual {v5}, Lw0/h;->a()Ljava/lang/Class;

    .line 24
    move-result-object v10

    move-object v6, v10

    .line 25
    invoke-static {v6, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v10

    move v6, v10

    .line 29
    if-eqz v6, :cond_1

    const/4 v10, 0x2

    .line 31
    invoke-virtual {v5}, Lw0/h;->b()Lu4/l;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    invoke-interface {v4, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    instance-of v5, v4, Landroidx/lifecycle/p1;

    const/4 v9, 0x4

    .line 41
    if-eqz v5, :cond_0

    const/4 v10, 0x3

    .line 43
    check-cast v4, Landroidx/lifecycle/p1;

    const/4 v10, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x1

    move-object v4, v2

    .line 47
    :cond_1
    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    .line 52
    return-object v4

    .line 53
    :cond_3
    const/4 v10, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 60
    const-string v10, "No initializer set for given class "

    move-object v1, v10

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v10

    move-object p1, v10

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 79
    throw p2

    const/4 v10, 0x4
.end method
