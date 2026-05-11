.class Landroidx/core/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/text/x;


# static fields
.field static final b:Landroidx/core/text/v;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/text/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/text/v;-><init>(Z)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Landroidx/core/text/v;->b:Landroidx/core/text/v;

    const/4 v5, 0x5

    .line 9
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/core/text/v;->a:Z

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 8

    move-object v4, p0

    .line 1
    add-int/2addr p3, p2

    const/4 v6, 0x5

    .line 2
    const/4 v7, 0x0

    move v0, v7

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v7, 0x7

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v6

    move v2, v6

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    move-result v6

    move v2, v6

    .line 14
    invoke-static {v2}, Landroidx/core/text/b0;->a(I)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    const/4 v6, 0x1

    move v3, v6

    .line 19
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 21
    if-eq v2, v3, :cond_0

    const/4 v6, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x4

    iget-boolean v1, v4, Landroidx/core/text/v;->a:Z

    const/4 v6, 0x1

    .line 26
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 28
    return v3

    .line 29
    :cond_1
    const/4 v6, 0x6

    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v7, 0x7

    iget-boolean v1, v4, Landroidx/core/text/v;->a:Z

    const/4 v7, 0x5

    .line 33
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 35
    return v0

    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 41
    iget-boolean p1, v4, Landroidx/core/text/v;->a:Z

    const/4 v6, 0x2

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 v7, 0x4

    const/4 v7, 0x2

    move p1, v7

    .line 45
    return p1
.end method
