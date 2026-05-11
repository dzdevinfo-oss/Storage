.class public final synthetic Landroidx/core/view/y2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/d3;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/d3;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/y2;->a:Landroidx/core/view/d3;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroidx/core/view/y2;->b:Landroid/view/View;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/y2;->a:Landroidx/core/view/d3;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Landroidx/core/view/y2;->b:Landroid/view/View;

    const/4 v5, 0x5

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/view/a3;->a(Landroidx/core/view/d3;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method
