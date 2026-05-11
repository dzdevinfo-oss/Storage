.class final Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final c:Landroidx/concurrent/futures/c;

.field static final d:Landroidx/concurrent/futures/c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/concurrent/futures/k;->h:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 6
    sput-object v1, Landroidx/concurrent/futures/c;->d:Landroidx/concurrent/futures/c;

    const/4 v3, 0x2

    .line 8
    sput-object v1, Landroidx/concurrent/futures/c;->c:Landroidx/concurrent/futures/c;

    const/4 v3, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/concurrent/futures/c;

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/c;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 17
    sput-object v0, Landroidx/concurrent/futures/c;->d:Landroidx/concurrent/futures/c;

    const/4 v3, 0x2

    .line 19
    new-instance v0, Landroidx/concurrent/futures/c;

    const/4 v3, 0x2

    .line 21
    const/4 v3, 0x1

    move v2, v3

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/c;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 25
    sput-object v0, Landroidx/concurrent/futures/c;->c:Landroidx/concurrent/futures/c;

    const/4 v3, 0x1

    .line 27
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/concurrent/futures/c;->a:Z

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Landroidx/concurrent/futures/c;->b:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 8
    return-void
.end method
