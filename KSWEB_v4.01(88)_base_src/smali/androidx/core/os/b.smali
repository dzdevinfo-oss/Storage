.class public final Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/core/os/b;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/os/b;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/os/b;-><init>()V

    const/4 v8, 0x7

    .line 6
    sput-object v0, Landroidx/core/os/b;->a:Landroidx/core/os/b;

    const/4 v7, 0x4

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    const/16 v5, 0x1e

    move v2, v5

    .line 13
    if-lt v0, v2, :cond_0

    const/4 v7, 0x2

    .line 15
    sget-object v3, Landroidx/core/os/a;->a:Landroidx/core/os/a;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v3, v2}, Landroidx/core/os/a;->a(I)I

    .line 20
    move-result v5

    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x3

    move v3, v1

    .line 23
    :goto_0
    sput v3, Landroidx/core/os/b;->b:I

    const/4 v6, 0x2

    .line 25
    if-lt v0, v2, :cond_1

    const/4 v6, 0x6

    .line 27
    sget-object v3, Landroidx/core/os/a;->a:Landroidx/core/os/a;

    const/4 v6, 0x5

    .line 29
    const/16 v5, 0x1f

    move v4, v5

    .line 31
    invoke-virtual {v3, v4}, Landroidx/core/os/a;->a(I)I

    .line 34
    move-result v5

    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v8, 0x5

    move v3, v1

    .line 37
    :goto_1
    sput v3, Landroidx/core/os/b;->c:I

    const/4 v7, 0x3

    .line 39
    if-lt v0, v2, :cond_2

    const/4 v7, 0x5

    .line 41
    sget-object v3, Landroidx/core/os/a;->a:Landroidx/core/os/a;

    const/4 v7, 0x5

    .line 43
    const/16 v5, 0x21

    move v4, v5

    .line 45
    invoke-virtual {v3, v4}, Landroidx/core/os/a;->a(I)I

    .line 48
    move-result v5

    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v8, 0x6

    move v3, v1

    .line 51
    :goto_2
    sput v3, Landroidx/core/os/b;->d:I

    const/4 v6, 0x7

    .line 53
    if-lt v0, v2, :cond_3

    const/4 v8, 0x3

    .line 55
    sget-object v0, Landroidx/core/os/a;->a:Landroidx/core/os/a;

    const/4 v6, 0x1

    .line 57
    const v1, 0xf4240

    const/4 v8, 0x3

    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/os/a;->a(I)I

    .line 63
    move-result v5

    move v1, v5

    .line 64
    :cond_3
    const/4 v8, 0x3

    sput v1, Landroidx/core/os/b;->e:I

    const/4 v6, 0x1

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "codename"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    const-string v6, "buildCodename"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    const-string v6, "REL"

    move-object v0, v6

    .line 13
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    move-object v2, v5

    .line 29
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    invoke-static {v3, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    move-result v5

    move v3, v5

    .line 43
    if-ltz v3, :cond_1

    const/4 v6, 0x3

    .line 45
    const/4 v6, 0x1

    move v3, v6

    .line 46
    return v3

    .line 47
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public static final b()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v2, 0x22

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x2

    .line 9
    const-string v2, "CODENAME"

    move-object v1, v2

    .line 11
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 14
    const-string v2, "VanillaIceCream"

    move-object v1, v2

    .line 16
    invoke-static {v1, v0}, Landroidx/core/os/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v2

    move v0, v2

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 22
    const/4 v2, 0x1

    move v0, v2

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 25
    return v0
.end method
