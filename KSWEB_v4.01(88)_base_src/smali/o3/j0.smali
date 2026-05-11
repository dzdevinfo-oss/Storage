.class abstract Lo3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final b:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lo3/j0;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Lo3/j0;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Ln3/a;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Ln3/a;ILandroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo3/j0;->b:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, p1, p2, p3}, Lo3/j0;->a(Landroid/graphics/Matrix;Ln3/a;ILandroid/graphics/Canvas;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
