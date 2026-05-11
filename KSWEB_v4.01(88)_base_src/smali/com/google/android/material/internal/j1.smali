.class Lcom/google/android/material/internal/j1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/m1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/internal/m1;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/m1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/j1;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/internal/j1;->b:Z

    const/4 v2, 0x6

    .line 5
    iput-boolean p3, v0, Lcom/google/android/material/internal/j1;->c:Z

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, Lcom/google/android/material/internal/j1;->d:Lcom/google/android/material/internal/m1;

    const/4 v2, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/internal/j1;->a:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    iget v0, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/r5;->i()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 12
    iput v0, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v6, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    iget-boolean v1, v3, Lcom/google/android/material/internal/j1;->b:Z

    const/4 v6, 0x3

    .line 20
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 24
    iget v1, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v5, 0x1

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/r5;->j()I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 31
    iput v1, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x3

    iget v1, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v5, 0x5

    .line 36
    invoke-virtual {p2}, Landroidx/core/view/r5;->j()I

    .line 39
    move-result v5

    move v2, v5

    .line 40
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 41
    iput v1, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v5, 0x7

    .line 43
    :cond_2
    const/4 v6, 0x5

    :goto_0
    iget-boolean v1, v3, Lcom/google/android/material/internal/j1;->c:Z

    const/4 v6, 0x5

    .line 45
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 47
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 49
    iget v0, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v6, 0x3

    .line 51
    invoke-virtual {p2}, Landroidx/core/view/r5;->k()I

    .line 54
    move-result v6

    move v1, v6

    .line 55
    add-int/2addr v0, v1

    const/4 v6, 0x4

    .line 56
    iput v0, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v6, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v5, 0x7

    iget v0, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v6, 0x3

    .line 61
    invoke-virtual {p2}, Landroidx/core/view/r5;->k()I

    .line 64
    move-result v6

    move v1, v6

    .line 65
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 66
    iput v0, p3, Lcom/google/android/material/internal/n1;->c:I

    const/4 v6, 0x4

    .line 68
    :cond_4
    const/4 v6, 0x2

    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/n1;->a(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 71
    iget-object v0, v3, Lcom/google/android/material/internal/j1;->d:Lcom/google/android/material/internal/m1;

    const/4 v5, 0x4

    .line 73
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    .line 75
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/m1;->a(Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    return-object p1

    .line 80
    :cond_5
    const/4 v6, 0x6

    return-object p2
.end method
