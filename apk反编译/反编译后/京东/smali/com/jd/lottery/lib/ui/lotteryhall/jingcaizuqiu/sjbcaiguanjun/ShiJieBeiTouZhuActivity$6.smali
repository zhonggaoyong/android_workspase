.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;
.super Ljava/lang/Object;
.source "ShiJieBeiTouZhuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v4, 0x270f

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 194
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->worldcup_noselect_toast:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 238
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_error_shijiebei_less_24:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->getBeiShu()I

    move-result v0

    if-gtz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    .line 207
    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->zhushu_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->getBeiShu()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 213
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    sget v2, Lcom/jd/lottery/lib/R$string;->toast_lottery_max_multiple:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->mAgreePayLottery:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;->isAgreementChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    .line 220
    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->toast_aggrement_unchecked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->getBeiShu()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getCount()I

    move-result v1

    mul-int/2addr v0, v1

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_5

    .line 226
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_not_exceed_2w:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 230
    :cond_5
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_6

    .line 231
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->loginIntent()Landroid/content/Intent;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    invoke-virtual {v1, v0, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v5, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->launchForResult(ILandroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;ILcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    goto/16 :goto_0
.end method
