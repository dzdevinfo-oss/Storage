.class final Lx5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:[Lx5/r0;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x100

    move v0, v4

    .line 2
    new-array v0, v0, [Lx5/r0;

    const/4 v3, 0x7

    iput-object v0, v1, Lx5/r0;->a:[Lx5/r0;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput v0, v1, Lx5/r0;->b:I

    const/4 v4, 0x4

    .line 4
    iput v0, v1, Lx5/r0;->c:I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-object v0, v1, Lx5/r0;->a:[Lx5/r0;

    const/4 v4, 0x1

    .line 7
    iput p1, v1, Lx5/r0;->b:I

    const/4 v3, 0x6

    and-int/lit8 p1, p2, 0x7

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/16 v4, 0x8

    move p1, v4

    .line 8
    :cond_0
    const/4 v4, 0x1

    iput p1, v1, Lx5/r0;->c:I

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a()[Lx5/r0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/r0;->a:[Lx5/r0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/r0;->b:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/r0;->c:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method
