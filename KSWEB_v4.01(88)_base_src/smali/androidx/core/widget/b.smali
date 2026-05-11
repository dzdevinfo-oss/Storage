.class Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/core/widget/c;


# direct methods
.method constructor <init>(Landroidx/core/widget/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/widget/b;->e:Landroidx/core/widget/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/widget/b;->e:Landroidx/core/widget/c;

    const/4 v6, 0x5

    .line 3
    iget-boolean v1, v0, Landroidx/core/widget/c;->s:Z

    const/4 v6, 0x1

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x7

    iget-boolean v1, v0, Landroidx/core/widget/c;->q:Z

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/core/widget/c;->q:Z

    const/4 v6, 0x1

    .line 15
    iget-object v0, v0, Landroidx/core/widget/c;->e:Landroidx/core/widget/a;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Landroidx/core/widget/a;->m()V

    const/4 v6, 0x4

    .line 20
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/core/widget/b;->e:Landroidx/core/widget/c;

    const/4 v6, 0x1

    .line 22
    iget-object v0, v0, Landroidx/core/widget/c;->e:Landroidx/core/widget/a;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0}, Landroidx/core/widget/a;->h()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-nez v1, :cond_4

    const/4 v6, 0x4

    .line 30
    iget-object v1, v4, Landroidx/core/widget/b;->e:Landroidx/core/widget/c;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v1}, Landroidx/core/widget/c;->u()Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Landroidx/core/widget/b;->e:Landroidx/core/widget/c;

    const/4 v6, 0x6

    .line 41
    iget-boolean v3, v1, Landroidx/core/widget/c;->r:Z

    const/4 v6, 0x7

    .line 43
    if-eqz v3, :cond_3

    const/4 v6, 0x4

    .line 45
    iput-boolean v2, v1, Landroidx/core/widget/c;->r:Z

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v1}, Landroidx/core/widget/c;->c()V

    const/4 v6, 0x3

    .line 50
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/core/widget/a;->a()V

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/a;->b()I

    .line 56
    move-result v6

    move v1, v6

    .line 57
    invoke-virtual {v0}, Landroidx/core/widget/a;->c()I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    iget-object v2, v4, Landroidx/core/widget/b;->e:Landroidx/core/widget/c;

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/c;->j(II)V

    const/4 v6, 0x7

    .line 66
    iget-object v0, v4, Landroidx/core/widget/b;->e:Landroidx/core/widget/c;

    const/4 v6, 0x4

    .line 68
    iget-object v0, v0, Landroidx/core/widget/c;->g:Landroid/view/View;

    const/4 v6, 0x3

    .line 70
    invoke-static {v0, v4}, Landroidx/core/view/n2;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v6, 0x6

    :goto_0
    iget-object v0, v4, Landroidx/core/widget/b;->e:Landroidx/core/widget/c;

    const/4 v6, 0x5

    .line 76
    iput-boolean v2, v0, Landroidx/core/widget/c;->s:Z

    const/4 v6, 0x7

    .line 78
    return-void
.end method
