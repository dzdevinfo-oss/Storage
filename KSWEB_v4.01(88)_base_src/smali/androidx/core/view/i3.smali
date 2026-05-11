.class public abstract Landroidx/core/view/i3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/core/view/i3;->b:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/view/i3;->b:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public abstract b(Landroidx/core/view/d4;)V
.end method

.method public abstract c(Landroidx/core/view/d4;)V
.end method

.method public abstract d(Landroidx/core/view/r5;Ljava/util/List;)Landroidx/core/view/r5;
.end method

.method public abstract e(Landroidx/core/view/d4;Landroidx/core/view/h3;)Landroidx/core/view/h3;
.end method
