.class final Lo3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Lo3/y;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lo3/a0;

.field public final e:F


# direct methods
.method constructor <init>(Lo3/y;FLandroid/graphics/RectF;Lo3/a0;Landroid/graphics/Path;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lo3/b0;->d:Lo3/a0;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lo3/b0;->a:Lo3/y;

    const/4 v2, 0x4

    .line 8
    iput p2, v0, Lo3/b0;->e:F

    const/4 v2, 0x4

    .line 10
    iput-object p3, v0, Lo3/b0;->c:Landroid/graphics/RectF;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lo3/b0;->b:Landroid/graphics/Path;

    const/4 v2, 0x5

    .line 14
    return-void
.end method
