.class public Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;
.super Landroid/app/Service;


# static fields
.field public static a:I


# instance fields
.field public b:Landroid/os/Handler;

.field private c:J

.field private d:Lcom/suning/yunxin/sdk/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x927c0

    sput v0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->c:J

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ab;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ab;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;J)J
    .locals 1

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->c:J

    return-wide p1
.end method

.method private a()V
    .locals 9

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->p:Ljava/lang/String;

    sget v3, Lcom/suning/mobile/ebuy/chat/b/b;->s:I

    sget-object v3, Lcom/suning/mobile/ebuy/chat/b/b;->q:Ljava/lang/String;

    sget-object v4, Lcom/suning/mobile/ebuy/chat/b/b;->e:Ljava/lang/String;

    sget-object v5, Lcom/suning/mobile/ebuy/chat/b/b;->i:Ljava/lang/String;

    sget-object v6, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    sget-object v7, Lcom/suning/mobile/ebuy/chat/b/b;->a:Ljava/lang/String;

    new-instance v8, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-direct {v8}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;-><init>()V

    invoke-virtual {v8, v4}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->j(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->k(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->g(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d:Lcom/suning/yunxin/sdk/a/a;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d:Lcom/suning/yunxin/sdk/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v8}, Lcom/suning/yunxin/sdk/a/a;->a(Landroid/os/Handler;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "chatId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "msgType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "msgCentent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "104"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sput-object v8, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    sput-object v7, Lcom/suning/mobile/ebuy/chat/b/b;->i:Ljava/lang/String;

    sput-object v6, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v4

    sput-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "100"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "101"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "105"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "110"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string/jumbo v2, "msgCentent"

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

    const-string/jumbo v2, "<p>|</p>"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/chat/ui/j;-><init>()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Ljava/lang/String;)V

    sget-object v6, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/suning/mobile/ebuy/chat/ui/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Z)V

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "102"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/chat/ui/j;-><init>()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Z)V

    const v2, 0x7f0b0b11

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/j;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->c:J

    return-wide v0
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->c()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/b/b;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->stopSelf()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;)Lcom/suning/yunxin/sdk/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d:Lcom/suning/yunxin/sdk/a/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "-service -sendEndChatReq--"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/a/a;->d()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Lcom/suning/yunxin/sdk/a/a;

    invoke-direct {v0, p0}, Lcom/suning/yunxin/sdk/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->c:J

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----service--:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "--onDestroy--"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "ChatYunxinService"

    const-string/jumbo v1, "---sendEndChatReq--11-"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->c()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->d:Lcom/suning/yunxin/sdk/a/a;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;->a()V

    return-void
.end method
