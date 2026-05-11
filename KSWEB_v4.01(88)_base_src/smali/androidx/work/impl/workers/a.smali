.class final Landroidx/work/impl/workers/a;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/work/impl/workers/a;->e:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/work/impl/workers/a;->e:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
