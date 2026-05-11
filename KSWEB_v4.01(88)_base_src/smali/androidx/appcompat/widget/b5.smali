.class public final synthetic Landroidx/appcompat/widget/b5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/c5;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/c5;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/b5;->e:Landroidx/appcompat/widget/c5;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/b5;->e:Landroidx/appcompat/widget/c5;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c5;->d()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
