.class final Lv4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# instance fields
.field private final e:[Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "array"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lv4/a;->e:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lv4/a;->f:I

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lv4/a;->e:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    array-length v1, v1

    const/4 v4, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lv4/a;->e:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Lv4/a;->f:I

    const/4 v5, 0x7

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    .line 7
    iput v2, v3, Lv4/a;->f:I

    const/4 v5, 0x6

    .line 9
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget v1, v3, Lv4/a;->f:I

    const/4 v5, 0x1

    .line 15
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    .line 17
    iput v1, v3, Lv4/a;->f:I

    const/4 v5, 0x4

    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 28
    throw v1

    const/4 v5, 0x6
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    throw v0

    const/4 v5, 0x2
.end method
