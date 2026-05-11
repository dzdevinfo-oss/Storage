.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/core/app/RemoteActionCompat;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v6, 0x2

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->v(Lp1/a;I)Lp1/a;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x3

    .line 15
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x4

    .line 17
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 19
    const/4 v5, 0x2

    move v2, v5

    .line 20
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 26
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 28
    const/4 v6, 0x3

    move v2, v6

    .line 29
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 35
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 37
    const/4 v6, 0x4

    move v2, v6

    .line 38
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    check-cast v1, Landroid/app/PendingIntent;

    const/4 v5, 0x4

    .line 44
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    .line 46
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v6, 0x4

    .line 48
    const/4 v5, 0x5

    move v2, v5

    .line 49
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->h(ZI)Z

    .line 52
    move-result v5

    move v1, v5

    .line 53
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v5, 0x1

    .line 55
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v6, 0x7

    .line 57
    const/4 v6, 0x6

    move v2, v6

    .line 58
    invoke-virtual {v3, v1, v2}, Landroidx/versionedparcelable/b;->h(ZI)Z

    .line 61
    move-result v5

    move v3, v5

    .line 62
    iput-boolean v3, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v5, 0x4

    .line 64
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->x(ZZ)V

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->M(Lp1/a;I)V

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x2

    move v1, v4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->D(Ljava/lang/CharSequence;I)V

    const/4 v4, 0x3

    .line 17
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x3

    move v1, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->D(Ljava/lang/CharSequence;I)V

    const/4 v4, 0x6

    .line 23
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v4, 0x7

    .line 25
    const/4 v4, 0x4

    move v1, v4

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->H(Landroid/os/Parcelable;I)V

    const/4 v4, 0x4

    .line 29
    iget-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v4, 0x1

    .line 31
    const/4 v4, 0x5

    move v1, v4

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->z(ZI)V

    const/4 v4, 0x2

    .line 35
    iget-boolean v2, v2, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v4, 0x4

    .line 37
    const/4 v4, 0x6

    move v0, v4

    .line 38
    invoke-virtual {p1, v2, v0}, Landroidx/versionedparcelable/b;->z(ZI)V

    const/4 v4, 0x7

    .line 41
    return-void
.end method
