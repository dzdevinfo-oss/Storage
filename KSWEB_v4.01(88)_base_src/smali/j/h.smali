.class Lj/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/c3;


# instance fields
.field final synthetic e:Lj/j;


# direct methods
.method constructor <init>(Lj/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/h;->e:Lj/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj/h;->e:Lj/j;

    const/4 v8, 0x4

    .line 3
    iget-object v0, v0, Lj/j;->k:Landroid/os/Handler;

    const/4 v8, 0x3

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 9
    iget-object v0, v5, Lj/h;->e:Lj/j;

    const/4 v8, 0x4

    .line 11
    iget-object v0, v0, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    :goto_0
    const/4 v7, -0x1

    move v3, v7

    .line 19
    if-ge v2, v0, :cond_1

    const/4 v8, 0x4

    .line 21
    iget-object v4, v5, Lj/h;->e:Lj/j;

    const/4 v7, 0x2

    .line 23
    iget-object v4, v4, Lj/j;->m:Ljava/util/List;

    const/4 v8, 0x6

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    check-cast v4, Lj/i;

    const/4 v8, 0x5

    .line 31
    iget-object v4, v4, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x4

    .line 33
    if-ne p1, v4, :cond_0

    const/4 v7, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x3

    move v2, v3

    .line 40
    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v7, 0x4

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 45
    iget-object v0, v5, Lj/h;->e:Lj/j;

    const/4 v7, 0x2

    .line 47
    iget-object v0, v0, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x3

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v8

    move v0, v8

    .line 53
    if-ge v2, v0, :cond_3

    const/4 v8, 0x2

    .line 55
    iget-object v0, v5, Lj/h;->e:Lj/j;

    const/4 v7, 0x3

    .line 57
    iget-object v0, v0, Lj/j;->m:Ljava/util/List;

    const/4 v7, 0x1

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lj/i;

    const/4 v7, 0x5

    .line 66
    :cond_3
    const/4 v8, 0x1

    new-instance v0, Lj/g;

    const/4 v7, 0x4

    .line 68
    invoke-direct {v0, v5, v1, p2, p1}, Lj/g;-><init>(Lj/h;Lj/i;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/b;)V

    const/4 v7, 0x1

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v3, 0xc8

    const/4 v8, 0x5

    .line 77
    add-long/2addr v1, v3

    const/4 v7, 0x6

    .line 78
    iget-object p2, v5, Lj/h;->e:Lj/j;

    const/4 v8, 0x4

    .line 80
    iget-object p2, p2, Lj/j;->k:Landroid/os/Handler;

    const/4 v8, 0x1

    .line 82
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 85
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lj/h;->e:Lj/j;

    const/4 v2, 0x2

    .line 3
    iget-object p2, p2, Lj/j;->k:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method
