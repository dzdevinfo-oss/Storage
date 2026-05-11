.class Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/y;)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x2

    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 12
    if-nez v4, :cond_1

    const/4 v8, 0x1

    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v8, 0x2

    move v4, v1

    .line 17
    :goto_1
    const/4 v8, -0x1

    move v5, v8

    .line 18
    if-eq v3, v4, :cond_3

    const/4 v8, 0x2

    .line 20
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v9, 0x4

    return v5

    .line 24
    :cond_3
    const/4 v9, 0x7

    iget-boolean v0, p1, Landroidx/recyclerview/widget/y;->a:Z

    const/4 v8, 0x1

    .line 26
    iget-boolean v3, p2, Landroidx/recyclerview/widget/y;->a:Z

    const/4 v9, 0x2

    .line 28
    if-eq v0, v3, :cond_5

    const/4 v9, 0x7

    .line 30
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 32
    return v5

    .line 33
    :cond_4
    const/4 v8, 0x1

    return v2

    .line 34
    :cond_5
    const/4 v9, 0x5

    iget v0, p2, Landroidx/recyclerview/widget/y;->b:I

    const/4 v9, 0x6

    .line 36
    iget v2, p1, Landroidx/recyclerview/widget/y;->b:I

    const/4 v9, 0x1

    .line 38
    sub-int/2addr v0, v2

    const/4 v8, 0x5

    .line 39
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 41
    return v0

    .line 42
    :cond_6
    const/4 v8, 0x7

    iget p1, p1, Landroidx/recyclerview/widget/y;->c:I

    const/4 v9, 0x6

    .line 44
    iget p2, p2, Landroidx/recyclerview/widget/y;->c:I

    const/4 v9, 0x1

    .line 46
    sub-int/2addr p1, p2

    const/4 v8, 0x7

    .line 47
    if-eqz p1, :cond_7

    const/4 v8, 0x5

    .line 49
    return p1

    .line 50
    :cond_7
    const/4 v8, 0x7

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/y;

    const/4 v3, 0x5

    .line 3
    check-cast p2, Landroidx/recyclerview/widget/y;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/y;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method
