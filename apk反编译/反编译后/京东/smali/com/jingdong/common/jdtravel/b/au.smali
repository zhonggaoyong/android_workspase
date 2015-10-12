.class public final Lcom/jingdong/common/jdtravel/b/au;
.super Landroid/widget/BaseAdapter;
.source "IntFlightDetailClassAdapter.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Lcom/jingdong/common/jdtravel/b/bc;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->b:Ljava/util/List;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->c:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/jingdong/common/jdtravel/b/bc;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/b/bc;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->d:Lcom/jingdong/common/jdtravel/b/bc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/b/au;->e:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/b/au;->f:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->g:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/au;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 71
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/au;->b:Ljava/util/List;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/jdtravel/c/x;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 44
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/y;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/y;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/y;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6"

    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6"

    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6"

    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6"

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u505c\u7559\u89c4\u5b9a\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\u66f4\u6539\u89c4\u5b9a\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u9000\u7968\u89c4\u5b9a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u8bef\u673a\u89c4\u5b9a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->c()Ljava/util/List;

    move-result-object v5

    move v1, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/w;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/jingdong/common/jdtravel/ui/t;->a()Lcom/jingdong/common/jdtravel/ui/t;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u9000\u6539\u7b7e\u89c4\u5b9a"

    const-string v3, "\u884c\u674e\u89c4\u5b9a"

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/jdtravel/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/b/ba;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/jdtravel/b/ba;-><init>(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " \u4ef6"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u7b2c"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u7a0b    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/w;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/au;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/b/au;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/au;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/b/au;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/b/au;->f:Z

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/jdtravel/c/x;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/au;->b:Ljava/util/List;

    .line 76
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const v3, 0x9c40

    const/4 v2, 0x1

    .line 181
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 183
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 184
    const-string v1, "getIntTgqRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 186
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 187
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 188
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 189
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 190
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 192
    new-instance v1, Lcom/jingdong/common/jdtravel/b/ay;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/jdtravel/b/ay;-><init>(Lcom/jingdong/common/jdtravel/b/au;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 241
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/au;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 242
    return-void
.end method

.method public final b(I)Lcom/jingdong/common/jdtravel/c/x;
    .locals 1

    .prologue
    .line 373
    iput p1, p0, Lcom/jingdong/common/jdtravel/b/au;->e:I

    .line 374
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/b/au;->notifyDataSetChanged()V

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/b/au;->a(I)Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 97
    new-instance v2, Lcom/jingdong/common/jdtravel/b/bc;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/b/bc;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/au;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    .line 99
    if-nez p2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/au;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f030135

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    const v1, 0x7f070715

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->a:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f07071c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->b:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f07071b

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->c:Landroid/widget/TextView;

    .line 107
    const v1, 0x7f070716

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->e:Landroid/view/View;

    .line 108
    const v1, 0x7f070717

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->f:Landroid/widget/ImageView;

    .line 110
    const v1, 0x7f070719

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->d:Landroid/widget/TextView;

    .line 111
    const v1, 0x7f07071a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->g:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :goto_0
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->e:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->e:Landroid/view/View;

    new-instance v3, Lcom/jingdong/common/jdtravel/b/bb;

    invoke-direct {v3, p0, v2, v5}, Lcom/jingdong/common/jdtravel/b/bb;-><init>(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/jdtravel/b/bc;B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/common/jdtravel/b/av;

    invoke-direct {v3, p0}, Lcom/jingdong/common/jdtravel/b/av;-><init>(Lcom/jingdong/common/jdtravel/b/au;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v3, v2, Lcom/jingdong/common/jdtravel/b/bc;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/t;->d()D

    move-result-wide v6

    double-to-int v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 163
    const/16 v3, 0x9

    if-lt v1, v3, :cond_2

    .line 164
    iget-object v0, v2, Lcom/jingdong/common/jdtravel/b/bc;->b:Landroid/widget/TextView;

    const-string v1, "\u22659\u5f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, v2, Lcom/jingdong/common/jdtravel/b/bc;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    :goto_1
    return-object p2

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/b/bc;

    move-object v2, v1

    goto/16 :goto_0

    .line 167
    :cond_2
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/bc;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5f20"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, v2, Lcom/jingdong/common/jdtravel/b/bc;->b:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
