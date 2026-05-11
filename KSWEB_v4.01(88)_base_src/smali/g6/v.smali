.class public final Lg6/v;
.super Lh4/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final h:Lg6/u;


# instance fields
.field private final f:[Lg6/k;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg6/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg6/u;-><init>(Lv4/i;)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Lg6/v;->h:Lg6/u;

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method private constructor <init>([Lg6/k;[I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lh4/g;-><init>()V

    const/4 v3, 0x7

    .line 3
    iput-object p1, v0, Lg6/v;->f:[Lg6/k;

    const/4 v2, 0x1

    .line 4
    iput-object p2, v0, Lg6/v;->g:[I

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>([Lg6/k;[ILv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lg6/v;-><init>([Lg6/k;[I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/v;->f:[Lg6/k;

    const/4 v3, 0x7

    .line 3
    array-length v0, v0

    const/4 v3, 0x3

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lg6/k;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lg6/k;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, p1}, Lg6/v;->e(Lg6/k;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method public bridge e(Lg6/k;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public f(I)Lg6/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/v;->f:[Lg6/k;

    const/4 v3, 0x2

    .line 3
    aget-object p1, v0, p1

    const/4 v3, 0x7

    .line 5
    return-object p1
.end method

.method public final g()[Lg6/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/v;->f:[Lg6/k;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/v;->f(I)Lg6/k;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final h()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/v;->g:[I

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public bridge i(Lg6/k;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/g;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lg6/k;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lg6/k;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, p1}, Lg6/v;->i(Lg6/k;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public bridge j(Lg6/k;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lh4/g;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lg6/k;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lg6/k;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, p1}, Lg6/v;->j(Lg6/k;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method
