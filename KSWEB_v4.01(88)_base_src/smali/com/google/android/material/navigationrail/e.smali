.class Lcom/google/android/material/navigationrail/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/m1;


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigationrail/e;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroidx/core/view/i5;->e()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-static {}, Landroidx/core/view/i5;->a()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget-object v2, v4, Lcom/google/android/material/navigationrail/e;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    const/4 v6, 0x5

    .line 19
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->Q(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->R(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 29
    iget v2, p3, Lcom/google/android/material/internal/n1;->b:I

    const/4 v6, 0x3

    .line 31
    iget v3, v0, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x1

    .line 33
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 34
    iput v2, p3, Lcom/google/android/material/internal/n1;->b:I

    const/4 v6, 0x3

    .line 36
    :cond_0
    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/navigationrail/e;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    const/4 v6, 0x6

    .line 38
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->S(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->R(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 48
    iget v2, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v6, 0x4

    .line 50
    iget v3, v0, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x3

    .line 52
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 53
    iput v2, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v6, 0x1

    .line 55
    :cond_1
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/navigationrail/e;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    const/4 v6, 0x6

    .line 57
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->T(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->R(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 64
    move-result v6

    move v2, v6

    .line 65
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 67
    invoke-static {p1}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 70
    move-result v6

    move v2, v6

    .line 71
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 73
    iget v2, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v6, 0x2

    .line 75
    iget v0, v0, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x4

    .line 77
    iget v1, v1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v6

    move v0, v6

    .line 83
    add-int/2addr v2, v0

    const/4 v6, 0x6

    .line 84
    iput v2, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v6, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v6, 0x2

    iget v2, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v6, 0x4

    .line 89
    iget v0, v0, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x3

    .line 91
    iget v1, v1, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x5

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v6

    move v0, v6

    .line 97
    add-int/2addr v2, v0

    const/4 v6, 0x4

    .line 98
    iput v2, p3, Lcom/google/android/material/internal/n1;->a:I

    const/4 v6, 0x3

    .line 100
    :cond_3
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/n1;->a(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 103
    return-object p2
.end method
