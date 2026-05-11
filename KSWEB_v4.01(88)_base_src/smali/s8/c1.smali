.class public abstract Ls8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Ls8/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls8/b1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ls8/b1;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Ls8/c1;->a:Ls8/b1;

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ls8/c1;->a:Ls8/b1;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v1}, Ls8/b1;->a(Ljava/io/File;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method
