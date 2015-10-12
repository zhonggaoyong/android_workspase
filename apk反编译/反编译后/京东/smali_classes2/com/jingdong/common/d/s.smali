.class final Lcom/jingdong/common/d/s;
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
    .line 1032
    iput-object p1, p0, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/p;B)V
    .locals 0

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/s;-><init>(Lcom/jingdong/common/d/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    iget v0, v0, Lcom/jingdong/common/d/p;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 1083
    :goto_0
    return-void

    .line 1046
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1047
    const-string v1, "cancelFavorite"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1048
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1049
    const-string v1, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    iget-object v3, v3, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v3}, Lcom/jingdong/common/d/n;->g(Lcom/jingdong/common/d/n;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    new-instance v1, Lcom/jingdong/common/d/t;

    invoke-direct {v1, p0}, Lcom/jingdong/common/d/t;-><init>(Lcom/jingdong/common/d/s;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1081
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1082
    iget-object v1, p0, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    iget-object v1, v1, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1, v0}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0
.end method
