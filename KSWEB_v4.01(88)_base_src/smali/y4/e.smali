.class public abstract Ly4/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Ly4/d;

.field private static final f:Ly4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly4/d;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly4/d;-><init>(Lv4/i;)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Ly4/e;->e:Ly4/d;

    const/4 v3, 0x1

    .line 9
    sget-object v0, Lo4/c;->a:Lo4/b;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Lo4/b;->b()Ly4/e;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Ly4/e;->f:Ly4/e;

    const/4 v4, 0x4

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static final synthetic a()Ly4/e;
    .locals 4

    .line 1
    sget-object v0, Ly4/e;->f:Ly4/e;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method
