.class public final enum Lp/n;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lp/n;

.field public static final enum f:Lp/n;

.field public static final enum g:Lp/n;

.field public static final enum h:Lp/n;

.field public static final enum i:Lp/n;

.field private static final synthetic j:[Lp/n;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/n;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "UNRESTRICTED"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Lp/n;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 9
    sput-object v0, Lp/n;->e:Lp/n;

    const/4 v8, 0x2

    .line 11
    new-instance v1, Lp/n;

    const/4 v8, 0x7

    .line 13
    const-string v7, "CONSTANT"

    move-object v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    invoke-direct {v1, v2, v3}, Lp/n;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 19
    sput-object v1, Lp/n;->f:Lp/n;

    const/4 v9, 0x2

    .line 21
    new-instance v2, Lp/n;

    const/4 v9, 0x5

    .line 23
    const-string v7, "SLACK"

    move-object v3, v7

    .line 25
    const/4 v7, 0x2

    move v4, v7

    .line 26
    invoke-direct {v2, v3, v4}, Lp/n;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 29
    sput-object v2, Lp/n;->g:Lp/n;

    const/4 v9, 0x2

    .line 31
    new-instance v3, Lp/n;

    const/4 v8, 0x6

    .line 33
    const-string v7, "ERROR"

    move-object v4, v7

    .line 35
    const/4 v7, 0x3

    move v5, v7

    .line 36
    invoke-direct {v3, v4, v5}, Lp/n;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 39
    sput-object v3, Lp/n;->h:Lp/n;

    const/4 v8, 0x7

    .line 41
    new-instance v4, Lp/n;

    const/4 v8, 0x2

    .line 43
    const-string v7, "UNKNOWN"

    move-object v5, v7

    .line 45
    const/4 v7, 0x4

    move v6, v7

    .line 46
    invoke-direct {v4, v5, v6}, Lp/n;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    .line 49
    sput-object v4, Lp/n;->i:Lp/n;

    const/4 v9, 0x3

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lp/n;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    sput-object v0, Lp/n;->j:[Lp/n;

    const/4 v8, 0x7

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/n;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lp/n;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lp/n;

    const/4 v4, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lp/n;
    .locals 5

    .line 1
    sget-object v0, Lp/n;->j:[Lp/n;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lp/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lp/n;

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method
