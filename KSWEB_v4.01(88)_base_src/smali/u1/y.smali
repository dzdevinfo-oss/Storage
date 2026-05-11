.class public final Lu1/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lb2/d0;


# direct methods
.method public constructor <init>(Lb2/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "id"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lu1/y;->a:Lb2/d0;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb2/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/y;->a:Lb2/d0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
