.class Lcom/google/android/material/floatingactionbutton/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/s;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 14
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 21
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    .line 23
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 28
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    .line 30
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 35
    return v0
.end method

.method public e()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x4

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method
