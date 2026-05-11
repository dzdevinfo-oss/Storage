.class Landroidx/fragment/app/u2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:I

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Landroidx/fragment/app/v2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v2;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/u2;->j:Landroidx/fragment/app/v2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Landroidx/fragment/app/u2;->e:I

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/u2;->f:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 7
    iput-object p4, v0, Landroidx/fragment/app/u2;->g:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 9
    iput-object p5, v0, Landroidx/fragment/app/u2;->h:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 11
    iput-object p6, v0, Landroidx/fragment/app/u2;->i:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Landroidx/fragment/app/u2;->e:I

    const/4 v6, 0x7

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    iget-object v1, v3, Landroidx/fragment/app/u2;->f:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    check-cast v1, Landroid/view/View;

    const/4 v5, 0x5

    .line 14
    iget-object v2, v3, Landroidx/fragment/app/u2;->g:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 22
    invoke-static {v1, v2}, Landroidx/core/view/n2;->z0(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 25
    iget-object v1, v3, Landroidx/fragment/app/u2;->h:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    check-cast v1, Landroid/view/View;

    const/4 v5, 0x7

    .line 33
    iget-object v2, v3, Landroidx/fragment/app/u2;->i:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 41
    invoke-static {v1, v2}, Landroidx/core/view/n2;->z0(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 44
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x7

    return-void
.end method
