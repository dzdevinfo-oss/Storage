.class Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/app/Application;

.field final synthetic f:Landroidx/core/app/l;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/j;->e:Landroid/app/Application;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/core/app/j;->f:Landroidx/core/app/l;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/app/j;->e:Landroid/app/Application;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Landroidx/core/app/j;->f:Landroidx/core/app/l;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v5, 0x4

    .line 8
    return-void
.end method
