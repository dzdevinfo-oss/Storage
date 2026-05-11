.class final Lk5/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Lk4/o;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lf5/i3;

.field private d:I


# direct methods
.method public constructor <init>(Lk4/o;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk5/u0;->a:Lk4/o;

    const/4 v2, 0x6

    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    iput-object p1, v0, Lk5/u0;->b:[Ljava/lang/Object;

    const/4 v2, 0x7

    .line 10
    new-array p1, p2, [Lf5/i3;

    const/4 v2, 0x1

    .line 12
    iput-object p1, v0, Lk5/u0;->c:[Lf5/i3;

    const/4 v2, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lf5/i3;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk5/u0;->b:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lk5/u0;->d:I

    const/4 v4, 0x6

    .line 5
    aput-object p2, v0, v1

    const/4 v4, 0x7

    .line 7
    iget-object p2, v2, Lk5/u0;->c:[Lf5/i3;

    const/4 v4, 0x1

    .line 9
    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x1

    .line 11
    iput v0, v2, Lk5/u0;->d:I

    const/4 v4, 0x4

    .line 13
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    move-object v0, v4

    .line 15
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    aput-object p1, p2, v1

    const/4 v4, 0x6

    .line 20
    return-void
.end method

.method public final b(Lk4/o;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lk5/u0;->c:[Lf5/i3;

    const/4 v6, 0x4

    .line 3
    array-length v0, v0

    const/4 v6, 0x5

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 6
    if-ltz v0, :cond_1

    const/4 v6, 0x4

    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x3

    .line 10
    iget-object v2, v4, Lk5/u0;->c:[Lf5/i3;

    const/4 v6, 0x1

    .line 12
    aget-object v2, v2, v0

    const/4 v6, 0x1

    .line 14
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 17
    iget-object v3, v4, Lk5/u0;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 19
    aget-object v0, v3, v0

    const/4 v6, 0x5

    .line 21
    invoke-interface {v2, p1, v0}, Lf5/i3;->k0(Lk4/o;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 24
    if-gez v1, :cond_0

    const/4 v6, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, 0x4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x2

    :goto_1
    return-void
.end method
