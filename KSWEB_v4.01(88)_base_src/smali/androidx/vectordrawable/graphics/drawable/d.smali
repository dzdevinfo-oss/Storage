.class Landroidx/vectordrawable/graphics/drawable/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic e:Landroidx/vectordrawable/graphics/drawable/h;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/d;->e:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method
