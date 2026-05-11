.class public final Landroidx/core/content/res/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/content/res/h;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput p2, v0, Landroidx/core/content/res/h;->b:I

    const/4 v3, 0x4

    .line 8
    iput-boolean p3, v0, Landroidx/core/content/res/h;->c:Z

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Landroidx/core/content/res/h;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    iput p5, v0, Landroidx/core/content/res/h;->e:I

    const/4 v2, 0x1

    .line 14
    iput p6, v0, Landroidx/core/content/res/h;->f:I

    const/4 v3, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/content/res/h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/h;->f:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/h;->e:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/content/res/h;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/h;->b:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/content/res/h;->c:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method
