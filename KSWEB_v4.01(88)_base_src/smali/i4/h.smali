.class public final Li4/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li4/h;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(Li4/h;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li4/h;->c(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final synthetic b(Li4/h;I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li4/h;->d(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final c(I)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-static {p1, v0}, La5/f;->b(II)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    mul-int/lit8 p1, p1, 0x3

    const/4 v3, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1
.end method

.method private final d(I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    .line 7
    return p1
.end method


# virtual methods
.method public final e()Li4/n;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Li4/n;->c()Li4/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
