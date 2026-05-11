.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Landroid/support/v4/media/session/e;

.field private g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/session/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/q;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    iput-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f:Landroid/support/v4/media/session/e;

    const/4 v3, 0x6

    .line 6
    iput-object p3, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Landroid/os/Bundle;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c(Ljava/lang/Object;Landroid/support/v4/media/session/e;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1
.end method

.method public static c(Ljava/lang/Object;Landroid/support/v4/media/session/e;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 3
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x6

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;)V

    const/4 v3, 0x6

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 14
    return-object v1
.end method


# virtual methods
.method public d()Landroid/support/v4/media/session/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f:Landroid/support/v4/media/session/e;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v5, 0x1

    .line 13
    iget-object v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 17
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 19
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v5, 0x2

    return v2

    .line 23
    :cond_3
    const/4 v5, 0x5

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 25
    if-nez p1, :cond_4

    const/4 v5, 0x6

    .line 27
    return v2

    .line 28
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public g(Landroid/support/v4/media/session/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f:Landroid/support/v4/media/session/e;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/os/Parcelable;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
