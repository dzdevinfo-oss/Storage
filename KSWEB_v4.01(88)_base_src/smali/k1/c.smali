.class public final Lk1/c;
.super Lk1/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lk1/c;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lk1/c;->a:Lk1/c;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lk1/d;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method
