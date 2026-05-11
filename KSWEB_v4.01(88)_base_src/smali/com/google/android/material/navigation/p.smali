.class Lcom/google/android/material/navigation/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/navigation/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/p;->e:Lcom/google/android/material/navigation/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/l;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/navigation/l;->e()Landroidx/appcompat/view/menu/d;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object v0, v3, Lcom/google/android/material/navigation/p;->e:Lcom/google/android/material/navigation/q;

    const/4 v5, 0x6

    .line 9
    invoke-static {v0}, Lcom/google/android/material/navigation/q;->c(Lcom/google/android/material/navigation/q;)Lcom/google/android/material/navigation/n;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v1, v3, Lcom/google/android/material/navigation/p;->e:Lcom/google/android/material/navigation/q;

    const/4 v5, 0x6

    .line 15
    invoke-static {v1}, Lcom/google/android/material/navigation/q;->a(Lcom/google/android/material/navigation/q;)Lcom/google/android/material/navigation/s;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/navigation/n;->e(Landroid/view/MenuItem;Lj/z;I)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 40
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/navigation/p;->e:Lcom/google/android/material/navigation/q;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->C(Landroid/view/MenuItem;)V

    const/4 v5, 0x3

    .line 45
    :cond_1
    const/4 v5, 0x4

    return-void
.end method
