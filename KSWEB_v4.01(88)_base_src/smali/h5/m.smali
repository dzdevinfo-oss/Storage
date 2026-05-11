.class public final Lh5/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final synthetic a:Lh5/m;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh5/m;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh5/m;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lh5/m;->a:Lh5/m;

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    const v1, 0x7ffffffe

    const/4 v4, 0x2

    .line 12
    const-string v4, "kotlinx.coroutines.channels.defaultBuffer"

    move-object v2, v4

    .line 14
    const/16 v4, 0x40

    move v3, v4

    .line 16
    invoke-static {v2, v3, v0, v1}, Lk5/i0;->b(Ljava/lang/String;III)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    sput v0, Lh5/m;->b:I

    const/4 v4, 0x5

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lh5/m;->b:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method
