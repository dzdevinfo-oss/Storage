.class public Ln7/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field d:Ln7/b;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ln7/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Ln7/c;->a:I

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ln7/c;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Ln7/c;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Ln7/c;->d:Ln7/b;

    const/4 v2, 0x2

    .line 12
    return-void
.end method

.method public static a(III)Ln7/b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    if-lez p2, :cond_0

    const/4 v1, 0x4

    .line 5
    sget-object p0, Ln7/b;->e:Ln7/b;

    const/4 v1, 0x4

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v3, 0x4

    if-lez p1, :cond_1

    const/4 v3, 0x7

    .line 10
    if-nez p2, :cond_1

    const/4 v3, 0x7

    .line 12
    sget-object p0, Ln7/b;->f:Ln7/b;

    const/4 v2, 0x3

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v2, 0x2

    if-lez p1, :cond_2

    const/4 v1, 0x7

    .line 17
    if-lez p2, :cond_2

    const/4 v2, 0x6

    .line 19
    sget-object p0, Ln7/b;->g:Ln7/b;

    const/4 v2, 0x4

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 v1, 0x7

    sget-object p0, Ln7/b;->h:Ln7/b;

    const/4 v2, 0x3

    .line 24
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln7/c;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln7/c;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln7/c;->a:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln7/c;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln7/c;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ln7/c;->a:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v5, "EditItem{start="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Ln7/c;->a:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", before="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Ln7/c;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", after="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Ln7/c;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", editItemType="

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v2, Ln7/c;->d:Ln7/b;

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x7d

    move v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method
