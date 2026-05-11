.class final Lf5/d2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/e2;


# instance fields
.field private final e:Lf5/y2;


# direct methods
.method public constructor <init>(Lf5/y2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/d2;->e:Lf5/y2;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public d()Lf5/y2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/d2;->e:Lf5/y2;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
