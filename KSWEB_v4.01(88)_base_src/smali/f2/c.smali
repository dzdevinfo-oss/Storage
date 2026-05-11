.class public abstract Lf2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lf2/c;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lf2/a;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    sget-object v2, Lf2/d;->e:Lf2/d;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lf2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/d;)V

    const/4 v5, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lf2/d;
.end method
