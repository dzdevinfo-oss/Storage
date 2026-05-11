.class Lcom/google/android/gms/internal/play_billing/zzdy$zzj$1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    array-length v2, v1

    const/4 v8, 0x5

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x5

    .line 11
    aget-object v4, v1, v3

    const/4 v8, 0x7

    .line 13
    const/4 v8, 0x1

    move v5, v8

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x7

    .line 17
    const/4 v8, 0x0

    move v5, v8

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    move v5, v8

    .line 26
    if-eqz v5, :cond_0

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v8, 0x6

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/NoSuchFieldError;

    const/4 v8, 0x5

    .line 40
    const-string v8, "the Unsafe"

    move-object v1, v8

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 45
    throw v0

    const/4 v8, 0x3
.end method
