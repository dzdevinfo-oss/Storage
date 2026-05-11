.class Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/v;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/r;->e:Landroidx/recyclerview/widget/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/r;->e:Landroidx/recyclerview/widget/v;

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1f4

    move v1, v4

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v;->q(I)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method
