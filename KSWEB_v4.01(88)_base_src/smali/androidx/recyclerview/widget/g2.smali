.class Landroidx/recyclerview/widget/g2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/g2;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/g2;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X1()Z

    .line 6
    return-void
.end method
