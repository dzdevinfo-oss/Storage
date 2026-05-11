.class public final enum Lt1/r;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum e:Lt1/r;

.field private static final synthetic f:[Lt1/r;

.field private static final synthetic g:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt1/r;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lt1/r;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lt1/r;->e:Lt1/r;

    const/4 v4, 0x3

    .line 11
    invoke-static {}, Lt1/r;->a()[Lt1/r;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lt1/r;->f:[Lt1/r;

    const/4 v5, 0x4

    .line 17
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    sput-object v0, Lt1/r;->g:Ln4/a;

    const/4 v4, 0x7

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lt1/r;
    .locals 4

    .line 1
    sget-object v0, Lt1/r;->e:Lt1/r;

    const/4 v3, 0x6

    .line 3
    filled-new-array {v0}, [Lt1/r;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/r;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lt1/r;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lt1/r;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lt1/r;
    .locals 4

    .line 1
    sget-object v0, Lt1/r;->f:[Lt1/r;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lt1/r;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "command"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "DirectExecutor"

    move-object v0, v3

    .line 3
    return-object v0
.end method
