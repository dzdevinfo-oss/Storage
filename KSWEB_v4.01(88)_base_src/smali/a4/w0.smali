.class public abstract La4/w0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Lcom/google/gson/t;Lc4/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/m1;->V:Lcom/google/gson/m0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/io/Writer;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast v1, Ljava/io/Writer;

    const/4 v3, 0x7

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance v0, La4/v0;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0, v1}, La4/v0;-><init>(Ljava/lang/Appendable;)V

    const/4 v4, 0x6

    .line 13
    return-object v0
.end method
