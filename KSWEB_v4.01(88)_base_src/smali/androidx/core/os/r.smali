.class public abstract Landroidx/core/os/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Landroid/os/Trace;

    const/4 v7, 0x1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 7
    const/16 v6, 0x1d

    move v3, v6

    .line 9
    if-ge v2, v3, :cond_0

    const/4 v8, 0x6

    .line 11
    :try_start_0
    const/4 v8, 0x2

    const-string v6, "TRACE_TAG_APP"

    move-object v2, v6

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Landroidx/core/os/r;->a:J

    const/4 v7, 0x3

    .line 24
    const-string v6, "isTagEnabled"

    move-object v2, v6

    .line 26
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    sput-object v2, Landroidx/core/os/r;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 38
    const-string v6, "asyncTraceBegin"

    move-object v2, v6

    .line 40
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    .line 42
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v6

    move-object v5, v6

    .line 46
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    sput-object v2, Landroidx/core/os/r;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 52
    const-string v6, "asyncTraceEnd"

    move-object v2, v6

    .line 54
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 57
    move-result-object v6

    move-object v5, v6

    .line 58
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v6

    move-object v2, v6

    .line 62
    sput-object v2, Landroidx/core/os/r;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    .line 64
    const-string v6, "traceCounter"

    move-object v2, v6

    .line 66
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    sput-object v0, Landroidx/core/os/r;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v6, "TraceCompat"

    move-object v1, v6

    .line 80
    const-string v6, "Unable to initialize via reflection."

    move-object v2, v6

    .line 82
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method
