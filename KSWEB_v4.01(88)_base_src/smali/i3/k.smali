.class Li3/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Li3/l;


# direct methods
.method constructor <init>(Li3/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li3/k;->a:Li3/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Li3/k;->a:Li3/l;

    const/4 v3, 0x2

    .line 3
    iget-object p1, p1, Li3/a;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x2

    .line 9
    iget-object p1, v1, Li3/k;->a:Li3/l;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1, v0}, Li3/l;->k(F)V

    const/4 v3, 0x3

    .line 14
    return-void
.end method
