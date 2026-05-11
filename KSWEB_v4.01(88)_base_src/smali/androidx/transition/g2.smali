.class public Landroidx/transition/g2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Landroid/view/View;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Landroidx/transition/g2;->c:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 18
    iput-object p1, v1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroidx/transition/g2;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 7
    check-cast p1, Landroidx/transition/g2;

    const/4 v4, 0x1

    .line 9
    iget-object v1, p1, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v4, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v4, 0x1

    .line 15
    iget-object p1, p1, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v4, 0x2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 26
    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v5, 0x6

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 6
    const-string v7, "TransitionValues@"

    move-object v1, v7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Landroidx/transition/g2;->hashCode()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v8, ":\n"

    move-object v1, v8

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v7, "    view = "

    move-object v0, v7

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, v5, Landroidx/transition/g2;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "\n"

    move-object v0, v7

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, "    values:"

    move-object v1, v8

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v1, v7

    .line 75
    iget-object v2, v5, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v8, 0x5

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v8

    move-object v2, v8

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    move v3, v7

    .line 89
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v8

    move-object v3, v8

    .line 95
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, "    "

    move-object v1, v7

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v7, ": "

    move-object v1, v7

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, v5, Landroidx/transition/g2;->a:Ljava/util/Map;

    const/4 v7, 0x1

    .line 120
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    move-object v1, v7

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v7

    move-object v1, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v8, 0x6

    return-object v1
.end method
