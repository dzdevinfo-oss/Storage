.class Lcom/google/android/material/appbar/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/appbar/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/appbar/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
