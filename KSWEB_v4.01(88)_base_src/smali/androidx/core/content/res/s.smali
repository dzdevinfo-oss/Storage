.class public final synthetic Landroidx/core/content/res/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/core/content/res/t;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/t;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/content/res/s;->e:Landroidx/core/content/res/t;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Landroidx/core/content/res/s;->f:I

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/content/res/s;->e:Landroidx/core/content/res/t;

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Landroidx/core/content/res/s;->f:I

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/res/t;->b(Landroidx/core/content/res/t;I)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method
