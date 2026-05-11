.class Lcom/google/android/material/floatingactionbutton/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/s;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/s;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/s;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/s;Lcom/google/android/material/floatingactionbutton/s;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/j;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/j;->b:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->a()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x5

    .line 19
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 25
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x4

    .line 27
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    const/4 v4, -0x2

    move v1, v4

    .line 32
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    .line 37
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->b:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v4, 0x6

    .line 44
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->a()I

    .line 47
    move-result v4

    move v0, v4

    .line 48
    return v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x6

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
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->a:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v4, 0x1

    .line 12
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->d()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x5

    .line 19
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 25
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x3

    .line 27
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    const/4 v4, -0x2

    move v1, v4

    .line 32
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x6

    .line 37
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/j;->b:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v4, 0x7

    .line 44
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/s;->d()I

    .line 47
    move-result v4

    move v0, v4

    .line 48
    return v0
.end method

.method public e()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x4

    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, -0x2

    move v2, v6

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x7

    .line 16
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    :goto_0
    iget-object v3, v4, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x6

    .line 22
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/j;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v6, 0x6

    .line 31
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 34
    move-result v6

    move v2, v6

    .line 35
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    .line 38
    return-object v0
.end method
