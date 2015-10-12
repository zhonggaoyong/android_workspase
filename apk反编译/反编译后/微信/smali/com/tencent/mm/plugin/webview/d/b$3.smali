.class final Lcom/tencent/mm/plugin/webview/d/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfE:Lcom/tencent/mm/plugin/webview/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/b;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/b$3;->hfE:Lcom/tencent/mm/plugin/webview/d/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    instance-of v2, p1, Lcom/tencent/mm/d/a/lb;

    if-eqz v2, :cond_0

    .line 242
    check-cast p1, Lcom/tencent/mm/d/a/lb;

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v4, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb$a;->aIP:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v4, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb$a;->aIQ:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v4, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb$a;->aIR:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v4, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb$a;->aIS:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v4, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb$a;->url:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget v5, v5, Lcom/tencent/mm/d/a/lb$a;->aIT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v4, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb$a;->aIU:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v4, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lb$a;->aIV:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget v5, v5, Lcom/tencent/mm/d/a/lb$a;->aIW:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget v5, v5, Lcom/tencent/mm/d/a/lb$a;->aIX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v5, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s."

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/lb$a;->aIP:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v1, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/lb$a;->aIQ:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/lb$a;->aIR:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/lb$a;->aIS:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/lb$a;->url:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget v7, v7, Lcom/tencent/mm/d/a/lb$a;->aIT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/lb$a;->aIU:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x7

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/lb$a;->aIV:Ljava/lang/String;

    aput-object v7, v6, v1

    const/16 v1, 0x8

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget v7, v7, Lcom/tencent/mm/d/a/lb$a;->aIW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0x9

    iget-object v7, p1, Lcom/tencent/mm/d/a/lb;->aIO:Lcom/tencent/mm/d/a/lb$a;

    iget v7, v7, Lcom/tencent/mm/d/a/lb$a;->aIX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xa

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2eb2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/util/List;)V

    .line 264
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
