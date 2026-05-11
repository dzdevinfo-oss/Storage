.class public final Lb6/j;
.super Ljava/util/logging/Handler;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lb6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb6/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb6/j;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lb6/j;->a:Lb6/j;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "record"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    sget-object v0, Lb6/i;->a:Lb6/i;

    const/4 v7, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    const-string v7, "getLoggerName(...)"

    move-object v2, v7

    .line 14
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 17
    invoke-static {p1}, Lb6/k;->a(Ljava/util/logging/LogRecord;)I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    const-string v7, "getMessage(...)"

    move-object v4, v7

    .line 27
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Lb6/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 37
    return-void
.end method
