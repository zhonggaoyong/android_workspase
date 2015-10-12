.class final Lcom/tencent/mm/ui/chatting/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bBb:Ljava/lang/String;

.field public brQ:Ljava/lang/String;

.field public brR:Ljava/lang/String;

.field public brS:Ljava/lang/String;

.field public brT:Ljava/lang/String;

.field public brU:Ljava/lang/String;

.field public jJn:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/cu;
    .locals 4

    .prologue
    .line 583
    new-instance v1, Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/cu;-><init>()V

    .line 584
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->title:Ljava/lang/String;

    .line 585
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->url:Ljava/lang/String;

    .line 586
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->bBb:Ljava/lang/String;

    .line 587
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.shorturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->brQ:Ljava/lang/String;

    .line 588
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.longurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->brR:Ljava/lang/String;

    .line 589
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.pub_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cu;->time:J

    .line 590
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.cover"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->brS:Ljava/lang/String;

    .line 591
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.tweetid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->brT:Ljava/lang/String;

    .line 592
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->brU:Ljava/lang/String;

    .line 593
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.itemshowtype"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/cu;->type:I

    .line 594
    const-string/jumbo v0, ".msg.appmsg.template_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cu;->jJn:Ljava/lang/String;

    .line 595
    return-object v1
.end method
