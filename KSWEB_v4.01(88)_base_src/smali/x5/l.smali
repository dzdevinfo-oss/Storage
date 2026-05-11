.class public final synthetic Lx5/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lx5/d0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lx5/d0;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lx5/l;->e:Lx5/d0;

    const/4 v2, 0x5

    .line 6
    iput-wide p2, v0, Lx5/l;->f:J

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lx5/l;->e:Lx5/d0;

    const/4 v5, 0x6

    .line 3
    iget-wide v1, v3, Lx5/l;->f:J

    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lx5/d0;->p(Lx5/d0;J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method
