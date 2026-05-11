.class public final synthetic Lu1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Lt1/j0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lu1/c2;


# direct methods
.method public synthetic constructor <init>(Lt1/j0;ZLjava/lang/String;Lu1/c2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/q1;->e:Lt1/j0;

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Lu1/q1;->f:Z

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lu1/q1;->g:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lu1/q1;->h:Lu1/c2;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu1/q1;->e:Lt1/j0;

    const/4 v6, 0x1

    .line 3
    iget-boolean v1, v4, Lu1/q1;->f:Z

    const/4 v7, 0x4

    .line 5
    iget-object v2, v4, Lu1/q1;->g:Ljava/lang/String;

    const/4 v7, 0x3

    .line 7
    iget-object v3, v4, Lu1/q1;->h:Lu1/c2;

    const/4 v7, 0x1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lu1/c2;->b(Lt1/j0;ZLjava/lang/String;Lu1/c2;Ljava/lang/Throwable;)Lg4/y;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    return-object p1
.end method
