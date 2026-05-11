.class Landroidx/core/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/core/app/l;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/i;->e:Landroidx/core/app/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/core/app/i;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/app/i;->e:Landroidx/core/app/l;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Landroidx/core/app/i;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    iput-object v1, v0, Landroidx/core/app/l;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    return-void
.end method
