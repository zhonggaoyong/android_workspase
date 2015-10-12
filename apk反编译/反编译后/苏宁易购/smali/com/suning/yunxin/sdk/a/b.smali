.class Lcom/suning/yunxin/sdk/a/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/yunxin/sdk/a/a;


# direct methods
.method constructor <init>(Lcom/suning/yunxin/sdk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/16 v5, 0x66

    const/16 v4, 0x65

    const/16 v3, 0x64

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/suning/yunxin/sdk/a/a;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0, v3}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;I)V

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-11---checkAndCreateConn---mCurrentConnStatus-:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/a/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-11---checkAndCreateConn---mChatId-:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "--YunxinchatManager--CONN_STATUS_RETURN"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/a/a;I)V

    invoke-static {}, Lcom/suning/yunxin/sdk/a/a;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0, v4}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;I)V

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-22---checkAndCreateConn---mCurrentConnStatus-:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/a/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcom/suning/yunxin/sdk/a/a;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0, v5}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;I)V

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-33---checkAndCreateConn---mCurrentConnStatus-:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/a/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    const-string/jumbo v2, "chatId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Ljava/lang/String;)V

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CHAT_STATUS_CHAT------chatId---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/yunxin/sdk/a/a;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0, v3}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;I)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/a/f;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "CHAT_STATUS_CHAT------objchat null---"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0}, Lcom/suning/yunxin/sdk/a/a;->c(Lcom/suning/yunxin/sdk/a/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0}, Lcom/suning/yunxin/sdk/a/a;->c(Lcom/suning/yunxin/sdk/a/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/a/a;I)V

    invoke-static {}, Lcom/suning/yunxin/sdk/a/a;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0, v4}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->e(Lcom/suning/yunxin/sdk/a/a;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-55---checkAndCreateConn---mCurrentConnStatus-:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/a/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0}, Lcom/suning/yunxin/sdk/a/a;->f(Lcom/suning/yunxin/sdk/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/a/f;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1, v0}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    :cond_2
    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->g(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->g(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->g(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->h(Lcom/suning/yunxin/sdk/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1, v0}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->h(Lcom/suning/yunxin/sdk/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0}, Lcom/suning/yunxin/sdk/a/a;->i(Lcom/suning/yunxin/sdk/a/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->c:Lcom/suning/yunxin/sdk/a/f;

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/a/f;)V

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/yunxin/sdk/common/bean/e;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->g(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->g(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->g(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->h(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1, v0}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/common/bean/e;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/a/f;)V

    goto :goto_2

    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->h(Lcom/suning/yunxin/sdk/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/a/a;Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0}, Lcom/suning/yunxin/sdk/a/a;->j(Lcom/suning/yunxin/sdk/a/a;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1, v0}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->g(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->h(Lcom/suning/yunxin/sdk/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v2}, Lcom/suning/yunxin/sdk/a/a;->d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/b;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0}, Lcom/suning/yunxin/sdk/a/a;->k(Lcom/suning/yunxin/sdk/a/a;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_4
        0xc8 -> :sswitch_a
        0x3e8 -> :sswitch_6
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_8
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_9
        0x7d0 -> :sswitch_b
        0xbb8 -> :sswitch_3
    .end sparse-switch
.end method
