.class public abstract Lt1/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "InputMerger"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lt1/x;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lt1/v;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "className"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    :try_start_0
    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    const-string v8, "null cannot be cast to non-null type androidx.work.InputMerger"

    move-object v2, v8

    .line 21
    invoke-static {v1, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 24
    check-cast v1, Lt1/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    sget-object v3, Lt1/x;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 39
    const-string v8, "Trouble instantiating "

    move-object v5, v8

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v6, v8

    .line 51
    invoke-virtual {v2, v3, v6, v1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 54
    return-object v0
.end method
