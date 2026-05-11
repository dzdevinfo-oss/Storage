.class public Ls7/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Ls7/l;->c:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Ls7/l;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 10
    iput-object p2, v1, Ls7/l;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method static synthetic a(Ls7/l;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ls7/l;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 3
    iput-object v0, v1, Ls7/l;->c:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 5
    return-void
.end method
