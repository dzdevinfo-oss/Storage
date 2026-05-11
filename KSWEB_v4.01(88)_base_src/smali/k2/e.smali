.class public final Lk2/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:J

.field private b:Lk2/f;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 6
    iput-wide v0, v2, Lk2/e;->a:J

    const/4 v4, 0x7

    .line 8
    sget-object v0, Lk2/f;->f:Lk2/f;

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lk2/e;->b:Lk2/f;

    const/4 v4, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lk2/g;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lk2/g;

    const/4 v7, 0x2

    .line 3
    iget-wide v1, v4, Lk2/e;->a:J

    const/4 v6, 0x2

    .line 5
    iget-object v3, v4, Lk2/e;->b:Lk2/f;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk2/g;-><init>(JLk2/f;)V

    const/4 v7, 0x5

    .line 10
    return-object v0
.end method

.method public b(J)Lk2/e;
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lk2/e;->a:J

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c(Lk2/f;)Lk2/e;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lk2/e;->b:Lk2/f;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
