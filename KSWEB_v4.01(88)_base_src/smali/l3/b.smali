.class public final Ll3/b;
.super Ll3/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ll3/a;

.field private c:Z


# direct methods
.method public constructor <init>(Ll3/a;Landroid/graphics/Typeface;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ll3/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Ll3/b;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, Ll3/b;->b:Ll3/a;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll3/b;->c:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Ll3/b;->b:Ll3/a;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0, p1}, Ll3/a;->a(Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Ll3/b;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0, p1}, Ll3/b;->d(Landroid/graphics/Typeface;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ll3/b;->d(Landroid/graphics/Typeface;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Ll3/b;->c:Z

    const/4 v4, 0x2

    .line 4
    return-void
.end method
