.class Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;
.super Ljava/lang/Object;
.source "ShiJieBeiTouZhuActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0x270f

    .line 79
    .line 81
    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    :cond_0
    if-le v1, v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    sget v3, Lcom/jd/lottery/lib/R$string;->toast_lottery_max_multiple:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x270f

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const-string v3, "9999"

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v6, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v6

    int-to-long v2, v2

    mul-int/lit8 v4, v6, 0x2

    int-to-double v4, v4

    iget-object v7, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;
    invoke-static {v7}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getMinBonus()D

    move-result-wide v8

    mul-double/2addr v4, v8

    mul-int/lit8 v6, v6, 0x2

    int-to-double v6, v6

    iget-object v8, p0, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->mAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;
    invoke-static {v8}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;->getMaxBonus()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuActivity;->updateBetAndBonus(IJDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
