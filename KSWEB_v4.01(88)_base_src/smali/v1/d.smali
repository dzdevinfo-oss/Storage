.class Lv1/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p1, v0, Lv1/d;->a:I

    const/4 v3, 0x5

    .line 4
    iput-wide p2, v0, Lv1/d;->b:J

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(IJLv1/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lv1/d;-><init>(IJ)V

    const/4 v2, 0x2

    return-void
.end method
