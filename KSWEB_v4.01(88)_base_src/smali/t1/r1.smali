.class public final Lt1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/work/WorkerParameters;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "workerClassName"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "workerParameters"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const-string v3, "throwable"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 19
    iput-object p1, v1, Lt1/r1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 21
    iput-object p2, v1, Lt1/r1;->b:Landroidx/work/WorkerParameters;

    const/4 v3, 0x5

    .line 23
    iput-object p3, v1, Lt1/r1;->c:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 25
    return-void
.end method
