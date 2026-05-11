.class public abstract Lv4/u;
.super Lv4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb5/g;


# instance fields
.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-ne v0, v2, :cond_0

    const/4 v9, 0x4

    .line 7
    move v8, v2

    .line 8
    :goto_0
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v9, 0x1

    move v8, v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v3 .. v8}, Lv4/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x5

    .line 19
    const/4 v9, 0x2

    move p1, v9

    .line 20
    and-int/lit8 p2, p5, 0x2

    const/4 v9, 0x2

    .line 22
    if-ne p2, p1, :cond_1

    const/4 v9, 0x1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    const/4 v9, 0x5

    iput-boolean v1, v3, Lv4/u;->l:Z

    const/4 v9, 0x4

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lb5/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lv4/u;->l:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Lv4/d;->a()Lb5/a;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lv4/u;

    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 10
    check-cast p1, Lv4/u;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v4}, Lv4/d;->g()Lb5/c;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {p1}, Lv4/d;->g()Lb5/c;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v4}, Lv4/d;->f()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {p1}, Lv4/d;->f()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v4}, Lv4/d;->h()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-virtual {p1}, Lv4/d;->h()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v4}, Lv4/d;->d()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    invoke-virtual {p1}, Lv4/d;->d()Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move p1, v6

    .line 66
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v6, 0x1

    return v2

    .line 70
    :cond_2
    const/4 v6, 0x1

    instance-of v0, p1, Lb5/g;

    const/4 v7, 0x7

    .line 72
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v4}, Lv4/u;->a()Lb5/a;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    move p1, v6

    .line 82
    return p1

    .line 83
    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lv4/d;->g()Lb5/c;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2}, Lv4/d;->f()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v2}, Lv4/d;->h()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    move v1, v4

    .line 30
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lv4/u;->a()Lb5/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 17
    const-string v5, "property "

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Lv4/d;->f()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " (Kotlin reflection is not available)"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    return-object v0
.end method
