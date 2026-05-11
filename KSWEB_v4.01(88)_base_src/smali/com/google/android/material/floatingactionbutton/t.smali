.class Lcom/google/android/material/floatingactionbutton/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ln3/b;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x3

    .line 8
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x5

    .line 10
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    add-int/2addr p1, v1

    const/4 v4, 0x1

    .line 15
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    add-int/2addr p2, v1

    const/4 v4, 0x1

    .line 22
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x6

    .line 24
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    add-int/2addr p3, v1

    const/4 v4, 0x4

    .line 29
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    .line 31
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 34
    move-result v4

    move v1, v4

    .line 35
    add-int/2addr p4, v1

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 39
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x5

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    const/4 v3, 0x4

    .line 5
    return v0
.end method
