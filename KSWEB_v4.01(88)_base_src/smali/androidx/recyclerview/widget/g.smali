.class Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroidx/recyclerview/widget/q;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/q;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v10

    move-object v3, v10

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/p;

    const/4 v11, 0x7

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/q;

    const/4 v11, 0x2

    .line 20
    iget-object v5, v3, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/z1;

    const/4 v11, 0x5

    .line 22
    iget v6, v3, Landroidx/recyclerview/widget/p;->b:I

    const/4 v11, 0x3

    .line 24
    iget v7, v3, Landroidx/recyclerview/widget/p;->c:I

    const/4 v11, 0x1

    .line 26
    iget v8, v3, Landroidx/recyclerview/widget/p;->d:I

    const/4 v11, 0x1

    .line 28
    iget v9, v3, Landroidx/recyclerview/widget/p;->e:I

    const/4 v11, 0x4

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/q;->S(Landroidx/recyclerview/widget/z1;IIII)V

    const/4 v11, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x7

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/q;

    const/4 v11, 0x2

    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
