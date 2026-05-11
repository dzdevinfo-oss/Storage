.class Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/os/e;


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Landroidx/fragment/app/f3;

.field final synthetic c:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroid/animation/Animator;Landroidx/fragment/app/f3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/g;->a:Landroid/animation/Animator;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/f3;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/g;->a:Landroid/animation/Animator;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x2

    move v0, v4

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 18
    const-string v5, "Animator from operation "

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v2, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/f3;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " has been canceled."

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    const/4 v5, 0x4

    return-void
.end method
