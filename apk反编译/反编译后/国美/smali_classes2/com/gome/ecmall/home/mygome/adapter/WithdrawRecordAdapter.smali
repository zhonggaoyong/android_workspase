.class public Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "WithdrawRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/bean/mygome/WithdrawRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

.field private inflater:Landroid/view/LayoutInflater;

.field private isShowFooterView:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method

.method private formatAccountCompanyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "accountCompanyName"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0xc

    .line 93
    move-object v0, p1

    .line 95
    .local v0, "formatedName":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    iget-boolean v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->isShowFooterView:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-nez v3, :cond_0

    .line 47
    new-instance v3, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 48
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 50
    .local v0, "pl":Landroid/widget/AbsListView$LayoutParams;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v3, v0}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .end local v0    # "pl":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 89
    :goto_1
    return-object v3

    .line 52
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->setFooterViewStatus(I)V

    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-ne p2, v3, :cond_3

    .line 59
    :cond_2
    new-instance v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;)V

    .line 60
    .local v1, "vh":Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030277

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    const v3, 0x7f0b0de9

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_dest:Landroid/widget/TextView;

    .line 62
    const v3, 0x7f0b006f

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tv_amount:Landroid/widget/TextView;

    .line 63
    const v3, 0x7f0b0dea

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_card_id:Landroid/widget/TextView;

    .line 64
    const v3, 0x7f0b0deb

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_status:Landroid/widget/TextView;

    .line 65
    const v3, 0x7f0b0dec

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_holder_name:Landroid/widget/TextView;

    .line 66
    const v3, 0x7f0b0ded

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_date:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;

    .line 72
    .local v2, "withDraw":Lcom/gome/ecmall/bean/mygome/WithdrawRecord;
    const-string v3, "\u63d0\u73b0\u81f3\u516c\u53f8\u8d26\u6237"

    iget-object v4, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    iget-object v3, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->accountName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->formatAccountCompanyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->accountName:Ljava/lang/String;

    .line 74
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_holder_name:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u6237\u516c\u53f8\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->accountName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_3
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_dest:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_card_id:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u94f6\u884c\u5361\u53f7\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->cardNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_date:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tv_amount:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->amount:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const-string v3, "\u8f6c\u8d26\u5b8c\u6210"

    iget-object v4, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tv_amount:Landroid/widget/TextView;

    const/high16 v4, -0x390000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :goto_4
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_status:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, p2

    .line 89
    goto/16 :goto_1

    .line 69
    .end local v1    # "vh":Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;
    .end local v2    # "withDraw":Lcom/gome/ecmall/bean/mygome/WithdrawRecord;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;

    .restart local v1    # "vh":Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;
    goto/16 :goto_2

    .line 76
    .restart local v2    # "withDraw":Lcom/gome/ecmall/bean/mygome/WithdrawRecord;
    :cond_4
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tx_holder_name:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u6237\u59d3\u540d\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/gome/ecmall/bean/mygome/WithdrawRecord;->accountName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 85
    :cond_5
    iget-object v3, v1, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->tv_amount:Landroid/widget/TextView;

    const v4, -0xcccccd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4
.end method

.method public isShowFooterView()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->isShowFooterView:Z

    return v0
.end method

.method public setFooterViewStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setStatus(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 0
    .param p1, "isShowFooterView"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;->isShowFooterView:Z

    .line 41
    return-void
.end method
