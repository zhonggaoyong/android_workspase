.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRM:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;->jRM:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/e$a$b;)V
    .locals 6

    .prologue
    .line 880
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/s/e$a$b;->bzQ:Lcom/tencent/mm/s/d;

    if-eqz v0, :cond_1

    .line 881
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/s/e$a$b;->bzF:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->Q(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 883
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "needToUpdate:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    iget-object v1, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->gf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 889
    iget-boolean v0, v0, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    if-eqz v0, :cond_0

    .line 890
    iget-wide v0, p1, Lcom/tencent/mm/s/e$a$b;->bzF:J

    invoke-static {v0, v1}, Lcom/tencent/mm/s/f;->T(J)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/w;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->IY()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/s/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 898
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;->jRM:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->iUh:Z

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;->jRM:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->Ft()V

    .line 903
    :cond_1
    return-void

    .line 894
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 895
    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 896
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->T(Ljava/util/LinkedList;)V

    goto :goto_0
.end method
