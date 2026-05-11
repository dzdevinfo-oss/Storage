.class public final enum Lk2/f;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ly3/d;


# static fields
.field public static final enum f:Lk2/f;

.field public static final enum g:Lk2/f;

.field public static final enum h:Lk2/f;

.field public static final enum i:Lk2/f;

.field public static final enum j:Lk2/f;

.field public static final enum k:Lk2/f;

.field public static final enum l:Lk2/f;

.field private static final synthetic m:[Lk2/f;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lk2/f;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "REASON_UNKNOWN"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk2/f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    .line 9
    sput-object v0, Lk2/f;->f:Lk2/f;

    const/4 v10, 0x3

    .line 11
    new-instance v1, Lk2/f;

    const/4 v10, 0x5

    .line 13
    const-string v9, "MESSAGE_TOO_OLD"

    move-object v2, v9

    .line 15
    const/4 v9, 0x1

    move v3, v9

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lk2/f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    .line 19
    sput-object v1, Lk2/f;->g:Lk2/f;

    const/4 v10, 0x1

    .line 21
    new-instance v2, Lk2/f;

    const/4 v10, 0x2

    .line 23
    const-string v9, "CACHE_FULL"

    move-object v3, v9

    .line 25
    const/4 v9, 0x2

    move v4, v9

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lk2/f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    .line 29
    sput-object v2, Lk2/f;->h:Lk2/f;

    const/4 v10, 0x3

    .line 31
    new-instance v3, Lk2/f;

    const/4 v10, 0x7

    .line 33
    const-string v9, "PAYLOAD_TOO_BIG"

    move-object v4, v9

    .line 35
    const/4 v9, 0x3

    move v5, v9

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lk2/f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    .line 39
    sput-object v3, Lk2/f;->i:Lk2/f;

    const/4 v10, 0x6

    .line 41
    new-instance v4, Lk2/f;

    const/4 v10, 0x2

    .line 43
    const-string v9, "MAX_RETRIES_REACHED"

    move-object v5, v9

    .line 45
    const/4 v9, 0x4

    move v6, v9

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lk2/f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    .line 49
    sput-object v4, Lk2/f;->j:Lk2/f;

    const/4 v10, 0x1

    .line 51
    new-instance v5, Lk2/f;

    const/4 v10, 0x6

    .line 53
    const-string v9, "INVALID_PAYLOD"

    move-object v6, v9

    .line 55
    const/4 v9, 0x5

    move v7, v9

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lk2/f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    .line 59
    sput-object v5, Lk2/f;->k:Lk2/f;

    const/4 v10, 0x7

    .line 61
    new-instance v6, Lk2/f;

    const/4 v10, 0x1

    .line 63
    const-string v9, "SERVER_ERROR"

    move-object v7, v9

    .line 65
    const/4 v9, 0x6

    move v8, v9

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lk2/f;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    .line 69
    sput-object v6, Lk2/f;->l:Lk2/f;

    const/4 v10, 0x2

    .line 71
    filled-new-array/range {v0 .. v6}, [Lk2/f;

    .line 74
    move-result-object v9

    move-object v0, v9

    .line 75
    sput-object v0, Lk2/f;->m:[Lk2/f;

    const/4 v10, 0x3

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 4
    iput p3, v0, Lk2/f;->e:I

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/f;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lk2/f;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lk2/f;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lk2/f;
    .locals 3

    .line 1
    sget-object v0, Lk2/f;->m:[Lk2/f;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lk2/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lk2/f;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lk2/f;->e:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
