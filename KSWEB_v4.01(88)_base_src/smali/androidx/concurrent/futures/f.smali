.class final Landroidx/concurrent/futures/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final d:Landroidx/concurrent/futures/f;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Landroidx/concurrent/futures/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/concurrent/futures/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    .line 7
    sput-object v0, Landroidx/concurrent/futures/f;->d:Landroidx/concurrent/futures/f;

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Landroidx/concurrent/futures/f;->a:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Landroidx/concurrent/futures/f;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 8
    return-void
.end method
