.class public final synthetic Landroidx/profileinstaller/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/profileinstaller/r;->a:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/profileinstaller/r;->a:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/s;->a(Ljava/lang/Runnable;J)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
