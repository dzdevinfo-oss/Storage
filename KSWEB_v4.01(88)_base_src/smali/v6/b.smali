.class public final Lv6/b;
.super Lv6/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lv6/c;-><init>(Lv4/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-boolean p1, v1, Lv6/b;->a:Z

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lv6/b;

    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lv6/b;

    const/4 v6, 0x7

    .line 13
    iget-boolean v1, v3, Lv6/b;->a:Z

    const/4 v6, 0x1

    .line 15
    iget-boolean p1, p1, Lv6/b;->a:Z

    const/4 v6, 0x6

    .line 17
    if-eq v1, p1, :cond_2

    const/4 v5, 0x4

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv6/b;->a:Z

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v5, "KeyboardVisible(visible="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, v2, Lv6/b;->a:Z

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v5, 0x29

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method
