.class Lcom/google/android/material/navigation/c0;
.super Ln0/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/c0;->a:Lcom/google/android/material/navigation/NavigationView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ln0/b;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/c0;->a:Lcom/google/android/material/navigation/NavigationView;

    const/4 v4, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->k(Lcom/google/android/material/navigation/NavigationView;)Li3/j;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/google/android/material/navigation/b0;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/b0;-><init>(Li3/j;)V

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/navigation/c0;->a:Lcom/google/android/material/navigation/NavigationView;

    const/4 v4, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->k(Lcom/google/android/material/navigation/NavigationView;)Li3/j;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Li3/j;->f()V

    const/4 v4, 0x5

    .line 12
    iget-object p1, v1, Lcom/google/android/material/navigation/c0;->a:Lcom/google/android/material/navigation/NavigationView;

    const/4 v3, 0x5

    .line 14
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationView;->l(Lcom/google/android/material/navigation/NavigationView;)V

    const/4 v3, 0x3

    .line 17
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
