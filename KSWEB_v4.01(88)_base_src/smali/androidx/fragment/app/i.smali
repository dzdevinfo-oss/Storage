.class Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroidx/fragment/app/f3;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/o;

.field final synthetic e:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/f3;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f3;

    const/4 v3, 0x3

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    .line 7
    iput-object p4, v0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    const/4 v2, 0x6

    .line 9
    iput-object p5, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/o;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 3
    new-instance v0, Landroidx/fragment/app/h;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/i;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v3, 0x2

    move p1, v3

    .line 12
    invoke-static {p1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 23
    const-string v3, "Animation from operation "

    move-object v0, v3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v1, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f3;

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " has ended."

    move-object v0, v3

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    const-string v3, "FragmentManager"

    move-object v0, v3

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move p1, v3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move p1, v4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 13
    const-string v3, "Animation from operation "

    move-object v0, v3

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f3;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " has reached onAnimationStart."

    move-object v0, v3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    const-string v4, "FragmentManager"

    move-object v0, v4

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
