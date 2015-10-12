.class final Lcom/alibaba/cchannel/kernel/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/a/e;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;


# direct methods
.method constructor <init>(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/kernel/n;->e:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    iput p2, p0, Lcom/alibaba/cchannel/kernel/n;->a:I

    iput p3, p0, Lcom/alibaba/cchannel/kernel/n;->b:I

    iput p4, p0, Lcom/alibaba/cchannel/kernel/n;->c:I

    iput p5, p0, Lcom/alibaba/cchannel/kernel/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cpush/client/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/kernel/n;->e:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    # invokes: Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a()I
    invoke-static {v0}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->access$200(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->a:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->c:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->d:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->a:I

    iget v2, p0, Lcom/alibaba/cchannel/kernel/n;->c:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->b:I

    iget v2, p0, Lcom/alibaba/cchannel/kernel/n;->d:I

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v2, "CCP:IChannelServiceStub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alibaba/cchannel/kernel/n;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", startMS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/cchannel/kernel/n;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", endH:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/cchannel/kernel/n;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", endMS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/cchannel/kernel/n;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", acceptType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "appId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v3, p0, Lcom/alibaba/cchannel/kernel/n;->e:Lcom/alibaba/cchannel/kernel/IChannelServiceStub;

    # getter for: Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->a:Lcom/alibaba/cchannel/kernel/ChannelService;
    invoke-static {v3}, Lcom/alibaba/cchannel/kernel/IChannelServiceStub;->access$100(Lcom/alibaba/cchannel/kernel/IChannelServiceStub;)Lcom/alibaba/cchannel/kernel/ChannelService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/cchannel/kernel/ChannelService;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "acceptType"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "startHour"

    iget v1, p0, Lcom/alibaba/cchannel/kernel/n;->a:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "startMinute"

    iget v1, p0, Lcom/alibaba/cchannel/kernel/n;->b:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "endHour"

    iget v1, p0, Lcom/alibaba/cchannel/kernel/n;->c:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "endMinute"

    iget v1, p0, Lcom/alibaba/cchannel/kernel/n;->d:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "/alipushManagerService/setAppDeviceAcceptConfig"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/cpush/client/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/m;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->a:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->b:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->c:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/alibaba/cchannel/kernel/n;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CCP:IChannelServiceStub"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
