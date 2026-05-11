.class Lv4/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Lv4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv4/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lv4/c;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lv4/c;->e:Lv4/c;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method static synthetic a()Lv4/c;
    .locals 5

    .line 1
    sget-object v0, Lv4/c;->e:Lv4/c;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
