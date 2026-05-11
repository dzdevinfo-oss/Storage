.class public final Lb2/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    move-object v1, p0

    const-string v3, "key"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Lb2/j;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    iput-object p2, v1, Lb2/j;->b:Ljava/lang/Long;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    const-wide/16 v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v2, p1, p2}, Lb2/j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb2/j;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb2/j;->b:Ljava/lang/Long;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lb2/j;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lb2/j;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lb2/j;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lb2/j;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lb2/j;->b:Ljava/lang/Long;

    const/4 v6, 0x1

    .line 26
    iget-object p1, p1, Lb2/j;->b:Ljava/lang/Long;

    const/4 v6, 0x6

    .line 28
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb2/j;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lb2/j;->b:Ljava/lang/Long;

    const/4 v4, 0x7

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v5, "Preference(key="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lb2/j;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", value="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lb2/j;->b:Ljava/lang/Long;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v4, 0x29

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    return-object v0
.end method
