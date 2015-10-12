.class Lcom/umeng/fb/model/Conversation$SyncHandler;
.super Landroid/os/Handler;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/model/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SyncHandler"
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2


# instance fields
.field a:Lcom/umeng/fb/model/Conversation$SyncListener;

.field final synthetic d:Lcom/umeng/fb/model/Conversation;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/model/Conversation;Lcom/umeng/fb/model/Conversation$SyncListener;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/umeng/fb/model/Conversation$SyncHandler;->d:Lcom/umeng/fb/model/Conversation;

    .line 243
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/umeng/fb/model/Conversation$SyncHandler;->a:Lcom/umeng/fb/model/Conversation$SyncListener;

    .line 245
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 255
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 256
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/umeng/fb/model/Reply;

    .line 257
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_1

    .line 258
    :goto_0
    if-eqz v1, :cond_0

    .line 259
    sget-object v1, Lcom/umeng/fb/model/Reply$STATUS;->SENT:Lcom/umeng/fb/model/Reply$STATUS;

    iput-object v1, v0, Lcom/umeng/fb/model/Reply;->i:Lcom/umeng/fb/model/Reply$STATUS;

    .line 289
    :cond_0
    :goto_1
    return-void

    .line 257
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 261
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/umeng/fb/model/Conversation$MessageWrapper;

    .line 263
    iget-object v1, v0, Lcom/umeng/fb/model/Conversation$MessageWrapper;->b:Ljava/util/List;

    .line 264
    iget-object v2, v0, Lcom/umeng/fb/model/Conversation$MessageWrapper;->a:Ljava/util/List;

    .line 266
    if-eqz v1, :cond_3

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 270
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$SyncHandler;->d:Lcom/umeng/fb/model/Conversation;

    invoke-static {v0}, Lcom/umeng/fb/model/Conversation;->b(Lcom/umeng/fb/model/Conversation;)V

    .line 283
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$SyncHandler;->a:Lcom/umeng/fb/model/Conversation$SyncListener;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$SyncHandler;->a:Lcom/umeng/fb/model/Conversation$SyncListener;

    invoke-interface {v0, v1}, Lcom/umeng/fb/model/Conversation$SyncListener;->onReceiveDevReply(Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation$SyncHandler;->a:Lcom/umeng/fb/model/Conversation$SyncListener;

    invoke-interface {v0, v2}, Lcom/umeng/fb/model/Conversation$SyncListener;->onSendUserReply(Ljava/util/List;)V

    goto :goto_1

    .line 271
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply;

    .line 272
    iget-object v4, p0, Lcom/umeng/fb/model/Conversation$SyncHandler;->d:Lcom/umeng/fb/model/Conversation;

    invoke-static {v4}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 277
    :cond_5
    iget-object v4, p0, Lcom/umeng/fb/model/Conversation$SyncHandler;->d:Lcom/umeng/fb/model/Conversation;

    invoke-static {v4}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
