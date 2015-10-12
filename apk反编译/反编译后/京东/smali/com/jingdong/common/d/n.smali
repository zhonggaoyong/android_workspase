.class public final Lcom/jingdong/common/d/n;
.super Ljava/lang/Object;
.source "ProductDetailController.java"


# static fields
.field private static k:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/jingdong/common/entity/ProductDetailEntity;

.field private c:J

.field private d:J

.field private e:Lcom/jingdong/common/utils/HttpGroup;

.field private f:Lcom/jingdong/common/frame/IMyActivity;

.field private g:Z

.field private h:Lcom/jingdong/common/entity/SourceEntity;

.field private i:Landroid/os/Bundle;

.field private j:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/d/n;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-string v0, "ProductDetailController"

    iput-object v0, p0, Lcom/jingdong/common/d/n;->a:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/d/n;->g:Z

    .line 140
    iput-boolean v1, p0, Lcom/jingdong/common/d/n;->j:Z

    .line 142
    iput-boolean v1, p0, Lcom/jingdong/common/d/n;->l:Z

    .line 152
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 153
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-static {}, Lcom/jingdong/common/d/n;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceName:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-static {}, Lcom/jingdong/common/d/n;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceID:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/jingdong/common/d/n;->e:Lcom/jingdong/common/utils/HttpGroup;

    .line 156
    iput-object p1, p0, Lcom/jingdong/common/d/n;->f:Lcom/jingdong/common/frame/IMyActivity;

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-string v0, "ProductDetailController"

    iput-object v0, p0, Lcom/jingdong/common/d/n;->a:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/d/n;->g:Z

    .line 140
    iput-boolean v1, p0, Lcom/jingdong/common/d/n;->j:Z

    .line 142
    iput-boolean v1, p0, Lcom/jingdong/common/d/n;->l:Z

    .line 145
    new-instance v0, Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-static {}, Lcom/jingdong/common/d/n;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceName:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-static {}, Lcom/jingdong/common/d/n;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceID:Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/jingdong/common/d/n;->e:Lcom/jingdong/common/utils/HttpGroup;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/d/n;Lcom/jingdong/common/entity/ProductDetailEntity;)Lcom/jingdong/common/entity/ProductDetailEntity;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/d/n;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/n;Ljava/lang/String;ILcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/d/ac;)V
    .locals 3

    .prologue
    .line 43
    :try_start_0
    const-string v0, "addressList"

    invoke-virtual {p3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    const/16 v1, 0x6f

    const/4 v2, 0x1

    invoke-interface {p4, v0, v1, v2}, Lcom/jingdong/common/d/ac;->a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "addressList"

    invoke-virtual {p3, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/AddressBaseMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceModeList:Ljava/util/ArrayList;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "addressList"

    invoke-virtual {p3, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/AddressBaseMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityModeList:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "addressList"

    invoke-virtual {p3, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/AddressBaseMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyModeList:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "addressList"

    invoke-virtual {p3, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/AddressBaseMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->townModeList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const-string v0, "flag"

    invoke-virtual {p3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    const/16 v1, 0x459

    invoke-virtual {v0, p3, v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {p4, v0, v1, v2}, Lcom/jingdong/common/d/ac;->a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/d/n;->d()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    monitor-exit p0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 308
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/jingdong/common/utils/HttpGroup;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1118
    if-nez p0, :cond_0

    .line 1128
    :goto_0
    return-void

    .line 1122
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1123
    const-string v1, "productDetailShare"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1124
    const-string v1, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1125
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1126
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1127
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/d/n;Z)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/d/n;->g:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/d/n;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/d/n;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/d/n;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 408
    sget-boolean v0, Lcom/jingdong/common/d/n;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->isBeta()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/d/n;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/jingdong/common/d/n;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/d/n;->h:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method private d()Lcom/jingdong/common/utils/HttpGroup;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/d/n;->f:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/d/n;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup;->getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/d/n;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup;->getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/d/n;->f:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/n;->e:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/d/n;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/common/d/n;->l:Z

    return v0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1103
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "provinceName"

    sget-object v2, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/d/n;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/common/d/n;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/d/n;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/jingdong/common/d/n;->d:J

    return-wide v0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1107
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "provinceID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/jingdong/common/h/g;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/d/n;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/jingdong/common/d/n;->c:J

    return-wide v0
.end method

.method static synthetic h(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jingdong/common/d/n;->d()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/entity/ProductDetailEntity;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/common/d/n;->b:Lcom/jingdong/common/entity/ProductDetailEntity;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 384
    iput-wide p1, p0, Lcom/jingdong/common/d/n;->c:J

    .line 385
    new-instance v0, Lcom/jingdong/common/d/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/p;-><init>(Lcom/jingdong/common/d/n;)V

    .line 386
    const/4 v1, 0x5

    iput v1, v0, Lcom/jingdong/common/d/p;->a:I

    .line 387
    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->b()V

    .line 388
    return-void
.end method

.method public final a(JLandroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V
    .locals 3

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/jingdong/common/d/n;->c:J

    .line 207
    iput-object p4, p0, Lcom/jingdong/common/d/n;->h:Lcom/jingdong/common/entity/SourceEntity;

    .line 208
    iput-object p3, p0, Lcom/jingdong/common/d/n;->i:Landroid/os/Bundle;

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/d/n;->g:Z

    .line 210
    new-instance v0, Lcom/jingdong/common/d/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/p;-><init>(Lcom/jingdong/common/d/n;)V

    .line 211
    const/4 v1, 0x0

    iput v1, v0, Lcom/jingdong/common/d/p;->a:I

    .line 212
    invoke-virtual {v0, p5}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/ac;)V

    .line 213
    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->b()V

    .line 214
    return-void
.end method

.method public final a(JLcom/jingdong/common/d/ac;)V
    .locals 3

    .prologue
    .line 354
    iput-wide p1, p0, Lcom/jingdong/common/d/n;->c:J

    .line 355
    new-instance v0, Lcom/jingdong/common/d/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/p;-><init>(Lcom/jingdong/common/d/n;)V

    .line 356
    const/4 v1, 0x4

    iput v1, v0, Lcom/jingdong/common/d/p;->a:I

    .line 357
    invoke-virtual {v0, p3}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/ac;)V

    .line 358
    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->b()V

    .line 359
    return-void
.end method

.method public final a(JLcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 195
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v4

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/common/d/n;->a(JLandroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V

    .line 196
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/d/ac;)V
    .locals 10

    .prologue
    .line 254
    new-instance v1, Lcom/jingdong/common/d/o;

    move-object v2, p0

    move-object/from16 v3, p8

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/jingdong/common/d/o;-><init>(Lcom/jingdong/common/d/n;Lcom/jingdong/common/d/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 285
    const-string v3, "thirdAddress"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 286
    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string v3, "skuId"

    invoke-virtual {v2, v3, p3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string v3, "provinceId"

    invoke-virtual {v2, v3, p4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string v3, "cityId"

    invoke-virtual {v2, v3, p5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const-string v3, "countyId"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    const-string v3, "townId"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    const-string v3, "isReturnStock"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 296
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 297
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 298
    invoke-direct {p0, v2}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 299
    return-void
.end method

.method public final b(JLcom/jingdong/common/d/ac;)V
    .locals 3

    .prologue
    .line 368
    iput-wide p1, p0, Lcom/jingdong/common/d/n;->c:J

    .line 369
    new-instance v0, Lcom/jingdong/common/d/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/p;-><init>(Lcom/jingdong/common/d/n;)V

    .line 370
    const/16 v1, 0xc

    iput v1, v0, Lcom/jingdong/common/d/p;->a:I

    .line 371
    invoke-virtual {v0, p3}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/ac;)V

    .line 372
    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->b()V

    .line 373
    return-void
.end method

.method public final b(JLcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V
    .locals 3

    .prologue
    .line 397
    iput-wide p1, p0, Lcom/jingdong/common/d/n;->c:J

    .line 398
    iput-object p3, p0, Lcom/jingdong/common/d/n;->h:Lcom/jingdong/common/entity/SourceEntity;

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/d/n;->g:Z

    .line 400
    new-instance v0, Lcom/jingdong/common/d/p;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/p;-><init>(Lcom/jingdong/common/d/n;)V

    .line 401
    const/16 v1, 0xd

    iput v1, v0, Lcom/jingdong/common/d/p;->a:I

    .line 402
    invoke-virtual {v0, p4}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/ac;)V

    .line 403
    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->b()V

    .line 404
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lcom/jingdong/common/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/d/n;->j:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
