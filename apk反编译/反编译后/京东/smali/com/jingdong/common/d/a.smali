.class public Lcom/jingdong/common/d/a;
.super Ljava/lang/Object;
.source "NewFillOrderController.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

.field private c:Lcom/jingdong/common/entity/NewCurrentOrder;

.field private d:Lcom/jingdong/common/entity/UserInfo;

.field private e:Lcom/jingdong/common/utils/HttpGroup;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/jingdong/common/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;Lcom/jingdong/common/entity/NewCurrentOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/d/a;->f:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/d/a;->g:I

    .line 121
    if-nez p3, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "NewCurrentOrder can not be empty !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/d/a;->e:Lcom/jingdong/common/utils/HttpGroup;

    .line 125
    iput-object p2, p0, Lcom/jingdong/common/d/a;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 126
    iput-object p3, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/a;I)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/d/a;->g:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    return-object v0
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup$OnAllListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1355
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 1356
    const-string v1, "getInternationalAuthInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 1358
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1359
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1360
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1366
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1370
    return-void
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1372
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 1373
    const-string v1, "jdBeanUseRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 1375
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1376
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 1377
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1378
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1379
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1380
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/a;Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/d/a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/d/a;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/d/a;Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/d/a;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/d/a;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jingdong/common/d/a;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/d/a;Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/d/a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/d/a;)D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/jingdong/common/d/a;->l:D

    return-wide v0
.end method

.method static synthetic e(Lcom/jingdong/common/d/a;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jingdong/common/d/a;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/UserInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/d/a;->d:Lcom/jingdong/common/entity/UserInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/d/a;->e:Lcom/jingdong/common/utils/HttpGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/d/a;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/common/d/a;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/common/d/a;->j:I

    return v0
.end method

.method static synthetic i(Lcom/jingdong/common/d/a;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/common/d/a;->j:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/jingdong/common/d/c;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/c;-><init>(Lcom/jingdong/common/d/a;)V

    .line 140
    const/4 v1, 0x0

    iput v1, v0, Lcom/jingdong/common/d/c;->a:I

    .line 141
    invoke-virtual {v0, p1}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/m;)V

    .line 142
    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->b()V

    .line 143
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/UserInfo;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/jingdong/common/d/a;->d:Lcom/jingdong/common/entity/UserInfo;

    .line 276
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/jingdong/common/d/a;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/d/a;->h:Z

    .line 263
    return-void
.end method

.method public final a(ZD)V
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Lcom/jingdong/common/d/a;->k:Z

    .line 267
    iput-wide p2, p0, Lcom/jingdong/common/d/a;->l:D

    .line 268
    return-void
.end method

.method public final b(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 153
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/d/a;->f:Z

    .line 272
    return-void
.end method

.method public final c(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 163
    return-void
.end method

.method public final d(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 173
    return-void
.end method

.method public final e(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 183
    return-void
.end method

.method public final f(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 193
    return-void
.end method

.method public final g(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 203
    return-void
.end method

.method public final h(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 213
    return-void
.end method

.method public final i(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/m;)V

    .line 223
    return-void
.end method

.method public final j(Lcom/jingdong/common/d/m;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/common/d/a;->c:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setModifyType(I)V

    .line 232
    new-instance v0, Lcom/jingdong/common/d/c;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/c;-><init>(Lcom/jingdong/common/d/a;)V

    .line 233
    const/4 v1, 0x6

    iput v1, v0, Lcom/jingdong/common/d/c;->a:I

    .line 234
    invoke-virtual {v0, p1}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/m;)V

    .line 235
    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->b()V

    .line 236
    return-void
.end method

.method public final k(Lcom/jingdong/common/d/m;)V
    .locals 3

    .prologue
    .line 1290
    const-string v0, "getAddressByPin"

    .line 1291
    new-instance v1, Lcom/jingdong/common/utils/fa;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 1292
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 1293
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1295
    new-instance v0, Lcom/jingdong/common/d/b;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/d/b;-><init>(Lcom/jingdong/common/d/a;Lcom/jingdong/common/d/m;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1347
    iget-object v0, p0, Lcom/jingdong/common/d/a;->e:Lcom/jingdong/common/utils/HttpGroup;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/jingdong/common/d/a;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1350
    :cond_0
    return-void
.end method
