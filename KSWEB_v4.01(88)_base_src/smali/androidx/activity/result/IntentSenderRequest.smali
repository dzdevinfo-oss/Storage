.class public final Landroidx/activity/result/IntentSenderRequest;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/activity/result/l;


# instance fields
.field private final e:Landroid/content/IntentSender;

.field private final f:Landroid/content/Intent;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/activity/result/l;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/l;-><init>(Lv4/i;)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->i:Landroidx/activity/result/l;

    const/4 v5, 0x7

    .line 9
    new-instance v0, Landroidx/activity/result/k;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0}, Landroidx/activity/result/k;-><init>()V

    const/4 v5, 0x1

    .line 14
    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 5

    move-object v1, p0

    const-string v4, "intentSender"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 2
    iput-object p1, v1, Landroidx/activity/result/IntentSenderRequest;->e:Landroid/content/IntentSender;

    const/4 v4, 0x5

    .line 3
    iput-object p2, v1, Landroidx/activity/result/IntentSenderRequest;->f:Landroid/content/Intent;

    const/4 v3, 0x5

    .line 4
    iput p3, v1, Landroidx/activity/result/IntentSenderRequest;->g:I

    const/4 v3, 0x6

    .line 5
    iput p4, v1, Landroidx/activity/result/IntentSenderRequest;->h:I

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    move-object v3, p0

    const-string v5, "parcel"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-class v0, Landroid/content/IntentSender;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    check-cast v0, Landroid/content/IntentSender;

    const/4 v5, 0x4

    .line 7
    const-class v1, Landroid/content/Intent;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    .line 10
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/result/IntentSenderRequest;->f:Landroid/content/Intent;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/activity/result/IntentSenderRequest;->g:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/activity/result/IntentSenderRequest;->h:I

    const/4 v3, 0x6

    .line 3
    return v0
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

.method public final f()Landroid/content/IntentSender;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/result/IntentSenderRequest;->e:Landroid/content/IntentSender;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "dest"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Landroidx/activity/result/IntentSenderRequest;->e:Landroid/content/IntentSender;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v1, Landroidx/activity/result/IntentSenderRequest;->f:Landroid/content/Intent;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    .line 16
    iget p2, v1, Landroidx/activity/result/IntentSenderRequest;->g:I

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 21
    iget p2, v1, Landroidx/activity/result/IntentSenderRequest;->h:I

    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 26
    return-void
.end method
