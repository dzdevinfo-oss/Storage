.class final Lr4/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc5/e;


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "reader"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lr4/i;->a:Ljava/io/BufferedReader;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public static final synthetic b(Lr4/i;)Ljava/io/BufferedReader;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lr4/i;->a:Ljava/io/BufferedReader;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lr4/h;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lr4/h;-><init>(Lr4/i;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method
