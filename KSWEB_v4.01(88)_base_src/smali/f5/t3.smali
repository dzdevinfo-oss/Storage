.class public final Lf5/t3;
.super Lk4/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final g:Lf5/s3;


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf5/s3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf5/s3;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lf5/t3;->g:Lf5/s3;

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/t3;->g:Lf5/s3;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, v0}, Lk4/a;-><init>(Lk4/n;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
