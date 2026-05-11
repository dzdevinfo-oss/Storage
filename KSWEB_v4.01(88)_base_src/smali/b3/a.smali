.class Lb3/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lb3/j;


# direct methods
.method constructor <init>(Lb3/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lb3/a;->a:Lb3/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lb3/a;->a:Lb3/j;

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1}, Lb3/j;->e()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lb3/a;->a:Lb3/j;

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1}, Lb3/j;->i()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method
