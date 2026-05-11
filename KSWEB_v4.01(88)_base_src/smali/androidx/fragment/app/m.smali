.class Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Landroidx/fragment/app/m2;->d(Ljava/util/ArrayList;I)V

    const/4 v4, 0x7

    .line 7
    return-void
.end method
