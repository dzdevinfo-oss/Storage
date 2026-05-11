.class public final synthetic Lru/kslabs/ksweb/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/widget/ProgressBar;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lru/kslabs/ksweb/e;->e:Landroid/widget/ProgressBar;

    const/4 v3, 0x7

    .line 6
    iput-boolean p2, v0, Lru/kslabs/ksweb/e;->f:Z

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/e;->e:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    .line 3
    iget-boolean v1, v2, Lru/kslabs/ksweb/e;->f:Z

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1}, Lru/kslabs/ksweb/KSWEBActivity;->I0(Landroid/widget/ProgressBar;Z)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method
