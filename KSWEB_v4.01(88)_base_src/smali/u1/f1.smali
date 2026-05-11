.class public interface abstract Lu1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# virtual methods
.method public a(Lu1/y;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "workSpecId"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-interface {v1, p1, p2}, Lu1/f1;->d(Lu1/y;I)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public abstract b(Lu1/y;Lt1/y1;)V
.end method

.method public c(Lu1/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "workSpecId"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-interface {v1, p1, v0}, Lu1/f1;->b(Lu1/y;Lt1/y1;)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public abstract d(Lu1/y;I)V
.end method

.method public e(Lu1/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "workSpecId"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const/16 v3, -0x200

    move v0, v3

    .line 8
    invoke-interface {v1, p1, v0}, Lu1/f1;->d(Lu1/y;I)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method
