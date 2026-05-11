.class Landroidx/recyclerview/widget/o2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/recyclerview/widget/n2;

.field b:Landroidx/recyclerview/widget/m2;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v2, 0x1

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/m2;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/m2;-><init>()V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v2, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v10, 0x4

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/n2;->d()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    iget-object v1, v8, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v10, 0x5

    .line 9
    invoke-interface {v1}, Landroidx/recyclerview/widget/n2;->b()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    if-le p2, p1, :cond_0

    const/4 v10, 0x4

    .line 15
    const/4 v10, 0x1

    move v2, v10

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x1

    const/4 v10, -0x1

    move v2, v10

    .line 18
    :goto_0
    const/4 v10, 0x0

    move v3, v10

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    const/4 v10, 0x6

    .line 21
    iget-object v4, v8, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v10, 0x1

    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/n2;->a(I)Landroid/view/View;

    .line 26
    move-result-object v10

    move-object v4, v10

    .line 27
    iget-object v5, v8, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v10, 0x5

    .line 29
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/n2;->c(Landroid/view/View;)I

    .line 32
    move-result v10

    move v5, v10

    .line 33
    iget-object v6, v8, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v10, 0x5

    .line 35
    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/n2;->e(Landroid/view/View;)I

    .line 38
    move-result v10

    move v6, v10

    .line 39
    iget-object v7, v8, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v10, 0x2

    .line 41
    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/m2;->e(IIII)V

    const/4 v10, 0x1

    .line 44
    if-eqz p3, :cond_1

    const/4 v10, 0x2

    .line 46
    iget-object v5, v8, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v10, 0x7

    .line 48
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m2;->d()V

    const/4 v10, 0x2

    .line 51
    iget-object v5, v8, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v10, 0x7

    .line 53
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/m2;->a(I)V

    const/4 v10, 0x6

    .line 56
    iget-object v5, v8, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v10, 0x5

    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m2;->b()Z

    .line 61
    move-result v10

    move v5, v10

    .line 62
    if-eqz v5, :cond_1

    const/4 v10, 0x7

    .line 64
    return-object v4

    .line 65
    :cond_1
    const/4 v10, 0x1

    if-eqz p4, :cond_2

    const/4 v10, 0x1

    .line 67
    iget-object v5, v8, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m2;->d()V

    const/4 v10, 0x5

    .line 72
    iget-object v5, v8, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v10, 0x2

    .line 74
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/m2;->a(I)V

    const/4 v10, 0x3

    .line 77
    iget-object v5, v8, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v10, 0x6

    .line 79
    invoke-virtual {v5}, Landroidx/recyclerview/widget/m2;->b()Z

    .line 82
    move-result v10

    move v5, v10

    .line 83
    if-eqz v5, :cond_2

    const/4 v10, 0x6

    .line 85
    move-object v3, v4

    .line 86
    :cond_2
    const/4 v10, 0x4

    add-int/2addr p1, v2

    const/4 v10, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v10, 0x1

    return-object v3
.end method

.method b(Landroid/view/View;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v5, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v8, 0x6

    .line 5
    invoke-interface {v1}, Landroidx/recyclerview/widget/n2;->d()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    iget-object v2, v5, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v8, 0x3

    .line 11
    invoke-interface {v2}, Landroidx/recyclerview/widget/n2;->b()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    iget-object v3, v5, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v7, 0x5

    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/n2;->c(Landroid/view/View;)I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    iget-object v4, v5, Landroidx/recyclerview/widget/o2;->a:Landroidx/recyclerview/widget/n2;

    const/4 v8, 0x3

    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/n2;->e(Landroid/view/View;)I

    .line 26
    move-result v7

    move p1, v7

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/m2;->e(IIII)V

    const/4 v8, 0x2

    .line 30
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 32
    iget-object p1, v5, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m2;->d()V

    const/4 v7, 0x4

    .line 37
    iget-object p1, v5, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m2;->a(I)V

    const/4 v7, 0x5

    .line 42
    iget-object p1, v5, Landroidx/recyclerview/widget/o2;->b:Landroidx/recyclerview/widget/m2;

    const/4 v7, 0x4

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m2;->b()Z

    .line 47
    move-result v7

    move p1, v7

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 50
    return p1
.end method
