.class Lcom/google/android/material/bottomnavigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/m1;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomnavigation/a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v7, 0x2

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/r5;->i()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    add-int/2addr v0, v1

    const/4 v7, 0x5

    .line 8
    iput v0, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    const/4 v8, 0x1

    move v1, v8

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/r5;->j()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/r5;->k()I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    iget v3, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v8, 0x6

    .line 29
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x2

    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    const/4 v8, 0x1

    .line 35
    iput v3, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v8, 0x7

    .line 37
    iget v3, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v7, 0x2

    .line 39
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v8, 0x7

    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v3, v0

    const/4 v8, 0x3

    .line 44
    iput v3, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v8, 0x6

    .line 46
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/n1;->a(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 49
    return-object p2
.end method
