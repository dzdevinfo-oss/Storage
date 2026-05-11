.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Landroid/graphics/Bitmap;

.field private final j:Landroid/net/Uri;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/net/Uri;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/q;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    .line 14
    iput-object p6, v0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/net/Uri;

    const/4 v3, 0x7

    .line 16
    iput-object p7, v0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 18
    iput-object p8, v0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-eqz v8, :cond_4

    const/4 v10, 0x5

    .line 4
    new-instance v1, Landroid/support/v4/media/r;

    const/4 v10, 0x5

    .line 6
    invoke-direct {v1}, Landroid/support/v4/media/r;-><init>()V

    const/4 v10, 0x6

    .line 9
    invoke-static {v8}, Landroid/support/v4/media/t;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v4/media/r;->f(Ljava/lang/String;)Landroid/support/v4/media/r;

    .line 16
    invoke-static {v8}, Landroid/support/v4/media/t;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    invoke-virtual {v1, v2}, Landroid/support/v4/media/r;->i(Ljava/lang/CharSequence;)Landroid/support/v4/media/r;

    .line 23
    invoke-static {v8}, Landroid/support/v4/media/t;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    invoke-virtual {v1, v2}, Landroid/support/v4/media/r;->h(Ljava/lang/CharSequence;)Landroid/support/v4/media/r;

    .line 30
    invoke-static {v8}, Landroid/support/v4/media/t;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v10

    move-object v2, v10

    .line 34
    invoke-virtual {v1, v2}, Landroid/support/v4/media/r;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/r;

    .line 37
    invoke-static {v8}, Landroid/support/v4/media/t;->d(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v10

    move-object v2, v10

    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v4/media/r;->d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/r;

    .line 44
    invoke-static {v8}, Landroid/support/v4/media/t;->e(Ljava/lang/Object;)Landroid/net/Uri;

    .line 47
    move-result-object v10

    move-object v2, v10

    .line 48
    invoke-virtual {v1, v2}, Landroid/support/v4/media/r;->e(Landroid/net/Uri;)Landroid/support/v4/media/r;

    .line 51
    invoke-static {v8}, Landroid/support/v4/media/t;->c(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 54
    move-result-object v10

    move-object v2, v10

    .line 55
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    move-object v3, v10

    .line 57
    if-eqz v2, :cond_0

    const/4 v10, 0x7

    .line 59
    invoke-static {v2}, Landroid/support/v4/media/session/r;->a(Landroid/os/Bundle;)V

    const/4 v10, 0x7

    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    move-result-object v10

    move-object v4, v10

    .line 66
    check-cast v4, Landroid/net/Uri;

    const/4 v10, 0x7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v10, 0x3

    move-object v4, v0

    .line 70
    :goto_0
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 72
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    move-object v5, v10

    .line 74
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    move-result v10

    move v6, v10

    .line 78
    if-eqz v6, :cond_1

    const/4 v10, 0x7

    .line 80
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 83
    move-result v10

    move v6, v10

    .line 84
    const/4 v10, 0x2

    move v7, v10

    .line 85
    if-ne v6, v7, :cond_1

    const/4 v10, 0x6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 91
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 94
    :cond_2
    const/4 v10, 0x3

    move-object v0, v2

    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/r;->c(Landroid/os/Bundle;)Landroid/support/v4/media/r;

    .line 98
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 100
    invoke-virtual {v1, v4}, Landroid/support/v4/media/r;->g(Landroid/net/Uri;)Landroid/support/v4/media/r;

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v10, 0x1

    invoke-static {v8}, Landroid/support/v4/media/v;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 107
    move-result-object v10

    move-object v0, v10

    .line 108
    invoke-virtual {v1, v0}, Landroid/support/v4/media/r;->g(Landroid/net/Uri;)Landroid/support/v4/media/r;

    .line 111
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/r;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 114
    move-result-object v10

    move-object v0, v10

    .line 115
    iput-object v8, v0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 117
    :cond_4
    const/4 v10, 0x7

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {}, Landroid/support/v4/media/s;->b()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/s;->i(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 19
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/media/s;->h(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 24
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/media/s;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 29
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/media/s;->e(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    .line 34
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/net/Uri;

    const/4 v4, 0x5

    .line 36
    invoke-static {v0, v1}, Landroid/support/v4/media/s;->f(Ljava/lang/Object;Landroid/net/Uri;)V

    const/4 v4, 0x6

    .line 39
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 41
    invoke-static {v0, v1}, Landroid/support/v4/media/s;->d(Ljava/lang/Object;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 44
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    const/4 v4, 0x3

    .line 46
    invoke-static {v0, v1}, Landroid/support/v4/media/u;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    const/4 v4, 0x7

    .line 49
    invoke-static {v0}, Landroid/support/v4/media/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 55
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v6, ", "

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v3, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/t;->i(Ljava/lang/Object;Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
