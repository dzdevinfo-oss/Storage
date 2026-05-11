.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final e:[Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "generatedAdapters"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->e:[Landroidx/lifecycle/h;

    const/4 v4, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    const-string v5, "event"

    move-object p1, v5

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    new-instance p1, Landroidx/lifecycle/j0;

    const/4 v4, 0x7

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/j0;-><init>()V

    const/4 v4, 0x4

    .line 16
    iget-object p1, v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->e:[Landroidx/lifecycle/h;

    const/4 v4, 0x6

    .line 18
    array-length p2, p1

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    if-gtz p2, :cond_1

    const/4 v5, 0x1

    .line 23
    array-length p2, p1

    const/4 v5, 0x3

    .line 24
    if-gtz p2, :cond_0

    const/4 v5, 0x4

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x5

    aget-object p1, p1, v1

    const/4 v5, 0x3

    .line 29
    throw v0

    const/4 v5, 0x1

    .line 30
    :cond_1
    const/4 v5, 0x3

    aget-object p1, p1, v1

    const/4 v4, 0x4

    .line 32
    throw v0

    const/4 v5, 0x6
.end method
