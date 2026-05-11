.class final Ljava8/util/concurrent/f0;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava8/util/concurrent/h0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/h0;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava8/util/concurrent/h0;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/f0;->a()Ljava8/util/concurrent/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
