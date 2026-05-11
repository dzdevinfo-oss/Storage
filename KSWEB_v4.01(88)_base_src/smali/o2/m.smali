.class public final synthetic Lo2/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo2/x;

.field public final synthetic f:Lh2/i0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo2/x;Lh2/i0;ILjava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/m;->e:Lo2/x;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lo2/m;->f:Lh2/i0;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lo2/m;->g:I

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lo2/m;->h:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo2/m;->e:Lo2/x;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v4, Lo2/m;->f:Lh2/i0;

    const/4 v7, 0x7

    .line 5
    iget v2, v4, Lo2/m;->g:I

    const/4 v6, 0x2

    .line 7
    iget-object v3, v4, Lo2/m;->h:Ljava/lang/Runnable;

    const/4 v6, 0x3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lo2/x;->i(Lo2/x;Lh2/i0;ILjava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 12
    return-void
.end method
