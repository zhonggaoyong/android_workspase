.class final Lcom/jingdong/common/d/aa;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/dq;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/p;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/d/p;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/p;B)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/aa;-><init>(Lcom/jingdong/common/d/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 809
    iget-object v0, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget v0, v0, Lcom/jingdong/common/d/p;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget v0, v0, Lcom/jingdong/common/d/p;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 869
    :goto_0
    return-void

    .line 818
    :cond_0
    invoke-static {}, Lcom/jingdong/common/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;Z)Z

    .line 823
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->g(Lcom/jingdong/common/d/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 825
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 826
    const-string v2, "skuDyInfo"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 827
    iget-object v2, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget-object v3, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    invoke-static {v3, v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 828
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 829
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 830
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 831
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 832
    new-instance v0, Lcom/jingdong/common/d/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/ab;-><init>(Lcom/jingdong/common/d/aa;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 868
    iget-object v0, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0, v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0, v4}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;Z)Z

    goto :goto_1
.end method
