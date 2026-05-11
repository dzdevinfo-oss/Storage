.class public abstract Lz1/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "ConstraintTracker"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lz1/h;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lz1/h;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
