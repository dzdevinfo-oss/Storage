.class final Lf0/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lf0/n;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 3
    iput p1, v1, Lf0/n;->b:I

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 5
    iput-object p1, v0, Lf0/n;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput p1, v0, Lf0/n;->b:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf0/n;->b:I

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method
