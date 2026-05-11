.class public final Landroidx/core/content/res/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/content/res/f;


# instance fields
.field private final a:Lf0/i;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0/i;IILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/content/res/i;->a:Lf0/i;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Landroidx/core/content/res/i;->c:I

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Landroidx/core/content/res/i;->b:I

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Landroidx/core/content/res/i;->d:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/i;->c:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public b()Lf0/i;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/content/res/i;->a:Lf0/i;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/content/res/i;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/i;->b:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
