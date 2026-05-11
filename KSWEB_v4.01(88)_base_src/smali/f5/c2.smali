.class public final Lf5/c2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/r0;


# static fields
.field public static final e:Lf5/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf5/c2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lf5/c2;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lf5/c2;->e:Lf5/c2;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public i()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
