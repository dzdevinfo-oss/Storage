.class public final synthetic Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/material/datepicker/k;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/k;

    const/4 v3, 0x1

    .line 6
    iput-wide p2, v0, Lcom/google/android/material/datepicker/j;->f:J

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/j;->e:Lcom/google/android/material/datepicker/k;

    const/4 v5, 0x7

    .line 3
    iget-wide v1, v3, Lcom/google/android/material/datepicker/j;->f:J

    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/k;->a(Lcom/google/android/material/datepicker/k;J)V

    const/4 v5, 0x2

    .line 8
    return-void
.end method
