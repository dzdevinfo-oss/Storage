.class final Lc1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lc1/l0;->a:I

    const/4 v2, 0x1

    .line 6
    iput-boolean p2, v0, Lc1/l0;->b:Z

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lc1/l0;->a:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lc1/l0;->b:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method
