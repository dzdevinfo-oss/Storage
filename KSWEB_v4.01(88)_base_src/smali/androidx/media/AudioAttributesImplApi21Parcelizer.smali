.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media/AudioAttributesImplApi21;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    const/4 v5, 0x6

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Landroid/media/AudioAttributes;

    const/4 v5, 0x5

    .line 15
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v6, 0x1

    .line 17
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v6, 0x4

    .line 19
    const/4 v5, 0x2

    move v2, v5

    .line 20
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->p(II)I

    .line 23
    move-result v5

    move v3, v5

    .line 24
    iput v3, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v6, 0x3

    .line 26
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->x(ZZ)V

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->H(Landroid/os/Parcelable;I)V

    const/4 v5, 0x3

    .line 11
    iget v2, v2, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x2

    move v0, v4

    .line 14
    invoke-virtual {p1, v2, v0}, Landroidx/versionedparcelable/b;->F(II)V

    const/4 v4, 0x3

    .line 17
    return-void
.end method
