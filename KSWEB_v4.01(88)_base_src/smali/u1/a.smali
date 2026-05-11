.class public final Lu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ld1/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Li1/d;)V
    .locals 11

    .line 1
    const-string v7, "db"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 6
    const-string v7, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    move-object v0, v7

    .line 8
    invoke-interface {p1, v0}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 11
    new-instance v4, Landroid/content/ContentValues;

    const/4 v10, 0x1

    .line 13
    const/4 v7, 0x1

    move v0, v7

    .line 14
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v8, 0x4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    const-string v7, "last_enqueue_time"

    move-object v1, v7

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x2

    .line 30
    const/4 v7, 0x0

    move v0, v7

    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 33
    const-string v7, "WorkSpec"

    move-object v2, v7

    .line 35
    const/4 v7, 0x3

    move v3, v7

    .line 36
    const-string v7, "last_enqueue_time = 0 AND interval_duration <> 0 "

    move-object v5, v7

    .line 38
    move-object v1, p1

    .line 39
    invoke-interface/range {v1 .. v6}, Li1/d;->n0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    return-void
.end method
