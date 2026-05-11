.class Landroidx/profileinstaller/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/profileinstaller/g;

.field final b:I

.field final c:[B

.field final d:Z


# direct methods
.method constructor <init>(Landroidx/profileinstaller/g;I[BZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/profileinstaller/b0;->a:Landroidx/profileinstaller/g;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Landroidx/profileinstaller/b0;->b:I

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Landroidx/profileinstaller/b0;->c:[B

    const/4 v2, 0x2

    .line 10
    iput-boolean p4, v0, Landroidx/profileinstaller/b0;->d:Z

    const/4 v2, 0x5

    .line 12
    return-void
.end method
