.class public final Lw0/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lw0/e;->a:Ljava/util/List;

    const/4 v4, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb5/b;Lu4/l;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "clazz"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    const-string v4, "initializer"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lw0/e;->a:Ljava/util/List;

    const/4 v4, 0x6

    .line 13
    new-instance v1, Lw0/h;

    const/4 v4, 0x3

    .line 15
    invoke-static {p1}, Lt4/a;->a(Lb5/b;)Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-direct {v1, p1, p2}, Lw0/h;-><init>(Ljava/lang/Class;Lu4/l;)V

    const/4 v4, 0x2

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final b()Landroidx/lifecycle/u1;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lw0/d;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lw0/e;->a:Ljava/util/List;

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    new-array v2, v2, [Lw0/h;

    const/4 v5, 0x5

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    check-cast v1, [Lw0/h;

    const/4 v5, 0x4

    .line 14
    array-length v2, v1

    const/4 v5, 0x1

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, [Lw0/h;

    const/4 v5, 0x3

    .line 21
    invoke-direct {v0, v1}, Lw0/d;-><init>([Lw0/h;)V

    const/4 v5, 0x4

    .line 24
    return-object v0
.end method
