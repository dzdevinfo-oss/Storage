.class abstract synthetic Li5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const v1, 0x7fffffff

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-string v4, "kotlinx.coroutines.flow.defaultConcurrency"

    move-object v2, v4

    .line 7
    const/16 v4, 0x10

    move v3, v4

    .line 9
    invoke-static {v2, v3, v0, v1}, Lk5/i0;->b(Ljava/lang/String;III)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    sput v0, Li5/b0;->a:I

    const/4 v5, 0x3

    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Iterable;)Li5/i;
    .locals 8

    .line 1
    new-instance v0, Lj5/m;

    const/4 v7, 0x3

    .line 3
    const/16 v7, 0xe

    move v5, v7

    .line 5
    const/4 v7, 0x0

    move v6, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    const/4 v7, 0x0

    move v4, v7

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lj5/m;-><init>(Ljava/lang/Iterable;Lk4/o;ILh5/a;ILv4/i;)V

    const/4 v7, 0x7

    .line 13
    return-object v0
.end method

.method public static final varargs b([Li5/i;)Li5/i;
    .locals 2

    .line 1
    invoke-static {p0}, Lh4/n;->z([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    invoke-static {p0}, Li5/k;->n(Ljava/lang/Iterable;)Li5/i;

    .line 8
    move-result-object v0

    move-object p0, v0

    .line 9
    return-object p0
.end method
