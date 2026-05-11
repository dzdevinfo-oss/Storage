.class public abstract Landroidx/customview/view/AbsSavedState;
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
            "Landroidx/customview/view/AbsSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/customview/view/AbsSavedState;


# instance fields
.field private final e:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/customview/view/AbsSavedState$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$1;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Landroidx/customview/view/AbsSavedState;->f:Landroidx/customview/view/AbsSavedState;

    const/4 v2, 0x5

    .line 8
    new-instance v0, Landroidx/customview/view/a;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0}, Landroidx/customview/view/a;-><init>()V

    const/4 v4, 0x4

    .line 13
    sput-object v0, Landroidx/customview/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput-object v0, v1, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    const/4 v3, 0x7

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    sget-object p1, Landroidx/customview/view/AbsSavedState;->f:Landroidx/customview/view/AbsSavedState;

    const/4 v3, 0x5

    :goto_0
    iput-object p1, v0, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    const/4 v3, 0x2

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 5
    sget-object v0, Landroidx/customview/view/AbsSavedState;->f:Landroidx/customview/view/AbsSavedState;

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v1, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    const/4 v4, 0x4

    return-void

    .line 6
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "superState must not be null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x5
.end method

.method synthetic constructor <init>(Landroidx/customview/view/AbsSavedState$1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/customview/view/AbsSavedState;->e:Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
