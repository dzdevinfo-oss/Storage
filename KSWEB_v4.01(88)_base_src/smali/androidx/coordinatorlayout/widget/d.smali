.class Landroidx/coordinatorlayout/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/d;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R(I)V

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0
.end method
