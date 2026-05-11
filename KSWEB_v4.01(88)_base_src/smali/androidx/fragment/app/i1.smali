.class Landroidx/fragment/app/i1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field final synthetic a:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/v1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i1;->b(Ljava/util/Map;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    const/4 v8, 0x7

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x7

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v8

    move-object p1, v8

    .line 20
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v7

    move p1, v7

    .line 27
    new-array p1, p1, [I

    const/4 v7, 0x7

    .line 29
    move v3, v1

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v7

    move v4, v7

    .line 34
    if-ge v3, v4, :cond_1

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v7

    move v4, v7

    .line 46
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 48
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x1

    const/4 v7, -0x1

    move v4, v7

    .line 51
    :goto_1
    aput v4, p1, v3

    const/4 v8, 0x1

    .line 53
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/v1;

    const/4 v7, 0x1

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/v1;->G:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v1, v8

    .line 64
    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    const/4 v8, 0x3

    .line 66
    const-string v7, "FragmentManager"

    move-object v2, v7

    .line 68
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 75
    const-string v8, "No permissions were requested for "

    move-object v0, v8

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v7, 0x4

    iget-object v3, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->e:Ljava/lang/String;

    const/4 v7, 0x5

    .line 93
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->f:I

    const/4 v8, 0x3

    .line 95
    iget-object v4, v5, Landroidx/fragment/app/i1;->a:Landroidx/fragment/app/v1;

    const/4 v8, 0x5

    .line 97
    invoke-static {v4}, Landroidx/fragment/app/v1;->h(Landroidx/fragment/app/v1;)Landroidx/fragment/app/h2;

    .line 100
    move-result-object v8

    move-object v4, v8

    .line 101
    invoke-virtual {v4, v3}, Landroidx/fragment/app/h2;->i(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 104
    move-result-object v7

    move-object v4, v7

    .line 105
    if-nez v4, :cond_3

    const/4 v8, 0x1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 112
    const-string v8, "Permission request result delivered for unknown Fragment "

    move-object v0, v8

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    move-object p1, v8

    .line 124
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 128
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v4, v1, v0, p1}, Landroidx/fragment/app/m0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v7, 0x2

    .line 131
    return-void
.end method
