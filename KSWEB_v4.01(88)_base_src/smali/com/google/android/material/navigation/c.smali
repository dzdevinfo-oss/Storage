.class Lcom/google/android/material/navigation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/c;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/navigation/c;->b:Landroid/view/View;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/navigation/c;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lcom/google/android/material/navigation/c;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;Z)V

    const/4 v4, 0x3

    .line 9
    iget-object p1, v2, Lcom/google/android/material/navigation/c;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x3

    .line 11
    const/high16 v4, -0x67000000

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->P(I)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method
