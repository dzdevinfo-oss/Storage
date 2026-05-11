.class public abstract Landroidx/core/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/text/f;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Landroidx/core/text/f;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Landroidx/core/text/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    return-object v0
.end method
