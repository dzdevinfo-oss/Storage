.class abstract Lo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method
