.class public abstract Lp2/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a(JLh2/i0;Lh2/y;)Lp2/q;
    .locals 4

    .line 1
    new-instance v0, Lp2/d;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp2/d;-><init>(JLh2/i0;Lh2/y;)V

    const/4 v2, 0x7

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lh2/y;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lh2/i0;
.end method
