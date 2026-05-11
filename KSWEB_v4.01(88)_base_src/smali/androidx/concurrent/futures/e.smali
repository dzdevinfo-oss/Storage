.class final Landroidx/concurrent/futures/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final b:Landroidx/concurrent/futures/e;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Landroidx/concurrent/futures/d;

    const/4 v3, 0x7

    .line 5
    const-string v3, "Failure occurred while trying to finish a future."

    move-object v2, v3

    .line 7
    invoke-direct {v1, v2}, Landroidx/concurrent/futures/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/e;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 13
    sput-object v0, Landroidx/concurrent/futures/e;->b:Landroidx/concurrent/futures/e;

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-static {p1}, Landroidx/concurrent/futures/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 10
    iput-object p1, v0, Landroidx/concurrent/futures/e;->a:Ljava/lang/Throwable;

    const/4 v2, 0x6

    .line 12
    return-void
.end method
