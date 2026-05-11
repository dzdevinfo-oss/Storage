.class public abstract enum Lcom/google/gson/i0;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/j0;


# static fields
.field public static final enum e:Lcom/google/gson/i0;

.field public static final enum f:Lcom/google/gson/i0;

.field public static final enum g:Lcom/google/gson/i0;

.field public static final enum h:Lcom/google/gson/i0;

.field private static final synthetic i:[Lcom/google/gson/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/e0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "DOUBLE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/e0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 9
    sput-object v0, Lcom/google/gson/i0;->e:Lcom/google/gson/i0;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lcom/google/gson/f0;

    const/4 v4, 0x1

    .line 13
    const-string v3, "LAZILY_PARSED_NUMBER"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/gson/f0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 19
    sput-object v0, Lcom/google/gson/i0;->f:Lcom/google/gson/i0;

    const/4 v4, 0x6

    .line 21
    new-instance v0, Lcom/google/gson/g0;

    const/4 v4, 0x1

    .line 23
    const-string v3, "LONG_OR_DOUBLE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/gson/g0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 29
    sput-object v0, Lcom/google/gson/i0;->g:Lcom/google/gson/i0;

    const/4 v4, 0x3

    .line 31
    new-instance v0, Lcom/google/gson/h0;

    const/4 v4, 0x5

    .line 33
    const-string v3, "BIG_DECIMAL"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/gson/h0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 39
    sput-object v0, Lcom/google/gson/i0;->h:Lcom/google/gson/i0;

    const/4 v4, 0x6

    .line 41
    invoke-static {}, Lcom/google/gson/i0;->a()[Lcom/google/gson/i0;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Lcom/google/gson/i0;->i:[Lcom/google/gson/i0;

    const/4 v4, 0x7

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/e0;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/gson/i0;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic a()[Lcom/google/gson/i0;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/gson/i0;->e:Lcom/google/gson/i0;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lcom/google/gson/i0;->f:Lcom/google/gson/i0;

    const/4 v5, 0x4

    .line 5
    sget-object v2, Lcom/google/gson/i0;->g:Lcom/google/gson/i0;

    const/4 v5, 0x3

    .line 7
    sget-object v3, Lcom/google/gson/i0;->h:Lcom/google/gson/i0;

    const/4 v5, 0x1

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/i0;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/i0;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/gson/i0;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/gson/i0;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/gson/i0;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/gson/i0;->i:[Lcom/google/gson/i0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/i0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/gson/i0;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method
