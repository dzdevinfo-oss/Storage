.class public abstract Lc8/c;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static f:I


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Lc8/c;->f:I

    const/4 v3, 0x4

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 8
    sput v0, Lc8/c;->f:I

    const/4 v3, 0x7

    .line 10
    iput v0, v1, Lc8/c;->e:I

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lc8/c;->e:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
