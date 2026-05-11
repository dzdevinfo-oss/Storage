.class Landroidx/core/text/z;
.super Landroidx/core/text/y;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/text/x;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/core/text/y;-><init>(Landroidx/core/text/x;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p2, v0, Landroidx/core/text/z;->b:Z

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/core/text/z;->b:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method
