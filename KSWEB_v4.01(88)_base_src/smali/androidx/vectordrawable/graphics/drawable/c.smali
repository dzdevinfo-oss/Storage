.class public abstract Landroidx/vectordrawable/graphics/drawable/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/b;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/b;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/c;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const/4 v4, 0x1

    .line 14
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
