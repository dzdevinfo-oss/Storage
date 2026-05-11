.class public final Lk2/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 6
    iput-wide v0, v2, Lk2/l;->a:J

    const/4 v5, 0x7

    .line 8
    iput-wide v0, v2, Lk2/l;->b:J

    const/4 v4, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lk2/m;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lk2/m;

    const/4 v8, 0x7

    .line 3
    iget-wide v1, v5, Lk2/l;->a:J

    const/4 v8, 0x2

    .line 5
    iget-wide v3, v5, Lk2/l;->b:J

    const/4 v8, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lk2/m;-><init>(JJ)V

    const/4 v7, 0x1

    .line 10
    return-object v0
.end method

.method public b(J)Lk2/l;
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lk2/l;->b:J

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c(J)Lk2/l;
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lk2/l;->a:J

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
