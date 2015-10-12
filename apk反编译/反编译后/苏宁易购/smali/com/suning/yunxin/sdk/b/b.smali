.class public Lcom/suning/yunxin/sdk/b/b;
.super Ljava/lang/Object;


# static fields
.field protected static i:Lcom/suning/yunxin/sdk/b/b;


# instance fields
.field public j:Lcom/suning/yunxin/sdk/b/c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->k:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->l:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->p:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/suning/yunxin/sdk/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/yunxin/sdk/b/b;->j:Lcom/suning/yunxin/sdk/b/c;

    sget-object v0, Lcom/suning/yunxin/sdk/b/c;->a:Lcom/suning/yunxin/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/suning/yunxin/sdk/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "http://talk8sit.cnsuning.com/yunxin-web/visitor/chat"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->k:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msgsit.cnsuning.com/yunxin-web/yunxinmsg-web/comet.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msgsit.cnsuning.com/yunxin-web/yunxinmsg-web/msg/msg.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->m:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msgsit.cnsuning.com/yunxinmsg-web/msg/send.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8sit.cnsuning.com/yunxin-web/file/mupload.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->o:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/yunxin/sdk/b/c;->b:Lcom/suning/yunxin/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/suning/yunxin/sdk/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "http://talk8pre.cnsuning.com/yunxin-web/visitor/chat"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->k:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msgpre.cnsuning.com/yunxinmsg-web/comet.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msgpre.cnsuning.com/yunxinmsg-web/msg/msg.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->m:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msgpre.cnsuning.com/yunxinmsg-web/msg/send.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8pre.cnsuning.com/yunxin-web/file/mupload.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->o:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8pre.cnsuning.com/switch.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/suning/yunxin/sdk/b/c;->c:Lcom/suning/yunxin/sdk/b/c;

    invoke-virtual {p1, v0}, Lcom/suning/yunxin/sdk/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://talk8.suning.com/yunxin-web/visitor/chat"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->k:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msg.suning.cn/yunxinmsg-web/comet.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msg.suning.cn/yunxinmsg-web/msg/msg.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->m:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8msg.suning.cn/yunxinmsg-web/msg/send.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8.suning.com/yunxin-web/file/mupload.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->o:Ljava/lang/String;

    const-string/jumbo v0, "http://talk8.suning.com/switch.do"

    iput-object v0, p0, Lcom/suning/yunxin/sdk/b/b;->p:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/suning/yunxin/sdk/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/yunxin/sdk/b/b;->b(Lcom/suning/yunxin/sdk/b/c;)V

    return-void
.end method
