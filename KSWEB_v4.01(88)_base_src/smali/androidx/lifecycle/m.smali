.class public final Landroidx/lifecycle/m;
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
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "state"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    sget-object v0, Landroidx/lifecycle/l;->a:[I

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    aget p1, v0, p1

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x2

    move v0, v3

    .line 18
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 20
    const/4 v3, 0x3

    move v0, v3

    .line 21
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 23
    const/4 v3, 0x0

    move p1, v3

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    const/4 v3, 0x6

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v3, 0x1

    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v3, 0x2

    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v3, 0x5

    .line 33
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "state"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    sget-object v0, Landroidx/lifecycle/l;->a:[I

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    aget p1, v0, p1

    const/4 v3, 0x4

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x2

    move v0, v3

    .line 18
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 20
    const/4 v3, 0x5

    move v0, v3

    .line 21
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 23
    const/4 v3, 0x0

    move p1, v3

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v3, 0x1

    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v3, 0x7

    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v3, 0x6

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v3, 0x5

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v3, 0x3

    .line 33
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "state"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    sget-object v0, Landroidx/lifecycle/l;->a:[I

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    aget p1, v0, p1

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x3

    move v0, v4

    .line 21
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x0

    move p1, v4

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v4, 0x3

    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v4, 0x2

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v4, 0x4

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v3, 0x7

    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 33
    return-object p1
.end method
