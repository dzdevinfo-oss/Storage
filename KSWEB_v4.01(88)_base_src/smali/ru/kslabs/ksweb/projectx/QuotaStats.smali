.class public Lru/kslabs/ksweb/projectx/QuotaStats;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final quota:I

.field private final used:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lru/kslabs/ksweb/projectx/QuotaStats;->quota:I

    const/4 v3, 0x4

    .line 6
    iput p1, v0, Lru/kslabs/ksweb/projectx/QuotaStats;->used:I

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public getQuota()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/kslabs/ksweb/projectx/QuotaStats;->quota:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public getUsed()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/kslabs/ksweb/projectx/QuotaStats;->used:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
