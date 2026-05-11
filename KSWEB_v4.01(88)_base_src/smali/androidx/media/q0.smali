.class public final Landroidx/media/q0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroidx/media/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 6
    const/16 v4, 0x1c

    move v1, v4

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 10
    new-instance v0, Landroidx/media/u0;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/u0;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 15
    iput-object v0, v2, Landroidx/media/q0;->a:Landroidx/media/r0;

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroidx/media/v0;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0, p1, p2, p3}, Landroidx/media/v0;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 23
    iput-object v0, v2, Landroidx/media/q0;->a:Landroidx/media/r0;

    const/4 v4, 0x5

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Landroidx/media/q0;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/media/q0;->a:Landroidx/media/r0;

    const/4 v3, 0x6

    .line 13
    check-cast p1, Landroidx/media/q0;

    const/4 v3, 0x6

    .line 15
    iget-object p1, p1, Landroidx/media/q0;->a:Landroidx/media/r0;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/q0;->a:Landroidx/media/r0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
