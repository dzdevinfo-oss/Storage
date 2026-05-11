.class Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/lifecycle/q;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/activity/result/g;->a:Landroidx/lifecycle/q;

    const/4 v2, 0x3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 11
    iput-object p1, v0, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/v;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/result/g;->a:Landroidx/lifecycle/q;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method b()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 16
    check-cast v3, Landroidx/lifecycle/v;

    const/4 v8, 0x5

    .line 18
    iget-object v4, v5, Landroidx/activity/result/g;->a:Landroidx/lifecycle/q;

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v4, v3}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v8, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x3

    .line 29
    return-void
.end method
