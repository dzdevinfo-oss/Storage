.class Landroidx/fragment/app/z2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/b3;

.field final synthetic f:Landroidx/fragment/app/g3;


# direct methods
.method constructor <init>(Landroidx/fragment/app/g3;Landroidx/fragment/app/b3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/z2;->f:Landroidx/fragment/app/g3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/z2;->e:Landroidx/fragment/app/b3;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/z2;->f:Landroidx/fragment/app/g3;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Landroidx/fragment/app/z2;->e:Landroidx/fragment/app/b3;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v2, Landroidx/fragment/app/z2;->f:Landroidx/fragment/app/g3;

    const/4 v5, 0x4

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/g3;->c:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 14
    iget-object v1, v2, Landroidx/fragment/app/z2;->e:Landroidx/fragment/app/b3;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
