.class public final Lcom/jingdong/common/utils/gy;
.super Ljava/lang/Object;
.source "UseCacheHttpGroupUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/jingdong/common/utils/HttpGroup;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/view/ViewGroup;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "UseCacheHttpGroupUtil"

    iput-object v0, p0, Lcom/jingdong/common/utils/gy;->a:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gy;->b:Z

    .line 45
    iput v1, p0, Lcom/jingdong/common/utils/gy;->h:I

    .line 47
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gy;->i:Z

    .line 52
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gy;->j:Z

    .line 54
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gy;->k:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gy;->l:Z

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gy;->m:Z

    .line 60
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gy;->n:Z

    .line 61
    iput v1, p0, Lcom/jingdong/common/utils/gy;->o:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/utils/gy;->p:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/gy;->t:Landroid/view/ViewGroup;

    .line 69
    iput-boolean v1, p0, Lcom/jingdong/common/utils/gy;->u:Z

    .line 76
    return-void
.end method

.method private a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    instance-of v0, v0, Lcom/jingdong/common/utils/ha;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/gy;->e:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "responseMd5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    check-cast v0, Lcom/jingdong/common/utils/ha;

    invoke-interface {v0}, Lcom/jingdong/common/utils/ha;->a()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 265
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gy;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/utils/gy;->j:Z

    if-nez v0, :cond_0

    .line 266
    iput-boolean v6, p0, Lcom/jingdong/common/utils/gy;->b:Z

    .line 269
    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->c:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v2, p0, Lcom/jingdong/common/utils/gy;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/utils/gy;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/jingdong/common/utils/gy;->l:Z

    iget-object v5, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;ZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move v0, v6

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/gy;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gy;->i:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 6

    .prologue
    .line 92
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;ZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;ZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    iput-object p1, p0, Lcom/jingdong/common/utils/gy;->c:Lcom/jingdong/common/utils/HttpGroup;

    .line 97
    iput-object p2, p0, Lcom/jingdong/common/utils/gy;->d:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    .line 99
    iput-boolean p4, p0, Lcom/jingdong/common/utils/gy;->l:Z

    .line 100
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 102
    if-eqz p4, :cond_5

    .line 104
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {p3}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/jingdong/common/utils/gy;->f:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMd5(Ljava/lang/String;)V

    .line 128
    :cond_2
    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 129
    iget-boolean v1, p0, Lcom/jingdong/common/utils/gy;->u:Z

    if-nez v1, :cond_6

    .line 130
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 136
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/jingdong/common/utils/gy;->n:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 137
    iget v1, p0, Lcom/jingdong/common/utils/gy;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 138
    iget-wide v2, p0, Lcom/jingdong/common/utils/gy;->q:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 139
    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setForeverCache(Z)V

    .line 151
    :goto_2
    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 152
    iget-boolean v1, p0, Lcom/jingdong/common/utils/gy;->k:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseLocalCookies(Z)V

    .line 155
    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->handleHomeConnectReadTimeByNetType(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 157
    iget-boolean v1, p0, Lcom/jingdong/common/utils/gy;->b:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/jingdong/common/utils/gy;->j:Z

    if-nez v1, :cond_9

    .line 158
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 162
    :goto_3
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNeedGlobalInitialization(Z)V

    .line 168
    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v2, "responseMd5"

    iget-object v3, p0, Lcom/jingdong/common/utils/gy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMoreParams(Ljava/util/Map;)V

    .line 173
    :cond_4
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 175
    return-object v0

    .line 114
    :cond_5
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 115
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFinalUrl(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/jingdong/common/utils/gy;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setProgressBarRootLayout(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 141
    :cond_7
    iget-wide v2, p0, Lcom/jingdong/common/utils/gy;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    goto :goto_2

    .line 147
    :cond_8
    iget v1, p0, Lcom/jingdong/common/utils/gy;->p:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBussinessId(I)V

    .line 148
    iget-wide v2, p0, Lcom/jingdong/common/utils/gy;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    goto :goto_3
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/jingdong/common/utils/gy;->h:I

    .line 307
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 346
    iput-wide p1, p0, Lcom/jingdong/common/utils/gy;->q:J

    .line 347
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/jingdong/common/utils/gy;->t:Landroid/view/ViewGroup;

    .line 367
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/jingdong/common/utils/gy;->r:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/jingdong/common/utils/gy;->j:Z

    .line 291
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/utils/gy;->o:I

    .line 331
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/jingdong/common/utils/gy;->s:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/jingdong/common/utils/gy;->b:Z

    .line 299
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 338
    const/16 v0, 0x190

    iput v0, p0, Lcom/jingdong/common/utils/gy;->p:I

    .line 339
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gy;->k:Z

    .line 315
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gy;->n:Z

    .line 323
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/jingdong/common/utils/gy;->u:Z

    .line 363
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gy;->m:Z

    .line 371
    return-void
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/jingdong/common/utils/gy;->a()Z

    .line 183
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/utils/gz;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/utils/gz;-><init>(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    iget v2, p0, Lcom/jingdong/common/utils/gy;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gy;->i:Z

    .line 194
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/jingdong/common/utils/gy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/utils/gy;->m:Z

    if-eqz v0, :cond_2

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/gy;->i:Z

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto :goto_0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/utils/gy;->g:Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    invoke-interface {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;->onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V

    .line 259
    :cond_0
    return-void
.end method
