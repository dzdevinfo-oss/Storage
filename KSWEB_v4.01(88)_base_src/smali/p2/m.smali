.class abstract Lp2/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lp2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp2/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lp2/n;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lp2/m;->a:Lp2/n;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method static synthetic a()Lp2/n;
    .locals 2

    .line 1
    sget-object v0, Lp2/m;->a:Lp2/n;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method
