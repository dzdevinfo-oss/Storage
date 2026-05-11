.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->p(II)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x1

    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x2

    move v2, v5

    .line 18
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->j([BI)[B

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x3

    .line 24
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x3

    move v2, v5

    .line 27
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v5, 0x1

    .line 33
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x1

    .line 35
    const/4 v5, 0x4

    move v2, v5

    .line 36
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->p(II)I

    .line 39
    move-result v5

    move v1, v5

    .line 40
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x4

    .line 42
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v5, 0x6

    .line 44
    const/4 v5, 0x5

    move v2, v5

    .line 45
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->p(II)I

    .line 48
    move-result v5

    move v1, v5

    .line 49
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v5, 0x1

    .line 51
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 53
    const/4 v5, 0x6

    move v2, v5

    .line 54
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    check-cast v1, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 60
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 62
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v5, 0x7

    .line 64
    const/4 v5, 0x7

    move v2, v5

    .line 65
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v5, 0x3

    .line 71
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x5

    .line 73
    const/16 v5, 0x8

    move v2, v5

    .line 75
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v3, v5

    .line 79
    iput-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x6

    .line 81
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->h()V

    const/4 v5, 0x6

    .line 84
    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/b;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->x(ZZ)V

    const/4 v6, 0x7

    .line 5
    invoke-virtual {p1}, Landroidx/versionedparcelable/b;->f()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->i(Z)V

    const/4 v5, 0x2

    .line 12
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    move v2, v6

    .line 15
    if-eq v2, v1, :cond_0

    const/4 v6, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/b;->F(II)V

    const/4 v5, 0x5

    .line 20
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v6, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 24
    const/4 v5, 0x2

    move v1, v5

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->B([BI)V

    const/4 v5, 0x6

    .line 28
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x3

    move v1, v5

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->H(Landroid/os/Parcelable;I)V

    const/4 v5, 0x7

    .line 36
    :cond_2
    const/4 v6, 0x5

    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v6, 0x3

    .line 38
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 40
    const/4 v6, 0x4

    move v1, v6

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->F(II)V

    const/4 v6, 0x3

    .line 44
    :cond_3
    const/4 v5, 0x2

    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v5, 0x4

    .line 46
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 48
    const/4 v6, 0x5

    move v1, v6

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->F(II)V

    const/4 v5, 0x4

    .line 52
    :cond_4
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 54
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 56
    const/4 v6, 0x6

    move v1, v6

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->H(Landroid/os/Parcelable;I)V

    const/4 v6, 0x1

    .line 60
    :cond_5
    const/4 v6, 0x3

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v5, 0x5

    .line 62
    if-eqz v0, :cond_6

    const/4 v6, 0x5

    .line 64
    const/4 v6, 0x7

    move v1, v6

    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->J(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 68
    :cond_6
    const/4 v6, 0x1

    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x6

    .line 70
    if-eqz v3, :cond_7

    const/4 v6, 0x2

    .line 72
    const/16 v5, 0x8

    move v0, v5

    .line 74
    invoke-virtual {p1, v3, v0}, Landroidx/versionedparcelable/b;->J(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 77
    :cond_7
    const/4 v5, 0x6

    return-void
.end method
