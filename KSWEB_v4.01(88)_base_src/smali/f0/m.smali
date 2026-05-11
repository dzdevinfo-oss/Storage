.class Lf0/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg0/a;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lf0/m;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf0/n;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lf0/o;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lf0/o;->d:Landroidx/collection/z;

    const/4 v6, 0x5

    .line 6
    iget-object v2, v4, Lf0/m;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 14
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 16
    monitor-exit v0

    const/4 v7, 0x6

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v7, 0x7

    iget-object v3, v4, Lf0/m;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v1, v3}, Landroidx/collection/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v7, 0x0

    move v0, v7

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-ge v0, v1, :cond_1

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    check-cast v1, Lg0/a;

    const/4 v7, 0x1

    .line 39
    invoke-interface {v1, p1}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 42
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    return-void

    .line 46
    :goto_1
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    const/4 v7, 0x2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf0/n;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lf0/m;->a(Lf0/n;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method
