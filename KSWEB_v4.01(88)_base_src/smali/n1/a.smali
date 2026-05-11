.class Ln1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ln1/c;

.field final synthetic b:Ln1/d;


# direct methods
.method constructor <init>(Ln1/d;Ln1/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln1/a;->b:Ln1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ln1/a;->a:Ln1/c;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iget-object v0, v3, Ln1/a;->b:Ln1/d;

    const/4 v5, 0x4

    .line 13
    iget-object v1, v3, Ln1/a;->a:Ln1/c;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0, p1, v1}, Ln1/d;->m(FLn1/c;)V

    const/4 v5, 0x5

    .line 18
    iget-object v0, v3, Ln1/a;->b:Ln1/d;

    const/4 v5, 0x4

    .line 20
    iget-object v1, v3, Ln1/a;->a:Ln1/c;

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Ln1/d;->b(FLn1/c;Z)V

    const/4 v6, 0x4

    .line 26
    iget-object p1, v3, Ln1/a;->b:Ln1/d;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x6

    .line 31
    return-void
.end method
