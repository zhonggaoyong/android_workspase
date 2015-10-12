.class public final Lcom/suning/yunxin/sdk/d/h;
.super Lcom/suning/yunxin/sdk/d/p;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/d/p;-><init>()V

    iput-object p2, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/yunxin/sdk/d/h;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/h;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "----PersisConnProcessor-post------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Danny"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "----PersisConnProcessor-custNo-----custNo-:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "Danny"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "----PersisConnProcessor-chatId-----chatId-:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "Danny"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "----PersisConnProcessor-synckey-----synckey-:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/suning/yunxin/sdk/e/h;

    iget-object v4, p0, Lcom/suning/yunxin/sdk/d/h;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lcom/suning/yunxin/sdk/e/h;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/suning/yunxin/sdk/e/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/suning/yunxin/sdk/e/h;->h()Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/d/h;->a()V

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v5, 0x65

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "----PersisConnProcessor-onDataSuccess------"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgNotice"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "msgNotice"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "synckey"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "synckey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string/jumbo v0, "Danny"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "--PersisConnProcessor---result----synckey----"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "Danny"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "--PersisConnProcessor----result-----msgNoticeType-----"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/d/h;->a()V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v0, "Danny"

    const-string/jumbo v3, "--PersisConnProcessor----result----msgNoticeType--111111111---"

    invoke-static {v0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;-><init>()V

    iget-object v3, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v3}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v3}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    :cond_2
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->d:Landroid/os/Handler;

    const/16 v2, 0x1003

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->d:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->e:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x67

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/yunxin/sdk/d/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public showParseError()V
    .locals 0

    return-void
.end method
