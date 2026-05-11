.class Lcom/google/android/material/floatingactionbutton/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b0;


# instance fields
.field private final a:Lu2/k;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lu2/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/u;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/u;->a:Lu2/k;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/u;->a:Lu2/k;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/u;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, v1}, Lu2/k;->a(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/u;->a:Lu2/k;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/u;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0, v1}, Lu2/k;->b(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/u;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lcom/google/android/material/floatingactionbutton/u;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/u;->a:Lu2/k;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/u;->a:Lu2/k;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/u;->a:Lu2/k;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
