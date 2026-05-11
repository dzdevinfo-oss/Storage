.class public final Lu1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu1/f1;


# instance fields
.field private final a:Lu1/s;

.field private final b:Ld2/b;


# direct methods
.method public constructor <init>(Lu1/s;Ld2/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "processor"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "workTaskExecutor"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lu1/h1;->a:Lu1/s;

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Lu1/h1;->b:Ld2/b;

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method public static synthetic f(Lu1/h1;Lu1/y;Lt1/y1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lu1/h1;->g(Lu1/h1;Lu1/y;Lt1/y1;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method private static final g(Lu1/h1;Lu1/y;Lt1/y1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lu1/h1;->a:Lu1/s;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lu1/s;->o(Lu1/y;Lt1/y1;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lu1/y;Lt1/y1;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "workSpecId"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lu1/h1;->b:Ld2/b;

    const/4 v4, 0x5

    .line 8
    new-instance v1, Lu1/g1;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, v2, p1, p2}, Lu1/g1;-><init>(Lu1/h1;Lu1/y;Lt1/y1;)V

    const/4 v4, 0x7

    .line 13
    invoke-interface {v0, v1}, Ld2/b;->c(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public d(Lu1/y;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "workSpecId"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    iget-object v0, v4, Lu1/h1;->b:Ld2/b;

    const/4 v7, 0x3

    .line 8
    new-instance v1, Lc2/d0;

    const/4 v7, 0x1

    .line 10
    iget-object v2, v4, Lu1/h1;->a:Lu1/s;

    const/4 v6, 0x6

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Lc2/d0;-><init>(Lu1/s;Lu1/y;ZI)V

    const/4 v7, 0x1

    .line 16
    invoke-interface {v0, v1}, Ld2/b;->c(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 19
    return-void
.end method
