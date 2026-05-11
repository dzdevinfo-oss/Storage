.class public abstract Landroidx/collection/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Landroidx/collection/v;

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/v;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/v;-><init>(I)V

    const/4 v5, 0x7

    .line 7
    sput-object v0, Landroidx/collection/p;->a:Landroidx/collection/v;

    const/4 v5, 0x3

    .line 9
    new-array v0, v1, [F

    const/4 v5, 0x3

    .line 11
    sput-object v0, Landroidx/collection/p;->b:[F

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public static final a()[F
    .locals 2

    .line 1
    sget-object v0, Landroidx/collection/p;->b:[F

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method
