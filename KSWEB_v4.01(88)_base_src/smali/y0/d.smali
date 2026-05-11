.class Ly0/d;
.super Ljava/io/File;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 p1, -0x1

    const/4 v2, 0x3

    .line 6
    iput-wide p1, v0, Ly0/d;->e:J

    const/4 v2, 0x4

    .line 8
    return-void
.end method
