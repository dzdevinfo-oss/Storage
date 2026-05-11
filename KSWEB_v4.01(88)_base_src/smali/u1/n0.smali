.class public abstract Lu1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "WrkDbPathHelper"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    const-string v3, "tagWithPrefix(...)"

    move-object v1, v3

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lu1/n0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 14
    const-string v3, "-shm"

    move-object v0, v3

    .line 16
    const-string v3, "-wal"

    move-object v1, v3

    .line 18
    const-string v3, "-journal"

    move-object v2, v3

    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    sput-object v0, Lu1/n0;->b:[Ljava/lang/String;

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lu1/n0;->b:[Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lu1/n0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
