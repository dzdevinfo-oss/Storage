.class public abstract Lp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Lp0/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lp0/d;
    .locals 4

    .line 1
    sget-object v0, Lp0/d;->a:Lp0/d;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lp0/e;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Lp0/e;-><init>()V

    const/4 v3, 0x6

    .line 10
    sput-object v0, Lp0/d;->a:Lp0/d;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lp0/d;->a:Lp0/d;

    const/4 v3, 0x6

    .line 14
    return-object v0
.end method
