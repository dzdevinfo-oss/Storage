.class public final Lx1/b;
.super Lx1/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lx1/b;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lx1/b;->a:Lx1/b;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lx1/d;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method
