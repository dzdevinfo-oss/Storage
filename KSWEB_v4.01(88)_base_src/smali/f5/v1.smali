.class public abstract Lf5/v1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lk5/h0;

.field private static final b:Lk5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "REMOVED_TASK"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lf5/v1;->a:Lk5/h0;

    const/4 v2, 0x7

    .line 10
    new-instance v0, Lk5/h0;

    const/4 v2, 0x5

    .line 12
    const-string v2, "CLOSED_EMPTY"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 17
    sput-object v0, Lf5/v1;->b:Lk5/h0;

    const/4 v2, 0x5

    .line 19
    return-void
.end method

.method public static final synthetic a()Lk5/h0;
    .locals 5

    .line 1
    sget-object v0, Lf5/v1;->b:Lk5/h0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lk5/h0;
    .locals 5

    .line 1
    sget-object v0, Lf5/v1;->a:Lk5/h0;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    cmp-long v2, p0, v0

    const/4 v6, 0x3

    .line 5
    if-gtz v2, :cond_0

    const/4 v5, 0x4

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v5, 0x1

    const-wide v0, 0x8637bd05af6L

    const/4 v5, 0x5

    .line 13
    cmp-long v0, p0, v0

    const/4 v5, 0x4

    .line 15
    if-ltz v0, :cond_1

    const/4 v6, 0x2

    .line 17
    const-wide p0, 0x7fffffffffffffffL

    const/4 v5, 0x7

    .line 22
    return-wide p0

    .line 23
    :cond_1
    const/4 v4, 0x7

    const-wide/32 v0, 0xf4240

    const/4 v4, 0x6

    .line 26
    mul-long/2addr p0, v0

    const/4 v5, 0x5

    .line 27
    return-wide p0
.end method
