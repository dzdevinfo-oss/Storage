.class abstract Lh2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method abstract b()Lp2/f;
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/p0;->b()Lp2/f;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method abstract e()Lh2/n0;
.end method
