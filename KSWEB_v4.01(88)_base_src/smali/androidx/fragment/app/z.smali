.class Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/m0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/m0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/m0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->startPostponedEnterTransition()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
