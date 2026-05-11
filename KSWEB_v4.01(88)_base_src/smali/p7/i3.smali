.class Lp7/i3;
.super Lp7/k3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lp7/k3;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lp7/i3;->c:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lp7/k3;->a:Z

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lp7/k3;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    return-void
.end method
