.class Lcom/umeng/fb/model/Conversation$1;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/fb/model/Conversation;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/umeng/fb/model/Conversation;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/model/Conversation$1;->a:Lcom/umeng/fb/model/Conversation;

    iput-object p2, p0, Lcom/umeng/fb/model/Conversation$1;->b:Landroid/os/Handler;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v0, ""

    .line 183
    iget-object v2, p0, Lcom/umeng/fb/model/Conversation$1;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v2}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->c(Lcom/umeng/fb/model/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 219
    new-instance v0, Lcom/umeng/fb/a/b;

    iget-object v2, p0, Lcom/umeng/fb/model/Conversation$1;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v2}, Lcom/umeng/fb/model/Conversation;->d(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/fb/a/b;-><init>(Landroid/content/Context;)V

    .line 220
    iget-object v2, p0, Lcom/umeng/fb/model/Conversation$1;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v2}, Lcom/umeng/fb/model/Conversation;->e(Lcom/umeng/fb/model/Conversation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/umeng/fb/a/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 223
    iput v3, v1, Landroid/os/Message;->what:I

    .line 224
    new-instance v2, Lcom/umeng/fb/model/Conversation$MessageWrapper;

    invoke-direct {v2}, Lcom/umeng/fb/model/Conversation$MessageWrapper;-><init>()V

    .line 225
    iput-object v0, v2, Lcom/umeng/fb/model/Conversation$MessageWrapper;->b:Ljava/util/List;

    .line 226
    iput-object v4, v2, Lcom/umeng/fb/model/Conversation$MessageWrapper;->a:Ljava/util/List;

    .line 227
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    return-void

    .line 183
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply;

    .line 185
    instance-of v7, v0, Lcom/umeng/fb/model/UserReply;

    if-nez v7, :cond_3

    .line 186
    instance-of v7, v0, Lcom/umeng/fb/model/UserTitleReply;

    if-eqz v7, :cond_4

    .line 187
    :cond_3
    iget-object v7, v0, Lcom/umeng/fb/model/Reply;->i:Lcom/umeng/fb/model/Reply$STATUS;

    sget-object v8, Lcom/umeng/fb/model/Reply$STATUS;->NOT_SENT:Lcom/umeng/fb/model/Reply$STATUS;

    if-ne v7, v8, :cond_0

    .line 188
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_4
    instance-of v7, v0, Lcom/umeng/fb/model/DevReply;

    if-eqz v7, :cond_0

    .line 191
    if-eqz v2, :cond_5

    .line 192
    invoke-virtual {v0}, Lcom/umeng/fb/model/Reply;->getDatetime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_0

    .line 193
    :cond_5
    invoke-virtual {v0}, Lcom/umeng/fb/model/Reply;->getDatetime()Ljava/util/Date;

    move-result-object v1

    .line 194
    iget-object v0, v0, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 203
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply;

    .line 204
    new-instance v6, Lcom/umeng/fb/a/b;

    iget-object v7, p0, Lcom/umeng/fb/model/Conversation$1;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v7}, Lcom/umeng/fb/model/Conversation;->d(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/umeng/fb/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/umeng/fb/a/b;->a(Lcom/umeng/fb/model/Reply;)Z

    move-result v6

    .line 205
    if-eqz v6, :cond_1

    .line 211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 212
    const/4 v8, 0x2

    iput v8, v7, Landroid/os/Message;->what:I

    .line 213
    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    if-eqz v6, :cond_7

    move v0, v3

    :goto_2
    iput v0, v7, Landroid/os/Message;->arg1:I

    .line 215
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$1;->b:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 214
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
