.class public final La1/t0;
.super La1/a1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lu4/l;


# direct methods
.method constructor <init>(Lu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/t0;->a:Lu4/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La1/a1;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public f(Li1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, La1/t0;->a:Lu4/l;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
