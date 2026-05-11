.class Landroidx/core/text/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/text/x;


# static fields
.field static final a:Landroidx/core/text/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/text/w;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Landroidx/core/text/w;->a:Landroidx/core/text/w;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 5

    move-object v2, p0

    .line 1
    add-int/2addr p3, p2

    const/4 v4, 0x5

    .line 2
    const/4 v4, 0x2

    move v0, v4

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v4, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 15
    move-result v4

    move v1, v4

    .line 16
    invoke-static {v1}, Landroidx/core/text/b0;->b(I)I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    return v1
.end method
