.class public interface abstract Lt1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lt1/u0;

.field public static final b:Lt1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt1/u0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt1/u0;-><init>(Lt1/r0;)V

    const/4 v5, 0x7

    .line 7
    sput-object v0, Lt1/w0;->a:Lt1/u0;

    const/4 v5, 0x1

    .line 9
    new-instance v0, Lt1/t0;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, v1}, Lt1/t0;-><init>(Lt1/r0;)V

    const/4 v4, 0x2

    .line 14
    sput-object v0, Lt1/w0;->b:Lt1/t0;

    const/4 v4, 0x5

    .line 16
    return-void
.end method
