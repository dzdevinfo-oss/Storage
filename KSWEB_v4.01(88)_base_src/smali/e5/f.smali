.class abstract Le5/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(JLe5/e;Le5/e;)J
    .locals 3

    .line 1
    const-string v1, "sourceUnit"

    move-object v0, v1

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v1, "targetUnit"

    move-object v0, v1

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p3}, Le5/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object v1

    move-object p3, v1

    .line 15
    invoke-virtual {p2}, Le5/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object v1

    move-object p2, v1

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final b(JLe5/e;Le5/e;)J
    .locals 2

    .line 1
    const-string v1, "sourceUnit"

    move-object v0, v1

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 6
    const-string v1, "targetUnit"

    move-object v0, v1

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3}, Le5/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object v1

    move-object p3, v1

    .line 15
    invoke-virtual {p2}, Le5/e;->b()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object v1

    move-object p2, v1

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
