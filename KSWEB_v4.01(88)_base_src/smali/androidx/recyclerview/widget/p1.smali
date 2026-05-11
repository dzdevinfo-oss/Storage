.class Landroidx/recyclerview/widget/p1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x5

    move v0, v4

    .line 12
    iput v0, v2, Landroidx/recyclerview/widget/p1;->b:I

    const/4 v4, 0x3

    .line 14
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 16
    iput-wide v0, v2, Landroidx/recyclerview/widget/p1;->c:J

    const/4 v4, 0x4

    .line 18
    iput-wide v0, v2, Landroidx/recyclerview/widget/p1;->d:J

    const/4 v4, 0x4

    .line 20
    return-void
.end method
