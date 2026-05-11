.class final Lh4/f;
.super Lh4/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final f:Lh4/g;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lh4/g;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "list"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Lh4/g;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lh4/f;->f:Lh4/g;

    const/4 v3, 0x6

    .line 11
    iput p2, v1, Lh4/f;->g:I

    const/4 v3, 0x3

    .line 13
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1}, Lh4/b;->size()I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lh4/c;->d(III)V

    const/4 v3, 0x7

    .line 22
    sub-int/2addr p3, p2

    const/4 v3, 0x2

    .line 23
    iput p3, v1, Lh4/f;->h:I

    const/4 v3, 0x1

    .line 25
    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lh4/f;->h:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lh4/f;->h:I

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v1}, Lh4/c;->b(II)V

    const/4 v5, 0x1

    .line 8
    iget-object v0, v2, Lh4/f;->f:Lh4/g;

    const/4 v5, 0x1

    .line 10
    iget v1, v2, Lh4/f;->g:I

    const/4 v5, 0x5

    .line 12
    add-int/2addr v1, p1

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lh4/g;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lh4/g;->e:Lh4/c;

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Lh4/f;->h:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lh4/c;->d(III)V

    const/4 v6, 0x6

    .line 8
    new-instance v0, Lh4/f;

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Lh4/f;->f:Lh4/g;

    const/4 v6, 0x1

    .line 12
    iget v2, v3, Lh4/f;->g:I

    const/4 v5, 0x4

    .line 14
    add-int/2addr p1, v2

    const/4 v5, 0x1

    .line 15
    add-int/2addr v2, p2

    const/4 v6, 0x1

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lh4/f;-><init>(Lh4/g;II)V

    const/4 v5, 0x7

    .line 19
    return-object v0
.end method
