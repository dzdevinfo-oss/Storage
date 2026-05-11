.class public final Lb2/y1;
.super La1/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh1/d;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lb2/v0;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/y1;->d(Lh1/d;Lb2/v0;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected d(Lh1/d;Lb2/v0;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "statement"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    const-string v7, "entity"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 11
    const/4 v7, 0x1

    move v0, v7

    .line 12
    iget-object v1, p2, Lb2/v0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v7, 0x5

    .line 17
    iget-object v0, p2, Lb2/v0;->b:Lt1/j1;

    const/4 v7, 0x2

    .line 19
    invoke-static {v0}, Lb2/k2;->k(Lt1/j1;)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    const/4 v7, 0x2

    move v1, v7

    .line 24
    int-to-long v2, v0

    const/4 v7, 0x3

    .line 25
    invoke-interface {p1, v1, v2, v3}, Lh1/d;->h(IJ)V

    const/4 v7, 0x3

    .line 28
    const/4 v7, 0x3

    move v0, v7

    .line 29
    iget-object v1, p2, Lb2/v0;->c:Ljava/lang/String;

    const/4 v7, 0x4

    .line 31
    invoke-interface {p1, v0, v1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v7, 0x3

    .line 34
    const/4 v7, 0x4

    move v0, v7

    .line 35
    iget-object v1, p2, Lb2/v0;->d:Ljava/lang/String;

    const/4 v7, 0x3

    .line 37
    invoke-interface {p1, v0, v1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v7, 0x6

    .line 40
    sget-object v0, Lt1/o;->b:Lt1/n;

    const/4 v7, 0x2

    .line 42
    iget-object v1, p2, Lb2/v0;->e:Lt1/o;

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v0, v1}, Lt1/n;->e(Lt1/o;)[B

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    const/4 v7, 0x5

    move v2, v7

    .line 49
    invoke-interface {p1, v2, v1}, Lh1/d;->k(I[B)V

    const/4 v7, 0x6

    .line 52
    iget-object v1, p2, Lb2/v0;->f:Lt1/o;

    const/4 v7, 0x5

    .line 54
    invoke-virtual {v0, v1}, Lt1/n;->e(Lt1/o;)[B

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    const/4 v7, 0x6

    move v1, v7

    .line 59
    invoke-interface {p1, v1, v0}, Lh1/d;->k(I[B)V

    const/4 v7, 0x6

    .line 62
    const/4 v7, 0x7

    move v0, v7

    .line 63
    iget-wide v1, p2, Lb2/v0;->g:J

    const/4 v7, 0x5

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v7, 0x3

    .line 68
    const/16 v7, 0x8

    move v0, v7

    .line 70
    iget-wide v1, p2, Lb2/v0;->h:J

    const/4 v7, 0x1

    .line 72
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v7, 0x2

    .line 75
    const/16 v7, 0x9

    move v0, v7

    .line 77
    iget-wide v1, p2, Lb2/v0;->i:J

    const/4 v7, 0x3

    .line 79
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v7, 0x1

    .line 82
    iget v0, p2, Lb2/v0;->k:I

    const/4 v7, 0x4

    .line 84
    int-to-long v0, v0

    const/4 v7, 0x3

    .line 85
    const/16 v7, 0xa

    move v2, v7

    .line 87
    invoke-interface {p1, v2, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v7, 0x1

    .line 90
    iget-object v0, p2, Lb2/v0;->l:Lt1/a;

    const/4 v7, 0x5

    .line 92
    invoke-static {v0}, Lb2/k2;->a(Lt1/a;)I

    .line 95
    move-result v7

    move v0, v7

    .line 96
    const/16 v7, 0xb

    move v1, v7

    .line 98
    int-to-long v2, v0

    const/4 v7, 0x3

    .line 99
    invoke-interface {p1, v1, v2, v3}, Lh1/d;->h(IJ)V

    const/4 v7, 0x1

    .line 102
    const/16 v7, 0xc

    move v0, v7

    .line 104
    iget-wide v1, p2, Lb2/v0;->m:J

    const/4 v7, 0x4

    .line 106
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v7, 0x4

    .line 109
    const/16 v7, 0xd

    move v0, v7

    .line 111
    iget-wide v1, p2, Lb2/v0;->n:J

    const/4 v7, 0x7

    .line 113
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v7, 0x6

    .line 116
    const/16 v7, 0xe

    move v0, v7

    .line 118
    iget-wide v1, p2, Lb2/v0;->o:J

    const/4 v7, 0x6

    .line 120
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v7, 0x4

    .line 123
    const/16 v7, 0xf

    move v0, v7

    .line 125
    iget-wide v1, p2, Lb2/v0;->p:J

    const/4 v7, 0x5

    .line 127
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v7, 0x5

    .line 130
    iget-boolean v0, p2, Lb2/v0;->q:Z

    const/4 v7, 0x4

    .line 132
    const/16 v7, 0x10

    move v1, v7

    .line 134
    int-to-long v2, v0

    const/4 v7, 0x6

    .line 135
    invoke-interface {p1, v1, v2, v3}, Lh1/d;->h(IJ)V

    const/4 v7, 0x6

    .line 138
    iget-object v0, p2, Lb2/v0;->r:Lt1/b1;

    const/4 v7, 0x5

    .line 140
    invoke-static {v0}, Lb2/k2;->i(Lt1/b1;)I

    .line 143
    move-result v7

    move v0, v7

    .line 144
    const/16 v7, 0x11

    move v1, v7

    .line 146
    int-to-long v2, v0

    const/4 v7, 0x4

    .line 147
    invoke-interface {p1, v1, v2, v3}, Lh1/d;->h(IJ)V

    const/4 v7, 0x3

    .line 150
    invoke-virtual {p2}, Lb2/v0;->j()I

    .line 153
    move-result v7

    move v0, v7

    .line 154
    int-to-long v0, v0

    const/4 v7, 0x4

    .line 155
    const/16 v7, 0x12

    move v2, v7

    .line 157
    invoke-interface {p1, v2, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v7, 0x7

    .line 160
    invoke-virtual {p2}, Lb2/v0;->g()I

    .line 163
    move-result v7

    move v0, v7

    .line 164
    int-to-long v0, v0

    const/4 v7, 0x6

    .line 165
    const/16 v7, 0x13

    move v2, v7

    .line 167
    invoke-interface {p1, v2, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v7, 0x2

    .line 170
    const/16 v7, 0x14

    move v0, v7

    .line 172
    invoke-virtual {p2}, Lb2/v0;->h()J

    .line 175
    move-result-wide v1

    .line 176
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v7, 0x6

    .line 179
    invoke-virtual {p2}, Lb2/v0;->i()I

    .line 182
    move-result v7

    move v0, v7

    .line 183
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 184
    const/16 v7, 0x15

    move v2, v7

    .line 186
    invoke-interface {p1, v2, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v7, 0x5

    .line 189
    invoke-virtual {p2}, Lb2/v0;->k()I

    .line 192
    move-result v7

    move v0, v7

    .line 193
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 194
    const/16 v7, 0x16

    move v2, v7

    .line 196
    invoke-interface {p1, v2, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v7, 0x5

    .line 199
    invoke-virtual {p2}, Lb2/v0;->l()Ljava/lang/String;

    .line 202
    move-result-object v7

    move-object v0, v7

    .line 203
    const/16 v7, 0x17

    move v1, v7

    .line 205
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 207
    invoke-interface {p1, v1}, Lh1/d;->c(I)V

    const/4 v7, 0x3

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1, v1, v0}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v7, 0x7

    .line 214
    :goto_0
    invoke-virtual {p2}, Lb2/v0;->f()Ljava/lang/Boolean;

    .line 217
    move-result-object v7

    move-object v0, v7

    .line 218
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v7

    move v0, v7

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v7

    move-object v0, v7

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 230
    :goto_1
    const/16 v7, 0x18

    move v1, v7

    .line 232
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 234
    invoke-interface {p1, v1}, Lh1/d;->c(I)V

    const/4 v7, 0x6

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v7

    move v0, v7

    .line 242
    int-to-long v2, v0

    const/4 v7, 0x4

    .line 243
    invoke-interface {p1, v1, v2, v3}, Lh1/d;->h(IJ)V

    const/4 v7, 0x4

    .line 246
    :goto_2
    iget-object v0, p2, Lb2/v0;->j:Lt1/k;

    const/4 v7, 0x6

    .line 248
    invoke-virtual {v0}, Lt1/k;->f()Lt1/m0;

    .line 251
    move-result-object v7

    move-object v1, v7

    .line 252
    invoke-static {v1}, Lb2/k2;->h(Lt1/m0;)I

    .line 255
    move-result v7

    move v1, v7

    .line 256
    const/16 v7, 0x19

    move v2, v7

    .line 258
    int-to-long v3, v1

    const/4 v7, 0x6

    .line 259
    invoke-interface {p1, v2, v3, v4}, Lh1/d;->h(IJ)V

    const/4 v7, 0x6

    .line 262
    invoke-virtual {v0}, Lt1/k;->e()Lc2/w;

    .line 265
    move-result-object v7

    move-object v1, v7

    .line 266
    invoke-static {v1}, Lb2/k2;->c(Lc2/w;)[B

    .line 269
    move-result-object v7

    move-object v1, v7

    .line 270
    const/16 v7, 0x1a

    move v2, v7

    .line 272
    invoke-interface {p1, v2, v1}, Lh1/d;->k(I[B)V

    const/4 v7, 0x4

    .line 275
    invoke-virtual {v0}, Lt1/k;->i()Z

    .line 278
    move-result v7

    move v1, v7

    .line 279
    const/16 v7, 0x1b

    move v2, v7

    .line 281
    int-to-long v3, v1

    const/4 v7, 0x7

    .line 282
    invoke-interface {p1, v2, v3, v4}, Lh1/d;->h(IJ)V

    const/4 v7, 0x1

    .line 285
    invoke-virtual {v0}, Lt1/k;->j()Z

    .line 288
    move-result v7

    move v1, v7

    .line 289
    const/16 v7, 0x1c

    move v2, v7

    .line 291
    int-to-long v3, v1

    const/4 v7, 0x1

    .line 292
    invoke-interface {p1, v2, v3, v4}, Lh1/d;->h(IJ)V

    const/4 v7, 0x1

    .line 295
    invoke-virtual {v0}, Lt1/k;->h()Z

    .line 298
    move-result v7

    move v1, v7

    .line 299
    const/16 v7, 0x1d

    move v2, v7

    .line 301
    int-to-long v3, v1

    const/4 v7, 0x1

    .line 302
    invoke-interface {p1, v2, v3, v4}, Lh1/d;->h(IJ)V

    const/4 v7, 0x5

    .line 305
    invoke-virtual {v0}, Lt1/k;->k()Z

    .line 308
    move-result v7

    move v1, v7

    .line 309
    const/16 v7, 0x1e

    move v2, v7

    .line 311
    int-to-long v3, v1

    const/4 v7, 0x2

    .line 312
    invoke-interface {p1, v2, v3, v4}, Lh1/d;->h(IJ)V

    const/4 v7, 0x7

    .line 315
    const/16 v7, 0x1f

    move v1, v7

    .line 317
    invoke-virtual {v0}, Lt1/k;->b()J

    .line 320
    move-result-wide v2

    .line 321
    invoke-interface {p1, v1, v2, v3}, Lh1/d;->h(IJ)V

    const/4 v7, 0x4

    .line 324
    const/16 v7, 0x20

    move v1, v7

    .line 326
    invoke-virtual {v0}, Lt1/k;->a()J

    .line 329
    move-result-wide v2

    .line 330
    invoke-interface {p1, v1, v2, v3}, Lh1/d;->h(IJ)V

    const/4 v7, 0x1

    .line 333
    invoke-virtual {v0}, Lt1/k;->c()Ljava/util/Set;

    .line 336
    move-result-object v7

    move-object v0, v7

    .line 337
    invoke-static {v0}, Lb2/k2;->j(Ljava/util/Set;)[B

    .line 340
    move-result-object v7

    move-object v0, v7

    .line 341
    const/16 v7, 0x21

    move v1, v7

    .line 343
    invoke-interface {p1, v1, v0}, Lh1/d;->k(I[B)V

    const/4 v7, 0x1

    .line 346
    const/16 v7, 0x22

    move v0, v7

    .line 348
    iget-object p2, p2, Lb2/v0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 350
    invoke-interface {p1, v0, p2}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 353
    return-void
.end method
