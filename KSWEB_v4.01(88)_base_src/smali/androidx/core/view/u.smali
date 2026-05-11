.class final Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/t;


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/core/view/o;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Landroidx/core/view/o;->a:Landroid/content/ClipData;

    const/4 v6, 0x6

    .line 6
    invoke-static {v0}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/content/ClipData;

    const/4 v6, 0x6

    .line 12
    iput-object v0, v4, Landroidx/core/view/u;->a:Landroid/content/ClipData;

    const/4 v6, 0x7

    .line 14
    iget v0, p1, Landroidx/core/view/o;->b:I

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x5

    move v1, v6

    .line 17
    const-string v6, "source"

    move-object v2, v6

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-static {v0, v3, v1, v2}, Lg0/g;->c(IIILjava/lang/String;)I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    iput v0, v4, Landroidx/core/view/u;->b:I

    const/4 v6, 0x3

    .line 26
    iget v0, p1, Landroidx/core/view/o;->c:I

    const/4 v6, 0x6

    .line 28
    const/4 v6, 0x1

    move v1, v6

    .line 29
    invoke-static {v0, v1}, Lg0/g;->f(II)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    iput v0, v4, Landroidx/core/view/u;->c:I

    const/4 v6, 0x4

    .line 35
    iget-object v0, p1, Landroidx/core/view/o;->d:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 37
    iput-object v0, v4, Landroidx/core/view/u;->d:Landroid/net/Uri;

    const/4 v6, 0x2

    .line 39
    iget-object p1, p1, Landroidx/core/view/o;->e:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 41
    iput-object p1, v4, Landroidx/core/view/u;->e:Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/view/u;->b:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/u;->a:Landroid/content/ClipData;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/view/u;->c:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public d()Landroid/view/ContentInfo;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 6
    const-string v6, "ContentInfoCompat{clip="

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v4, Landroidx/core/view/u;->a:Landroid/content/ClipData;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v6, ", source="

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, v4, Landroidx/core/view/u;->b:I

    const/4 v7, 0x6

    .line 27
    invoke-static {v1}, Landroidx/core/view/v;->e(I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, ", flags="

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, v4, Landroidx/core/view/u;->c:I

    const/4 v6, 0x6

    .line 41
    invoke-static {v1}, Landroidx/core/view/v;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v4, Landroidx/core/view/u;->d:Landroid/net/Uri;

    const/4 v6, 0x1

    .line 50
    const-string v6, ""

    move-object v2, v6

    .line 52
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 61
    const-string v7, ", hasLinkUri("

    move-object v3, v7

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, v4, Landroidx/core/view/u;->d:Landroid/net/Uri;

    const/4 v7, 0x1

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v3, v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v7

    move v3, v7

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, ")"

    move-object v3, v6

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v1, v6

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, v4, Landroidx/core/view/u;->e:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 93
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x7

    const-string v7, ", hasExtras"

    move-object v2, v7

    .line 98
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v7, "}"

    move-object v1, v7

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object v0, v6

    .line 110
    return-object v0
.end method
