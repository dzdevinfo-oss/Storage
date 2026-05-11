.class abstract Lp2/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lp2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp2/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lp2/p;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lp2/o;->a:Lp2/p;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method static synthetic a()Lp2/p;
    .locals 4

    .line 1
    sget-object v0, Lp2/o;->a:Lp2/p;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method
