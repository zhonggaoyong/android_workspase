.class Lcom/suning/mobile/ebuy/chat/ui/aa;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->f(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "msg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "transchat"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sput-object v6, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v2, v1, v4

    sput-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->i:Ljava/lang/String;

    :cond_0
    array-length v2, v1

    if-le v2, v9, :cond_1

    aget-object v2, v1, v9

    sput-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    :cond_1
    array-length v2, v1

    if-le v2, v10, :cond_2

    aget-object v1, v1, v10

    sput-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "message"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "screenshot"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "file"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string/jumbo v2, "msg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\<br\\>"

    const-string/jumbo v6, "\\\r\\\n"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/chat/ui/j;-><init>()V

    iget-object v6, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->g(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Ljava/lang/String;)V

    sget-object v6, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/suning/mobile/ebuy/chat/ui/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Z)V

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "opinion"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/chat/ui/j;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->g(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Z)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    const v6, 0x7f0b0b11

    invoke-virtual {v2, v6}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/j;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v1, "end"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "close"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v1, v9}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatService;Z)Z

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->a(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/a/l;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    sget-object v3, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    const-string/jumbo v4, ""

    sget v5, Lcom/suning/mobile/ebuy/chat/b/b;->s:I

    const-string/jumbo v6, "101"

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/chat/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->d(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/a/l;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    sget-object v3, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    const-string/jumbo v4, ""

    sget v5, Lcom/suning/mobile/ebuy/chat/b/b;->s:I

    const-string/jumbo v6, "101"

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/chat/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/aa;->a:Lcom/suning/mobile/ebuy/chat/ui/ChatService;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/chat/a/l;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    sget-object v3, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    const-string/jumbo v4, ""

    sget v5, Lcom/suning/mobile/ebuy/chat/b/b;->s:I

    const-string/jumbo v6, "101"

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/chat/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9108 -> :sswitch_0
        0x9109 -> :sswitch_1
        0x910a -> :sswitch_2
        0x9132 -> :sswitch_3
    .end sparse-switch
.end method
