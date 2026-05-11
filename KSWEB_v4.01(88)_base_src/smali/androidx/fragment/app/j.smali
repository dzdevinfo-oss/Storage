.class Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/os/e;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/o;

.field final synthetic d:Landroidx/fragment/app/f3;

.field final synthetic e:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/o;Landroidx/fragment/app/f3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/j;->a:Landroid/view/View;

    const/4 v3, 0x4

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/j;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 7
    iput-object p4, v0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/o;

    const/4 v3, 0x3

    .line 9
    iput-object p5, v0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/f3;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/j;->a:Landroid/view/View;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Landroidx/fragment/app/j;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Landroidx/fragment/app/j;->a:Landroid/view/View;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 13
    iget-object v0, v2, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/o;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    move v0, v5

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 30
    const-string v5, "Animation from operation "

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, v2, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/f3;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " has been cancelled."

    move-object v1, v5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    const/4 v5, 0x3

    return-void
.end method
