.class Lcom/google/android/material/internal/z0;
.super Ll3/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/b1;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/b1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/z0;->a:Lcom/google/android/material/internal/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll3/j;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/internal/z0;->a:Lcom/google/android/material/internal/b1;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/internal/b1;->a(Lcom/google/android/material/internal/b1;Z)Z

    .line 7
    iget-object p1, v1, Lcom/google/android/material/internal/z0;->a:Lcom/google/android/material/internal/b1;

    const/4 v3, 0x2

    .line 9
    invoke-static {p1}, Lcom/google/android/material/internal/b1;->b(Lcom/google/android/material/internal/b1;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Lcom/google/android/material/internal/a1;

    const/4 v3, 0x2

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 21
    invoke-interface {p1}, Lcom/google/android/material/internal/a1;->a()V

    const/4 v3, 0x3

    .line 24
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v2, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/internal/z0;->a:Lcom/google/android/material/internal/b1;

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x1

    move p2, v2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/material/internal/b1;->a(Lcom/google/android/material/internal/b1;Z)Z

    .line 10
    iget-object p1, v0, Lcom/google/android/material/internal/z0;->a:Lcom/google/android/material/internal/b1;

    const/4 v2, 0x7

    .line 12
    invoke-static {p1}, Lcom/google/android/material/internal/b1;->b(Lcom/google/android/material/internal/b1;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    check-cast p1, Lcom/google/android/material/internal/a1;

    const/4 v2, 0x5

    .line 22
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 24
    invoke-interface {p1}, Lcom/google/android/material/internal/a1;->a()V

    const/4 v2, 0x4

    .line 27
    :cond_1
    const/4 v2, 0x4

    :goto_0
    return-void
.end method
