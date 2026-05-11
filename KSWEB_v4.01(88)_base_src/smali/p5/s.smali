.class public final Lp5/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lu5/d0;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    const-wide/16 v0, 0x5

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const/4 v6, 0x5

    move v3, v6

    invoke-direct {v4, v3, v0, v1, v2}, Lp5/s;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    const-string v8, "timeUnit"

    move-object v0, v8

    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 5
    sget-object v6, Lt5/j;->m:Lt5/j;

    const/4 v9, 0x1

    .line 6
    sget-object v0, Lu5/l;->a:Lu5/k;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lu5/k;->a()Lu5/l;

    move-result-object v8

    move-object v7, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Lp5/s;-><init>(IJLjava/util/concurrent/TimeUnit;Lt5/j;Lu5/l;)V

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lt5/j;Lu5/l;)V
    .locals 9

    const-string v8, "timeUnit"

    move-object v0, v8

    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "taskRunner"

    move-object v0, v8

    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "connectionListener"

    move-object v0, v8

    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 3
    new-instance v1, Lu5/d0;

    const/4 v8, 0x2

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v2, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lu5/d0;-><init>(Lt5/j;IJLjava/util/concurrent/TimeUnit;Lu5/l;)V

    const/4 v8, 0x1

    .line 4
    invoke-direct {p0, v1}, Lp5/s;-><init>(Lu5/d0;)V

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(Lu5/d0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput-object p1, v1, Lp5/s;->a:Lu5/d0;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lu5/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/s;->a:Lu5/d0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
