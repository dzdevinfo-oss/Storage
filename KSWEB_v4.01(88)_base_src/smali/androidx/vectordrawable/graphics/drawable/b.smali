.class Landroidx/vectordrawable/graphics/drawable/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroidx/vectordrawable/graphics/drawable/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
