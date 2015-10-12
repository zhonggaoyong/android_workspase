.class public Lcom/suning/mobile/ebuy/myebuy/cpacps/a/a;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/b/a;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/b/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/b/a;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x314

    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u53d1\u9001\u9a8c\u8bc1\u7801\u5931\u8d25"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "successFlg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x315

    iput v0, v1, Landroid/os/Message;->what:I

    const-string/jumbo v0, "\u53d1\u9001\u9a8c\u8bc1\u7801\u6210\u529f"

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "errorMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x314

    iput v3, v1, Landroid/os/Message;->what:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "1104"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u53d1\u9001\u77ed\u4fe1\u9a8c\u8bc1\u7801\u5931\u8d25"

    :cond_1
    :goto_1
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1106"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u9a8c\u8bc1\u7801\u8bf7\u6c42\u5931\u8d25"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "01009"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u4e00\u4e2a\u624b\u673a\u53f7\u6bcf\u5929\u53ea\u6709\u4e09\u6b21\u83b7\u53d6\u9a8c\u8bc1\u673a\u4f1a"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "01010"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u4e00\u4e2aIP\u5341\u4e94\u5206\u949f\u4e4b\u5185\u53ea\u6709\u4e09\u6b21\u83b7\u53d6\u9a8c\u8bc1\u7801\u673a\u4f1a"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "\u53d1\u9001\u9a8c\u8bc1\u7801\u5931\u8d25"

    goto :goto_1
.end method
