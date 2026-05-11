.class public final Lu5/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "routes"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lu5/m0;->a:Ljava/util/List;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/m0;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lu5/m0;->b:I

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lu5/m0;->a:Ljava/util/List;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public final c()Lp5/p1;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lu5/m0;->b()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-object v0, v3, Lu5/m0;->a:Ljava/util/List;

    const/4 v5, 0x3

    .line 9
    iget v1, v3, Lu5/m0;->b:I

    const/4 v5, 0x5

    .line 11
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    .line 13
    iput v2, v3, Lu5/m0;->b:I

    const/4 v5, 0x4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    check-cast v0, Lp5/p1;

    const/4 v6, 0x1

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x3

    .line 27
    throw v0

    const/4 v5, 0x3
.end method
