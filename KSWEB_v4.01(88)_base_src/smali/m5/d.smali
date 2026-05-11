.class public final enum Lm5/d;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lm5/d;

.field public static final enum f:Lm5/d;

.field public static final enum g:Lm5/d;

.field public static final enum h:Lm5/d;

.field public static final enum i:Lm5/d;

.field private static final synthetic j:[Lm5/d;

.field private static final synthetic k:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm5/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "CPU_ACQUIRED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 9
    sput-object v0, Lm5/d;->e:Lm5/d;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lm5/d;

    const/4 v4, 0x7

    .line 13
    const-string v3, "BLOCKING"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 19
    sput-object v0, Lm5/d;->f:Lm5/d;

    const/4 v4, 0x2

    .line 21
    new-instance v0, Lm5/d;

    const/4 v4, 0x3

    .line 23
    const-string v3, "PARKING"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 29
    sput-object v0, Lm5/d;->g:Lm5/d;

    const/4 v5, 0x1

    .line 31
    new-instance v0, Lm5/d;

    const/4 v4, 0x2

    .line 33
    const-string v3, "DORMANT"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 39
    sput-object v0, Lm5/d;->h:Lm5/d;

    const/4 v4, 0x2

    .line 41
    new-instance v0, Lm5/d;

    const/4 v5, 0x7

    .line 43
    const-string v3, "TERMINATED"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 49
    sput-object v0, Lm5/d;->i:Lm5/d;

    const/4 v5, 0x7

    .line 51
    invoke-static {}, Lm5/d;->a()[Lm5/d;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    sput-object v0, Lm5/d;->j:[Lm5/d;

    const/4 v5, 0x3

    .line 57
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 60
    move-result-object v3

    move-object v0, v3

    .line 61
    sput-object v0, Lm5/d;->k:Ln4/a;

    const/4 v5, 0x4

    .line 63
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

.method private static final synthetic a()[Lm5/d;
    .locals 8

    .line 1
    sget-object v0, Lm5/d;->e:Lm5/d;

    const/4 v7, 0x2

    .line 3
    sget-object v1, Lm5/d;->f:Lm5/d;

    const/4 v7, 0x6

    .line 5
    sget-object v2, Lm5/d;->g:Lm5/d;

    const/4 v6, 0x2

    .line 7
    sget-object v3, Lm5/d;->h:Lm5/d;

    const/4 v7, 0x5

    .line 9
    sget-object v4, Lm5/d;->i:Lm5/d;

    const/4 v6, 0x5

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lm5/d;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm5/d;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lm5/d;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lm5/d;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lm5/d;
    .locals 5

    .line 1
    sget-object v0, Lm5/d;->j:[Lm5/d;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lm5/d;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method
