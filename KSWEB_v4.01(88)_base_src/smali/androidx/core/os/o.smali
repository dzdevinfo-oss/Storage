.class public final Landroidx/core/os/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final b:Landroidx/core/os/o;


# instance fields
.field private final a:Landroidx/core/os/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {v0}, Landroidx/core/os/o;->a([Ljava/util/Locale;)Landroidx/core/os/o;

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/core/os/o;->b:Landroidx/core/os/o;

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method private constructor <init>(Landroidx/core/os/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/o;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/os/n;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    invoke-static {p0}, Landroidx/core/os/o;->i(Landroid/os/LocaleList;)Landroidx/core/os/o;

    .line 8
    move-result-object v0

    move-object p0, v0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroidx/core/os/o;
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz v4, :cond_2

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x6

    const-string v6, ","

    move-object v0, v6

    .line 12
    const/4 v6, -0x1

    move v1, v6

    .line 13
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v4, v6

    .line 17
    array-length v0, v4

    const/4 v6, 0x7

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x5

    .line 23
    aget-object v3, v4, v2

    const/4 v6, 0x3

    .line 25
    invoke-static {v3}, Landroidx/core/os/m;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    aput-object v3, v1, v2

    const/4 v6, 0x2

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x4

    invoke-static {v1}, Landroidx/core/os/o;->a([Ljava/util/Locale;)Landroidx/core/os/o;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    return-object v4

    .line 39
    :cond_2
    const/4 v6, 0x1

    :goto_1
    invoke-static {}, Landroidx/core/os/o;->d()Landroidx/core/os/o;

    .line 42
    move-result-object v6

    move-object v4, v6

    .line 43
    return-object v4
.end method

.method public static d()Landroidx/core/os/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/os/o;->b:Landroidx/core/os/o;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static i(Landroid/os/LocaleList;)Landroidx/core/os/o;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/os/o;

    const/4 v4, 0x3

    .line 3
    new-instance v1, Landroidx/core/os/q;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, v2}, Landroidx/core/os/q;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/os/o;-><init>(Landroidx/core/os/p;)V

    const/4 v4, 0x6

    .line 11
    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/os/p;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroidx/core/os/p;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/core/os/o;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x5

    .line 7
    check-cast p1, Landroidx/core/os/o;

    const/4 v4, 0x1

    .line 9
    iget-object p1, p1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1
.end method

.method public f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroidx/core/os/p;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/core/os/p;->a()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/core/os/p;->b()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/os/o;->a:Landroidx/core/os/p;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
