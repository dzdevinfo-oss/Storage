.class public final Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lt0/c;

.field public static final d:Lt0/d;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt0/c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lt0/c;-><init>(Lv4/i;)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Lt0/d;->c:Lt0/c;

    const/4 v5, 0x3

    .line 9
    new-instance v0, Lt0/d;

    const/4 v6, 0x1

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    const/4 v4, 0x3

    move v3, v4

    .line 13
    invoke-direct {v0, v2, v2, v3, v1}, Lt0/d;-><init>(FFILv4/i;)V

    const/4 v6, 0x6

    .line 16
    sput-object v0, Lt0/d;->d:Lt0/d;

    const/4 v5, 0x4

    .line 18
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 2
    iput p1, v0, Lt0/d;->a:F

    const/4 v3, 0x2

    .line 3
    iput p2, v0, Lt0/d;->b:F

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(FFILv4/i;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    move p1, v0

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    move p2, v0

    .line 4
    :cond_1
    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Lt0/d;-><init>(FF)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/d;->a:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final b()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/d;->b:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method
