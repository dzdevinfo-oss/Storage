.class Ls8/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls8/h;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls8/h;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/h;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/h;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-void
.end method
