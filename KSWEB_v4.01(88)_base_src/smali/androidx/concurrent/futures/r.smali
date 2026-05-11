.class public final enum Landroidx/concurrent/futures/r;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum e:Landroidx/concurrent/futures/r;

.field private static final synthetic f:[Landroidx/concurrent/futures/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/r;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 9
    sput-object v0, Landroidx/concurrent/futures/r;->e:Landroidx/concurrent/futures/r;

    const/4 v3, 0x1

    .line 11
    filled-new-array {v0}, [Landroidx/concurrent/futures/r;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Landroidx/concurrent/futures/r;->f:[Landroidx/concurrent/futures/r;

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/r;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/concurrent/futures/r;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/concurrent/futures/r;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Landroidx/concurrent/futures/r;
    .locals 5

    .line 1
    sget-object v0, Landroidx/concurrent/futures/r;->f:[Landroidx/concurrent/futures/r;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Landroidx/concurrent/futures/r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/concurrent/futures/r;

    const/4 v4, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x7

    .line 4
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
