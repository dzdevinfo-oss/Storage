.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media/AudioAttributesImplBase;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->p(II)I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v6, 0x7

    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v6, 0x4

    .line 17
    const/4 v5, 0x2

    move v2, v5

    .line 18
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->p(II)I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v5, 0x3

    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x3

    move v2, v6

    .line 27
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->p(II)I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v6, 0x7

    .line 33
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v6, 0x5

    .line 35
    const/4 v6, 0x4

    move v2, v6

    .line 36
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->p(II)I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    iput v3, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x4

    .line 42
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->x(ZZ)V

    const/4 v5, 0x2

    .line 5
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->F(II)V

    const/4 v5, 0x6

    .line 11
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->F(II)V

    const/4 v4, 0x5

    .line 17
    iget v0, v2, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x3

    move v1, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->F(II)V

    const/4 v4, 0x3

    .line 23
    iget v2, v2, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x4

    .line 25
    const/4 v4, 0x4

    move v0, v4

    .line 26
    invoke-virtual {p1, v2, v0}, Landroidx/versionedparcelable/b;->F(II)V

    const/4 v4, 0x7

    .line 29
    return-void
.end method
