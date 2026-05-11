.class public Landroidx/appcompat/widget/h4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Landroidx/appcompat/widget/h4;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    iput-boolean v1, v2, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v4, 0x6

    .line 7
    iput-object v0, v2, Landroidx/appcompat/widget/h4;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 9
    iput-boolean v1, v2, Landroidx/appcompat/widget/h4;->c:Z

    const/4 v4, 0x7

    .line 11
    return-void
.end method
