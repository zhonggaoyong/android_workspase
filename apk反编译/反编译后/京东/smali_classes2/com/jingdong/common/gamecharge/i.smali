.class public final Lcom/jingdong/common/gamecharge/i;
.super Lcom/jingdong/common/utils/dx;
.source "ChargeRecordListNextPageLoader.java"


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dq;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 41
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/i;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 42
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/i;->b:Ljava/util/ArrayList;

    .line 43
    iput v0, p0, Lcom/jingdong/common/gamecharge/i;->c:I

    .line 44
    iput v0, p0, Lcom/jingdong/common/gamecharge/i;->d:I

    .line 49
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/i;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 50
    iput-boolean p7, p0, Lcom/jingdong/common/gamecharge/i;->e:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->a:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "getQRecgPay"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orderPrice"

    invoke-virtual {v0, v1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appid"

    const-string v2, "yxcz_android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/gamecharge/m;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/m;-><init>(Lcom/jingdong/common/gamecharge/i;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/i;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    .line 149
    new-instance v0, Lcom/jingdong/common/gamecharge/j;

    const v4, 0x7f03025f

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/gamecharge/j;-><init>(Lcom/jingdong/common/gamecharge/i;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V

    .line 225
    return-object v0
.end method

.method protected final handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 98
    return-void
.end method

.method protected final handleParamsBeforeLoading()V
    .locals 3

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/i;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/i;->pageNumParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/i;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/i;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/i;->pageSizeParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/i;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected final showError()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/i;->e:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->a:Lcom/jingdong/common/frame/IMyActivity;

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->a()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->a:Lcom/jingdong/common/frame/IMyActivity;

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->b()V

    goto :goto_0
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "count"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/gamecharge/i;->c:I

    .line 114
    const-string v1, "orderLists"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/dq;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/i;->b:Ljava/util/ArrayList;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_1
    iget v0, p0, Lcom/jingdong/common/gamecharge/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/gamecharge/i;->d:I

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/i;->b:Ljava/util/ArrayList;

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/i;->e:Z

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->a:Lcom/jingdong/common/frame/IMyActivity;

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->a()V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->b:Ljava/util/ArrayList;

    return-object v0

    .line 119
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/gamecharge/i;->d:I

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/i;->a:Lcom/jingdong/common/frame/IMyActivity;

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->b()V

    goto :goto_1
.end method
