.class final Lj5/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/e;


# static fields
.field public static final e:Lj5/y;

.field private static final f:Lk4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lj5/y;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lj5/y;->e:Lj5/y;

    const/4 v2, 0x5

    .line 8
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v2, 0x5

    .line 10
    sput-object v0, Lj5/y;->f:Lk4/o;

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lj5/y;->f:Lk4/o;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
