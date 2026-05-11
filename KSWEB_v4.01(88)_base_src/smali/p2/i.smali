.class public abstract Lp2/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v1, "com.google.android.datatransport.events"

    move-object v0, v1

    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static c()I
    .locals 4

    .line 1
    sget v0, Lp2/e1;->h:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0
.end method

.method static d()Lp2/h;
    .locals 5

    .line 1
    sget-object v0, Lp2/h;->a:Lp2/h;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
