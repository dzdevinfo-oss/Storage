.class Landroidx/media/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/media/r0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/media/v0;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Landroidx/media/v0;->b:I

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Landroidx/media/v0;->c:I

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Landroidx/media/v0;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Landroidx/media/v0;

    const/4 v6, 0x7

    .line 13
    iget-object v1, v4, Landroidx/media/v0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 15
    iget-object v3, p1, Landroidx/media/v0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 23
    iget v1, v4, Landroidx/media/v0;->b:I

    const/4 v6, 0x7

    .line 25
    iget v3, p1, Landroidx/media/v0;->b:I

    const/4 v6, 0x7

    .line 27
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 29
    iget v1, v4, Landroidx/media/v0;->c:I

    const/4 v6, 0x1

    .line 31
    iget p1, p1, Landroidx/media/v0;->c:I

    const/4 v6, 0x1

    .line 33
    if-ne v1, p1, :cond_2

    const/4 v6, 0x7

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/media/v0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Landroidx/media/v0;->b:I

    const/4 v5, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget v2, v3, Landroidx/media/v0;->c:I

    const/4 v5, 0x5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {v0}, Lg0/b;->b([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
.end method
