.class Landroidx/fragment/app/p1;
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
    iput-object p1, v0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/v1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p1;->b(Landroidx/activity/result/ActivityResult;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/v1;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v1;->G:Ljava/util/ArrayDeque;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    const/4 v6, 0x4

    .line 11
    const-string v6, "FragmentManager"

    move-object v1, v6

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 20
    const-string v6, "No Activities were started for result for "

    move-object v0, v6

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v7, 0x4

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->e:Ljava/lang/String;

    const/4 v7, 0x3

    .line 38
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->f:I

    const/4 v7, 0x2

    .line 40
    iget-object v3, v4, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/v1;

    const/4 v7, 0x4

    .line 42
    invoke-static {v3}, Landroidx/fragment/app/v1;->h(Landroidx/fragment/app/v1;)Landroidx/fragment/app/h2;

    .line 45
    move-result-object v7

    move-object v3, v7

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/h2;->i(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 57
    const-string v6, "Activity result delivered for unknown Fragment "

    move-object v0, v6

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 76
    move-result v7

    move v1, v7

    .line 77
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/m0;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, 0x6

    .line 84
    return-void
.end method
