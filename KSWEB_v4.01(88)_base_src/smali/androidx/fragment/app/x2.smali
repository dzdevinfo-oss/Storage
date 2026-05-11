.class final Landroidx/fragment/app/x2;
.super Ljava/io/Writer;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/io/Writer;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 6
    const/16 v4, 0x80

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    .line 11
    iput-object v0, v2, Landroidx/fragment/app/x2;->f:Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 13
    iput-object p1, v2, Landroidx/fragment/app/x2;->e:Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method private b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/x2;->f:Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-lez v0, :cond_0

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Landroidx/fragment/app/x2;->e:Ljava/lang/String;

    const/4 v5, 0x7

    .line 11
    iget-object v1, v3, Landroidx/fragment/app/x2;->f:Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, v3, Landroidx/fragment/app/x2;->f:Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v5

    move v2, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/fragment/app/x2;->b()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public flush()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/fragment/app/x2;->b()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public write([CII)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    const/4 v6, 0x1

    .line 4
    add-int v1, p2, v0

    const/4 v5, 0x3

    .line 6
    aget-char v1, p1, v1

    const/4 v6, 0x4

    .line 8
    const/16 v6, 0xa

    move v2, v6

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-direct {v3}, Landroidx/fragment/app/x2;->b()V

    const/4 v5, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v6, 0x1

    iget-object v2, v3, Landroidx/fragment/app/x2;->f:Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x4

    return-void
.end method
