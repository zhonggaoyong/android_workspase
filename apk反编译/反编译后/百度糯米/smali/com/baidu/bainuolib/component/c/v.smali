.class public final Lcom/baidu/bainuolib/component/c/v;
.super Ljava/lang/Object;
.source "MonitorProvider.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/s;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Lcom/baidu/bainuolib/component/domain/Component;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/component/c/s;Lcom/baidu/bainuolib/app/BDFragment;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/v;->a:Lcom/baidu/bainuolib/component/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    if-eqz p2, :cond_0

    .line 175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/v;->g:Ljava/lang/ref/WeakReference;

    .line 177
    :cond_0
    return-void
.end method

.method private d()V
    .locals 18

    .prologue
    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/c/v;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/bainuolib/component/c/v;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/bainuolib/component/c/v;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/bainuolib/component/c/v;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/bainuolib/component/c/v;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 184
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/bainuolib/component/c/v;->f:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/bainuolib/component/c/v;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 185
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/bainuolib/component/c/v;->d:J

    sub-long v8, v6, v2

    .line 186
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/bainuolib/component/c/v;->c:J

    sub-long v10, v6, v2

    .line 187
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 188
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string v2, "compv"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v2, "runloop"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "webrunloop"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v2, "comppage"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/c/v;->i:Ljava/lang/String;

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/bainuolib/component/c/v;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuolib/app/BDFragment;

    .line 195
    const-wide/16 v4, 0x0

    .line 196
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 198
    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v14, "_startTime"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v3, v14, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 199
    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_startTime"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    const-wide/16 v16, 0x3e8

    add-long v16, v16, v10

    cmp-long v2, v2, v16

    if-gez v2, :cond_3

    .line 201
    sub-long v2, v6, v14

    .line 202
    const-string v4, "compv"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v5}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v4, "runloop"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v4, "comppage"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bainuolib/component/c/v;->i:Ljava/lang/String;

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v4}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    .line 208
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/baidu/bainuolib/component/c/w;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v12, v4, v13}, Lcom/baidu/bainuolib/component/c/w;-><init>(Lcom/baidu/bainuolib/component/c/v;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    const-string v4, "comp_provider_monitor"

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "timeline [stat] total speed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, page speed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, web speed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 223
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, compid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", compv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 224
    const-string v3, ", comppage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/bainuolib/component/c/v;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/bainuolib/component/c/v;->b()V

    goto/16 :goto_0

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/c/v;->c:J

    .line 236
    iput-wide v4, p0, Lcom/baidu/bainuolib/component/c/v;->e:J

    .line 237
    iput-wide v4, p0, Lcom/baidu/bainuolib/component/c/v;->f:J

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuolib/component/c/v;->b:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/c/v;->d:J

    .line 240
    iput-object v2, p0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    .line 241
    iput-object v2, p0, Lcom/baidu/bainuolib/component/c/v;->i:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public final a(Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 255
    iget-wide v0, p0, Lcom/baidu/bainuolib/component/c/v;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/bainuolib/component/c/v;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    .line 259
    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/v;->i:Ljava/lang/String;

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/c/v;->d:J

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    iget-wide v2, p0, Lcom/baidu/bainuolib/component/c/v;->f:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/bainuolib/component/c/v;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    if-nez v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    const-string v2, "clientHeight"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 277
    const-string v3, "scrollHeight"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 278
    const-string v4, "scrollHeightMin"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 279
    if-le v3, v2, :cond_2

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/bainuolib/component/c/v;->f:J

    .line 282
    const-string v1, "comp"

    const-string v2, "[monitor] dom render done"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/v;->d()V

    goto :goto_0

    .line 285
    :cond_2
    if-lez v4, :cond_4

    .line 287
    iget v2, p0, Lcom/baidu/bainuolib/component/c/v;->b:I

    if-ne v2, v4, :cond_3

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/bainuolib/component/c/v;->f:J

    .line 289
    const-string v1, "comp"

    const-string v2, "[monitor] dom render done"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/v;->d()V

    goto :goto_0

    .line 293
    :cond_3
    iput v4, p0, Lcom/baidu/bainuolib/component/c/v;->b:I

    :cond_4
    move v0, v1

    .line 296
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 245
    iput-wide v2, p0, Lcom/baidu/bainuolib/component/c/v;->e:J

    .line 246
    iput-wide v2, p0, Lcom/baidu/bainuolib/component/c/v;->f:J

    .line 247
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuolib/component/c/v;->b:I

    .line 248
    iput-wide v2, p0, Lcom/baidu/bainuolib/component/c/v;->d:J

    .line 249
    iput-wide v2, p0, Lcom/baidu/bainuolib/component/c/v;->c:J

    .line 250
    iput-object v1, p0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    .line 251
    iput-object v1, p0, Lcom/baidu/bainuolib/component/c/v;->i:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 264
    iget-wide v0, p0, Lcom/baidu/bainuolib/component/c/v;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/bainuolib/component/c/v;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/v;->h:Lcom/baidu/bainuolib/component/domain/Component;

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/c/v;->e:J

    .line 268
    const-string v0, "comp"

    const-string v1, "[monitor] hide loading done"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/v;->d()V

    goto :goto_0
.end method
