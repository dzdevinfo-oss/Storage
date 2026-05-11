.class public final Landroidx/core/view/h3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/core/graphics/c;

.field private final b:Landroidx/core/graphics/c;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {p1}, Landroidx/core/view/b4;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/c;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Landroidx/core/view/h3;->a:Landroidx/core/graphics/c;

    const/4 v3, 0x2

    .line 6
    invoke-static {p1}, Landroidx/core/view/b4;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/c;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Landroidx/core/view/h3;->b:Landroidx/core/graphics/c;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 2
    iput-object p1, v0, Landroidx/core/view/h3;->a:Landroidx/core/graphics/c;

    const/4 v2, 0x4

    .line 3
    iput-object p2, v0, Landroidx/core/view/h3;->b:Landroidx/core/graphics/c;

    const/4 v2, 0x1

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/h3;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/view/h3;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/view/h3;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/graphics/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/h3;->a:Landroidx/core/graphics/c;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public b()Landroidx/core/graphics/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/h3;->b:Landroidx/core/graphics/c;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/core/view/b4;->e(Landroidx/core/view/h3;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v5, "Bounds{lower="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Landroidx/core/view/h3;->a:Landroidx/core/graphics/c;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, " upper="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Landroidx/core/view/h3;->b:Landroidx/core/graphics/c;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "}"

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
