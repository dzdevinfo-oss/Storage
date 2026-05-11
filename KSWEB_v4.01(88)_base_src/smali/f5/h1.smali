.class public final Lf5/h1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lf5/h1;

.field private static final b:Lf5/l0;

.field private static final c:Lf5/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf5/h1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lf5/h1;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lf5/h1;->a:Lf5/h1;

    const/4 v3, 0x3

    .line 8
    sget-object v0, Lm5/g;->m:Lm5/g;

    const/4 v3, 0x4

    .line 10
    sput-object v0, Lf5/h1;->b:Lf5/l0;

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lf5/o3;->g:Lf5/o3;

    const/4 v3, 0x5

    .line 14
    sput-object v0, Lf5/h1;->c:Lf5/l0;

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static final a()Lf5/l0;
    .locals 5

    .line 1
    sget-object v0, Lf5/h1;->b:Lf5/l0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final b()Lf5/l0;
    .locals 3

    .line 1
    sget-object v0, Lm5/f;->h:Lm5/f;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final c()Lf5/x2;
    .locals 3

    .line 1
    sget-object v0, Lk5/w;->b:Lf5/x2;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
