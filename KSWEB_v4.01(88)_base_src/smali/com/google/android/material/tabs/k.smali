.class Lcom/google/android/material/tabs/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/tabs/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/l;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/tabs/k;->b:Lcom/google/android/material/tabs/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/tabs/k;->a:Landroid/view/View;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/tabs/k;->a:Landroid/view/View;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 9
    iget-object p1, v0, Lcom/google/android/material/tabs/k;->b:Lcom/google/android/material/tabs/l;

    const/4 v2, 0x7

    .line 11
    iget-object p2, v0, Lcom/google/android/material/tabs/k;->a:Landroid/view/View;

    const/4 v2, 0x4

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/l;->a(Lcom/google/android/material/tabs/l;Landroid/view/View;)V

    const/4 v2, 0x4

    .line 16
    :cond_0
    const/4 v2, 0x1

    return-void
.end method
