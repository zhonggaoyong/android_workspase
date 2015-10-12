.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arj:Lcom/tencent/mm/q/j;

.field final synthetic jRM:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->jRM:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->arj:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->arj:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/s/v;

    invoke-virtual {v0}, Lcom/tencent/mm/s/v;->xy()Lcom/tencent/mm/protocal/b/il;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/il;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/il;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afx;->ret:I

    if-eqz v3, :cond_2

    .line 608
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/il;->hWx:Lcom/tencent/mm/protocal/b/afx;

    if-eqz v1, :cond_1

    .line 609
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->hWx:Lcom/tencent/mm/protocal/b/afx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afx;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :goto_0
    return-void

    .line 611
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/il;->hWw:Lcom/tencent/mm/protocal/b/mz;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->IY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/protocal/b/mz;Ljava/lang/String;)Z

    move-result v3

    .line 616
    const-string/jumbo v4, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v5, "willen test handleFullBizChatInfo use time:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->hWw:Lcom/tencent/mm/protocal/b/mz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mz;->ich:Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->hRE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->ge(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 618
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;Lcom/tencent/mm/s/d;Z)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
