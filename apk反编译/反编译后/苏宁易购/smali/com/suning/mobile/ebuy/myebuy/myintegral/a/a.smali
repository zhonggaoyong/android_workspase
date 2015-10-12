.class public Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;
.super Lcom/suning/mobile/ebuy/a/a/a;


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/suning/mobile/ebuy/model/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/model/b/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/model/b/b;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->c:Lcom/suning/mobile/ebuy/model/b/b;

    return-void
.end method


# virtual methods
.method protected varargs onJSONParserFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", why = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x20b

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected varargs onJSONParserSuccess(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "IntergralRequestProcessor errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->c:Lcom/suning/mobile/ebuy/model/b/b;

    const-string/jumbo v2, "achievement"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/model/b/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->c:Lcom/suning/mobile/ebuy/model/b/b;

    const-string/jumbo v2, "actAchive"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/model/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->c:Lcom/suning/mobile/ebuy/model/b/b;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x20a

    iput v0, v1, Landroid/os/Message;->what:I

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_0
    sget-object v2, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10d

    iput v0, v1, Landroid/os/Message;->what:I

    sget v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/a/a;->a:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->resetUserBean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x20c

    :try_start_1
    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/c/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/c/b;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/c/b;->httpGet()Ljava/lang/Thread;

    return-void
.end method
