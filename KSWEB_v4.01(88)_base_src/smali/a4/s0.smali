.class public abstract La4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, La4/r0;->a:La4/r0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, v1, p1}, La4/r0;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/c0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 11
    sget-object v0, Lcom/google/gson/c0;->e:Lcom/google/gson/c0;

    const/4 v3, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 21
    const/4 v2, 0x0

    move v0, v2

    .line 22
    throw v0

    const/4 v3, 0x6
.end method
