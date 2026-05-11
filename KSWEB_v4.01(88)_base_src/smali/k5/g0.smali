.class public abstract Lk5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La/a;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    sput-object v0, Lk5/g0;->a:Ljava/lang/StackTraceElement;

    const/4 v3, 0x2

    .line 12
    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v3, 0x6

    .line 14
    const-class v0, Lm4/a;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v3, 0x3

    .line 28
    invoke-static {v0}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    move-object v0, v2

    .line 36
    :goto_0
    invoke-static {v0}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v2

    move-object v1, v2

    .line 40
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x3

    const-string v2, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    move-object v0, v2

    .line 45
    :goto_1
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    .line 47
    sput-object v0, Lk5/g0;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 49
    :try_start_1
    const/4 v3, 0x6

    const-class v0, Lk5/g0;

    const/4 v3, 0x2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    move-result-object v2

    move-object v0, v2

    .line 55
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    move-object v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v3, 0x4

    .line 63
    invoke-static {v0}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    move-object v0, v2

    .line 67
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    move-object v0, v2

    .line 71
    :goto_2
    invoke-static {v0}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object v2

    move-object v1, v2

    .line 75
    if-nez v1, :cond_1

    const/4 v3, 0x5

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v3, 0x7

    const-string v2, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    move-object v0, v2

    .line 80
    :goto_3
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    .line 82
    sput-object v0, Lk5/g0;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 84
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method
