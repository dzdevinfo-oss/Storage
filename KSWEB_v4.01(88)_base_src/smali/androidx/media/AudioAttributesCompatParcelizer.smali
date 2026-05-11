.class public final Landroidx/media/AudioAttributesCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media/AudioAttributesCompat;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    const/4 v5, 0x3

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->v(Lp1/a;I)Lp1/a;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    check-cast v3, Landroidx/media/AudioAttributesImpl;

    const/4 v5, 0x1

    .line 15
    iput-object v3, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v5, 0x7

    .line 17
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->x(ZZ)V

    const/4 v3, 0x7

    .line 5
    iget-object v1, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/b;->M(Lp1/a;I)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method
