.class public final La/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StackTraceElement;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-class v1, La/c;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-static {v0, v1}, La/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0
.end method
