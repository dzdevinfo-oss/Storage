.class public abstract Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Z

.field private static final b:[Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x4

    .line 12
    aput-object v3, v1, v2

    const/4 v4, 0x6

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    sput-object v1, Le5/c;->b:[Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    sget-boolean v0, Le5/c;->a:Z

    const/4 v1, 0x2

    .line 3
    return v0
.end method
