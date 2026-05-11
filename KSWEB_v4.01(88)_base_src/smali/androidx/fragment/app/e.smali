.class Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroidx/fragment/app/f3;

.field final synthetic g:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Ljava/util/List;Landroidx/fragment/app/f3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/e;->e:Ljava/util/List;

    const/4 v3, 0x3

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/f3;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/e;->e:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/f3;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    iget-object v0, v2, Landroidx/fragment/app/e;->e:Ljava/util/List;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/f3;

    const/4 v4, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v2, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/r;

    const/4 v4, 0x7

    .line 20
    iget-object v1, v2, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/f3;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/f3;)V

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
