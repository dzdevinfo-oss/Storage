.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/lifecycle/q;

.field final synthetic g:Landroidx/fragment/app/v1;


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-ne p2, p1, :cond_1

    const/4 v3, 0x3

    .line 5
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager$6;->g:Landroidx/fragment/app/v1;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/v1;->f(Landroidx/fragment/app/v1;)Ljava/util/Map;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager$6;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 19
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 23
    throw p1

    const/4 v3, 0x5

    .line 24
    :cond_1
    const/4 v3, 0x6

    :goto_0
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 26
    if-ne p2, p1, :cond_2

    const/4 v3, 0x6

    .line 28
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager$6;->f:Landroidx/lifecycle/q;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v3, 0x2

    .line 33
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager$6;->g:Landroidx/fragment/app/v1;

    const/4 v3, 0x7

    .line 35
    invoke-static {p1}, Landroidx/fragment/app/v1;->g(Landroidx/fragment/app/v1;)Ljava/util/Map;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    iget-object p2, v1, Landroidx/fragment/app/FragmentManager$6;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    const/4 v3, 0x4

    return-void
.end method
