.class final Lf5/m1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/e2;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lf5/m1;->e:Z

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lf5/m1;->e:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public d()Lf5/y2;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "Empty{"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lf5/m1;->b()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 17
    const-string v4, "Active"

    move-object v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    const-string v4, "New"

    move-object v1, v4

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v5, 0x7d

    move v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0
.end method
