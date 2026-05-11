.class abstract Landroidx/emoji2/text/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a()Ljava/util/Set;
    .locals 7

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "android.text.EmojiConsistency"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    const-string v3, "getEmojiConsistencySet"

    move-object v1, v3

    .line 9
    const/4 v3, 0x0

    move v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v6, 0x5

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x5

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    move-object v1, v3

    .line 29
    :cond_1
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    move v2, v3

    .line 33
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    move-object v2, v3

    .line 39
    instance-of v2, v2, [I

    const/4 v5, 0x7

    .line 41
    if-nez v2, :cond_1

    const/4 v4, 0x7

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    const/4 v6, 0x7

    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v5, 0x4

    .line 48
    return-object v0
.end method
