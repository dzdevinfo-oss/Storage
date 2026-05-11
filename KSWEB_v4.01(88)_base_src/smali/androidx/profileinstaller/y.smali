.class public Landroidx/profileinstaller/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/profileinstaller/y;->a:I

    const/4 v2, 0x6

    .line 6
    iput-boolean p3, v0, Landroidx/profileinstaller/y;->c:Z

    const/4 v2, 0x7

    .line 8
    iput-boolean p2, v0, Landroidx/profileinstaller/y;->b:Z

    const/4 v2, 0x2

    .line 10
    return-void
.end method
