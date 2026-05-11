.class public final Lj5/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;


# static fields
.field public static final e:Lj5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lj5/z;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lj5/z;->e:Lj5/z;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
