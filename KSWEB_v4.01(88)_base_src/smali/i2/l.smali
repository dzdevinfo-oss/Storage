.class public abstract Li2/l;
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

.method public static a(Landroid/content/Context;Lr2/a;Lr2/a;Ljava/lang/String;)Li2/l;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li2/e;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Li2/e;-><init>(Landroid/content/Context;Lr2/a;Lr2/a;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lr2/a;
.end method

.method public abstract e()Lr2/a;
.end method
