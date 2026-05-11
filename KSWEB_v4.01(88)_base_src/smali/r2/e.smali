.class abstract Lr2/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lr2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr2/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lr2/f;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lr2/e;->a:Lr2/f;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method static synthetic a()Lr2/f;
    .locals 5

    .line 1
    sget-object v0, Lr2/e;->a:Lr2/f;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method
