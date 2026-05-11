.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/lifecycle/u;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u;

    const/4 v3, 0x6

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x3

    .line 14
    sput-object v0, Landroidx/lifecycle/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    sget-object v0, Landroidx/lifecycle/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    const-string v5, "null cannot be cast to non-null type android.app.Application"

    move-object v0, v5

    .line 22
    invoke-static {v2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 25
    check-cast v2, Landroid/app/Application;

    const/4 v5, 0x1

    .line 27
    new-instance v0, Landroidx/lifecycle/t;

    const/4 v4, 0x4

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v5, 0x6

    .line 35
    return-void
.end method
