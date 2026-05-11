.class final Lcom/google/android/gms/internal/auth/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    array-length v2, v1

    const/4 v9, 0x3

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    :goto_0
    const/4 v10, 0x0

    move v4, v10

    .line 10
    if-ge v3, v2, :cond_1

    const/4 v10, 0x7

    .line 12
    aget-object v5, v1, v3

    const/4 v10, 0x4

    .line 14
    const/4 v9, 0x1

    move v6, v9

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x1

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v10

    move-object v4, v10

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v10

    move v5, v10

    .line 26
    if-eqz v5, :cond_0

    const/4 v9, 0x5

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v9, 0x7

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v10, 0x1

    return-object v4
.end method
