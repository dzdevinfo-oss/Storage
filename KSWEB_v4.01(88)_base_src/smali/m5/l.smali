.class public abstract Lm5/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v2, v6

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lm5/l;-><init>(JZ)V

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 2
    iput-wide p1, v0, Lm5/l;->e:J

    const/4 v2, 0x4

    .line 3
    iput-boolean p3, v0, Lm5/l;->f:Z

    const/4 v2, 0x6

    return-void
.end method
