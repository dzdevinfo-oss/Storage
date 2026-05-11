.class public final Lf5/l3;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final transient e:Lf5/k2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-direct {v1, p1, v0}, Lf5/l3;-><init>(Ljava/lang/String;Lf5/k2;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf5/k2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 2
    iput-object p2, v0, Lf5/l3;->e:Lf5/k2;

    const/4 v2, 0x1

    return-void
.end method
