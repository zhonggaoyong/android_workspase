.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4563
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 4567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 4568
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/d/b/ay;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4570
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUb()V

    .line 4571
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4572
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cn;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v2, "perform search mode click msg item fail, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4575
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4576
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4577
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    .line 4578
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 4580
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 4581
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 4582
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/cj;->h(JZ)I

    move-result v0

    .line 4583
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAU:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1, v6, v6}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 4584
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 4596
    :cond_2
    return-void

    .line 4572
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ay;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/cj;->dx(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cn;->jAM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jEj:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->pi(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cn;->jEJ:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cn;->dQI:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ab;->aXk()V

    goto :goto_0
.end method
