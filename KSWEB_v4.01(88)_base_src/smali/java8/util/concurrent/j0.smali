.class abstract Ljava8/util/concurrent/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lsun/misc/Unsafe;

    const/4 v4, 0x7

    .line 3
    const-string v2, "theUnsafe"

    move-object v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    const/4 v3, 0x3

    const-class v0, Lsun/misc/Unsafe;

    const/4 v3, 0x3

    .line 12
    const-string v2, "THE_ONE"

    move-object v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    :goto_0
    const/4 v2, 0x1

    move v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    move v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    move-object v0, v2

    .line 27
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v4, 0x6

    .line 29
    sput-object v0, Ljava8/util/concurrent/j0;->a:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    return-void

    .line 32
    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/Error;

    const/4 v4, 0x5

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 38
    throw v1

    const/4 v3, 0x4
.end method
