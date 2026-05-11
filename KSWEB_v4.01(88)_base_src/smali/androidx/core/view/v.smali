.class public final Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/core/view/t;


# direct methods
.method constructor <init>(Landroidx/core/view/t;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/v;->a:Landroidx/core/view/t;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    move-object p0, v1

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    move-object p0, v1

    .line 12
    return-object p0
.end method

.method static e(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    const/4 v3, 0x6

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v3, 0x3

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v3, 0x5

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_2

    const/4 v4, 0x7

    .line 12
    const/4 v1, 0x4

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    .line 15
    const/4 v1, 0x5

    move v0, v1

    .line 16
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    move-object p0, v1

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v3, 0x6

    const-string v1, "SOURCE_PROCESS_TEXT"

    move-object p0, v1

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v2, 0x4

    const-string v1, "SOURCE_AUTOFILL"

    move-object p0, v1

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v2, 0x5

    const-string v1, "SOURCE_DRAG_AND_DROP"

    move-object p0, v1

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v3, 0x1

    const-string v1, "SOURCE_INPUT_METHOD"

    move-object p0, v1

    .line 34
    return-object p0

    .line 35
    :cond_4
    const/4 v4, 0x4

    const-string v1, "SOURCE_CLIPBOARD"

    move-object p0, v1

    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 v2, 0x7

    const-string v1, "SOURCE_APP"

    move-object p0, v1

    .line 40
    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Landroidx/core/view/v;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/view/v;

    const/4 v4, 0x5

    .line 3
    new-instance v1, Landroidx/core/view/s;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2}, Landroidx/core/view/s;-><init>(Landroid/view/ContentInfo;)V

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/v;-><init>(Landroidx/core/view/t;)V

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/v;->a:Landroidx/core/view/t;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/core/view/t;->b()Landroid/content/ClipData;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/v;->a:Landroidx/core/view/t;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Landroidx/core/view/t;->c()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/v;->a:Landroidx/core/view/t;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/core/view/t;->a()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/v;->a:Landroidx/core/view/t;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroidx/core/view/t;->d()Landroid/view/ContentInfo;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Landroidx/core/view/f;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/v;->a:Landroidx/core/view/t;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
