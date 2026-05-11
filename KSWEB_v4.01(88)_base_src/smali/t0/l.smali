.class public abstract Lt0/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "cubics"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lt0/l;->a:Ljava/util/List;

    const/4 v4, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/l;->a:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public abstract b(Lt0/y;)Lt0/l;
.end method
