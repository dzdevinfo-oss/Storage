.class public final enum Lg2/n0;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum f:Lg2/n0;

.field public static final enum g:Lg2/n0;

.field public static final enum h:Lg2/n0;

.field public static final enum i:Lg2/n0;

.field public static final enum j:Lg2/n0;

.field public static final enum k:Lg2/n0;

.field private static final l:Landroid/util/SparseArray;

.field private static final synthetic m:[Lg2/n0;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lg2/n0;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v14, "DEFAULT"

    move-object v1, v14

    .line 5
    const/4 v14, 0x0

    move v6, v14

    .line 6
    invoke-direct {v0, v1, v6, v6}, Lg2/n0;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    .line 9
    sput-object v0, Lg2/n0;->f:Lg2/n0;

    const/4 v14, 0x6

    .line 11
    new-instance v1, Lg2/n0;

    const/4 v14, 0x2

    .line 13
    const-string v14, "UNMETERED_ONLY"

    move-object v2, v14

    .line 15
    const/4 v14, 0x1

    move v7, v14

    .line 16
    invoke-direct {v1, v2, v7, v7}, Lg2/n0;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 19
    sput-object v1, Lg2/n0;->g:Lg2/n0;

    const/4 v14, 0x3

    .line 21
    new-instance v2, Lg2/n0;

    const/4 v14, 0x6

    .line 23
    const-string v14, "UNMETERED_OR_DAILY"

    move-object v3, v14

    .line 25
    const/4 v14, 0x2

    move v8, v14

    .line 26
    invoke-direct {v2, v3, v8, v8}, Lg2/n0;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    .line 29
    sput-object v2, Lg2/n0;->h:Lg2/n0;

    const/4 v14, 0x5

    .line 31
    new-instance v3, Lg2/n0;

    const/4 v14, 0x3

    .line 33
    const-string v14, "FAST_IF_RADIO_AWAKE"

    move-object v4, v14

    .line 35
    const/4 v14, 0x3

    move v9, v14

    .line 36
    invoke-direct {v3, v4, v9, v9}, Lg2/n0;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 39
    sput-object v3, Lg2/n0;->i:Lg2/n0;

    const/4 v14, 0x3

    .line 41
    new-instance v4, Lg2/n0;

    const/4 v14, 0x6

    .line 43
    const-string v14, "NEVER"

    move-object v5, v14

    .line 45
    const/4 v14, 0x4

    move v10, v14

    .line 46
    invoke-direct {v4, v5, v10, v10}, Lg2/n0;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    .line 49
    sput-object v4, Lg2/n0;->j:Lg2/n0;

    const/4 v14, 0x2

    .line 51
    new-instance v5, Lg2/n0;

    const/4 v14, 0x2

    .line 53
    const-string v14, "UNRECOGNIZED"

    move-object v11, v14

    .line 55
    const/4 v14, 0x5

    move v12, v14

    .line 56
    const/4 v14, -0x1

    move v13, v14

    .line 57
    invoke-direct {v5, v11, v12, v13}, Lg2/n0;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    .line 60
    sput-object v5, Lg2/n0;->k:Lg2/n0;

    const/4 v14, 0x3

    .line 62
    filled-new-array/range {v0 .. v5}, [Lg2/n0;

    .line 65
    move-result-object v14

    move-object v11, v14

    .line 66
    sput-object v11, Lg2/n0;->m:[Lg2/n0;

    const/4 v14, 0x2

    .line 68
    new-instance v11, Landroid/util/SparseArray;

    const/4 v14, 0x4

    .line 70
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v14, 0x2

    .line 73
    sput-object v11, Lg2/n0;->l:Landroid/util/SparseArray;

    const/4 v14, 0x2

    .line 75
    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 78
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x1

    .line 81
    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x3

    .line 84
    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 87
    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 90
    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    iput p3, v0, Lg2/n0;->e:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/n0;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lg2/n0;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lg2/n0;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lg2/n0;
    .locals 5

    .line 1
    sget-object v0, Lg2/n0;->m:[Lg2/n0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Lg2/n0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lg2/n0;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method
