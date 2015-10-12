.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;
.super Ljava/lang/Object;
.source "ShengPingFuTouZhuListViewAdapter.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/widget/SelectBet$SelectBetListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDanChanged(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;

    .line 192
    if-eqz p2, :cond_0

    .line 193
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Ljava/util/List;

    move-result-object v1

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;->mPosition:I

    sget-object v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_selected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateAllCtrlStatus()V

    .line 198
    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Ljava/util/List;

    move-result-object v1

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;->mPosition:I

    sget-object v2, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;->Dan_unSelected:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$DanStatus;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onDeleteThisMatch(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuActivity;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->cant_continue_delete_match:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;

    .line 182
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;->mPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;->mPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v1

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$SelectBetData;->mIssueNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->removeAll(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateAllCtrlStatus()V

    .line 186
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onDrawChanged(ILandroid/view/View;Z)V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;

    .line 151
    if-eqz p3, :cond_0

    .line 152
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mRangCount:I

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, v2, v0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->addOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateAllCtrlStatus()V

    .line 159
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mRangCount:I

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, v2, v0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->removeOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    goto :goto_0
.end method

.method public onLoseChanged(ILandroid/view/View;Z)V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;

    .line 164
    if-eqz p3, :cond_0

    .line 165
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mRangCount:I

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, v2, v0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->addOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateAllCtrlStatus()V

    .line 172
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mRangCount:I

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, v2, v0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->removeOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    goto :goto_0
.end method

.method public onVictoryChanged(ILandroid/view/View;Z)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;

    .line 138
    if-eqz p3, :cond_0

    .line 139
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mRangCount:I

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, v2, v0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->addOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->updateAllCtrlStatus()V

    .line 146
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v1

    iget-object v2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mIssueNumber:Ljava/lang/String;

    iget v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/hunheguoguan/ShengPingFuTouZhuListViewAdapter$IssueNumberRangCount;->mRangCount:I

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, v2, v0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->removeOne(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)V

    goto :goto_0
.end method
