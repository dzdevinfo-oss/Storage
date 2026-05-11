.class Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroidx/recyclerview/widget/q;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/q;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/recyclerview/widget/h;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/h;->e:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/o;

    const/4 v7, 0x2

    .line 18
    iget-object v4, v5, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/q;

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q;->R(Landroidx/recyclerview/widget/o;)V

    const/4 v7, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v5, Landroidx/recyclerview/widget/h;->e:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    .line 29
    iget-object v0, v5, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/q;

    const/4 v7, 0x5

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 33
    iget-object v1, v5, Landroidx/recyclerview/widget/h;->e:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
