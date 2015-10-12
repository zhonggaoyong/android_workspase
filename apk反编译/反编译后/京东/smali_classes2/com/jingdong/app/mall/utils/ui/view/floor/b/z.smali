.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;
.source "PanicFloorDataCtrl.java"


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->c:Z

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->c:Z

    if-eqz v2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->c:Z

    .line 115
    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2}, Lcom/jingdong/common/utils/bh;-><init>()V

    .line 116
    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;

    invoke-direct {v3, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;Z)V

    new-instance v4, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v5, "isAdvance"

    if-eqz p1, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-static {v4}, Lcom/jingdong/app/mall/utils/CommonUtil;->handleHomeConnectReadTimeByNetType(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->b:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 155
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string v5, "indexMiaoShaArea"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->c:Z

    return v0
.end method

.method private a(Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    .line 168
    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->g:Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->a:J

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v1

    .line 173
    :cond_1
    :try_start_0
    const-string v2, "functionId"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->d:Ljava/lang/String;

    .line 174
    const-string v2, "indexMiaoSha"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 176
    const-string v3, "miaoshaAdvance"

    const-string v4, "0"

    invoke-virtual {p1, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->f:I

    .line 178
    const-string v3, "nextRoundKey"

    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->e:Ljava/lang/String;

    .line 179
    const-string v3, "scheme"

    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 182
    :try_start_1
    iget-object v4, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->g:Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;

    const-string v5, "timeRemain"

    invoke-virtual {p1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_1
    :try_start_2
    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->c:Ljava/lang/String;

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 187
    const-string v4, "A"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->b:Z

    .line 190
    :cond_2
    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->Q()V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    move v1, v0

    .line 210
    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->b(Ljava/util/List;)V

    .line 202
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->R()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final S()V
    .locals 1

    .prologue
    .line 356
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->a()V

    .line 357
    return-void
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 41
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->o:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->v:Z

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->x:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    .line 56
    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->h:Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcSourceValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;->a:Ljava/lang/String;

    .line 57
    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->h:Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcJumpType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getAdvert()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getAdvert()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    const-string v4, "advertImg"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->P:Ljava/lang/String;

    .line 66
    :goto_1
    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->P:Ljava/lang/String;

    invoke-static {v3}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->P:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 67
    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->P:Ljava/lang/String;

    .line 68
    iput-boolean v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->Q:Z

    .line 73
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 63
    :cond_3
    const-string v3, ""

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->P:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_4
    iput-boolean v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->Q:Z

    goto :goto_2
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 78
    return-void
.end method

.method public final a(ZLcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->b:Lcom/jingdong/common/utils/HttpGroup;

    .line 97
    if-eqz p1, :cond_1

    .line 98
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Z)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Z)V

    goto :goto_0
.end method

.method public final a([J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 333
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    .line 335
    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->f:I

    div-int/lit8 v1, v1, 0x3c

    .line 336
    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->f:I

    rem-int/lit8 v2, v2, 0x3c

    .line 337
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->e()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 339
    const/4 v3, 0x0

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    aget-wide v4, p1, v8

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-wide v4, p1, v1

    int-to-long v2, v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0, v8}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Z)V

    .line 342
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->A:I

    .line 86
    return-void
.end method

.method public final b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    .line 218
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->e()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Z)V

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->f()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Z)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 284
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->b:Z

    return v0
.end method

.method public final e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;
    .locals 1

    .prologue
    .line 292
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->g:Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;

    return-object v0
.end method

.method public final f()Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;
    .locals 1

    .prologue
    .line 296
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->h:Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 300
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3e947ae1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 304
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->k:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 308
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->U:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 312
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->V:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 317
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 321
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->X:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 325
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->Y:I

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 349
    const-string v1, "1"

    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
