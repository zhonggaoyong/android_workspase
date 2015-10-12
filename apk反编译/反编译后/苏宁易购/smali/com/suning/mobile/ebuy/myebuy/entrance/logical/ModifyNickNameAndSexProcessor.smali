.class public Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;
.super Lcom/suning/mobile/ebuy/a/a/a;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private dealNicknameResult(I)V
    .locals 2

    const/16 v1, 0x14b

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    packed-switch p1, :pswitch_data_0

    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u4fee\u6539\u6635\u79f0\u5931\u8d25"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    const/16 v1, 0x14a

    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u4fee\u6539\u6635\u79f0\u6210\u529f"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u8d26\u53f7\u4e0d\u5b58\u5728"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u6635\u79f0\u683c\u5f0f\u4e0d\u6b63\u786e"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u8d26\u53f7\u6635\u79f0\u5df2\u7ecf\u5b58\u5728"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u654f\u611f\u8bcd\u4e0d\u5141\u8bb8\u8bbe\u7f6e\uff0c\u5efa\u8bae\u66f4\u6362\uff01"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private dealSexResult(I)V
    .locals 2

    const/16 v1, 0x14d

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    packed-switch p1, :pswitch_data_0

    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u4fee\u6539\u6027\u522b\u5931\u8d25"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    const/16 v1, 0x14c

    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u4fee\u6539\u6027\u522b\u6210\u529f"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u4f1a\u5458\u4e0d\u5b58\u5728"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u5b58\u5728\u591a\u4e2a\u4f1a\u5458\u5361"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u4f1a\u5458\u672a\u5b9e\u540d\u8ba4\u8bc1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u7cfb\u7edf\u9519\u8bef"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x14e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    const/16 v2, 0x14e

    const-string/jumbo v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string/jumbo v1, "updateName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "updateName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->dealNicknameResult(I)V

    :cond_1
    const-string/jumbo v1, "updateSex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "updateSex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->dealSexResult(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/ModifyNickNameAndSexProcessor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public sendNickNameRequest(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/a/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/a/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/a/c;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSexRequest(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/a/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/a/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/a/c;->httpGet()Ljava/lang/Thread;

    return-void
.end method
