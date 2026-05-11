.class Li3/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Li3/r;


# direct methods
.method constructor <init>(Li3/r;ZI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li3/q;->c:Li3/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Li3/q;->a:Z

    const/4 v2, 0x4

    .line 5
    iput p3, v0, Li3/q;->b:I

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Li3/q;->c:Li3/r;

    const/4 v5, 0x6

    .line 3
    iget-object p1, p1, Li3/a;->b:Landroid/view/View;

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v5, 0x3

    .line 9
    iget-object p1, v3, Li3/q;->c:Li3/r;

    const/4 v5, 0x1

    .line 11
    iget-boolean v1, v3, Li3/q;->a:Z

    const/4 v5, 0x5

    .line 13
    iget v2, v3, Li3/q;->b:I

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Li3/r;->k(FZI)V

    const/4 v5, 0x7

    .line 18
    return-void
.end method
