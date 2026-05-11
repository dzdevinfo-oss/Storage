.class public final Ls5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Ls5/c;


# instance fields
.field private final a:Lp5/f1;

.field private final b:Lp5/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls5/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ls5/c;-><init>(Lv4/i;)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Ls5/e;->c:Ls5/c;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Lp5/f1;Lp5/l1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Ls5/e;->a:Lp5/f1;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Ls5/e;->b:Lp5/l1;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp5/l1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls5/e;->b:Lp5/l1;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final b()Lp5/f1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls5/e;->a:Lp5/f1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
