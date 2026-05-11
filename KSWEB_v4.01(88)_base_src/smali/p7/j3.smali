.class Lp7/j3;
.super Lp7/k3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/k3;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp7/j3;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lp7/j3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-boolean p3, v0, Lp7/j3;->e:Z

    const/4 v2, 0x7

    .line 10
    iput-boolean p4, v0, Lp7/k3;->a:Z

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lp7/j3;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 14
    iput-object p1, v0, Lp7/k3;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    return-void
.end method
