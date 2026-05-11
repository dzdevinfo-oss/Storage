.class public final Lu5/c0;
.super Lt5/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lu5/d0;


# direct methods
.method constructor <init>(Lu5/d0;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lu5/c0;->e:Lu5/d0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x2

    move p1, v5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-direct {v2, p2, v1, p1, v0}, Lt5/a;-><init>(Ljava/lang/String;ZILv4/i;)V

    const/4 v5, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu5/c0;->e:Lu5/d0;

    const/4 v5, 0x7

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lu5/d0;->b(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
