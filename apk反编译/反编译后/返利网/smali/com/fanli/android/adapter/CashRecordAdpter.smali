.class public Lcom/fanli/android/adapter/CashRecordAdpter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "CashRecordAdpter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/CashRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private mCtx:Landroid/app/Activity;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CashRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CashRecord;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 25
    iput-object p1, p0, Lcom/fanli/android/adapter/CashRecordAdpter;->mCtx:Landroid/app/Activity;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/CashRecordAdpter;->mInflater:Landroid/view/LayoutInflater;

    .line 27
    return-void
.end method


# virtual methods
.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 32
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/CashRecordAdpter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/CashRecord;

    .line 33
    .local v1, "item":Lcom/fanli/android/bean/CashRecord;
    const-string v4, "CashRecordAdpter"

    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-nez p2, :cond_1

    .line 35
    new-instance v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;

    invoke-direct {v0}, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;-><init>()V

    .line 36
    .local v0, "holder":Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;
    iget-object v4, p0, Lcom/fanli/android/adapter/CashRecordAdpter;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/fanli/android/lib/R$layout;->list_cash_record_item:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    sget v4, Lcom/fanli/android/lib/R$id;->create_time:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->creatTimeView:Lcom/fanli/android/view/TangFontTextView;

    .line 39
    sget v4, Lcom/fanli/android/lib/R$id;->money_count:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->moneyView:Lcom/fanli/android/view/TangFontTextView;

    .line 40
    sget v4, Lcom/fanli/android/lib/R$id;->account:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->accountView:Lcom/fanli/android/view/TangFontTextView;

    .line 41
    sget v4, Lcom/fanli/android/lib/R$id;->status:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->statsView:Lcom/fanli/android/view/TangFontTextView;

    .line 42
    sget v4, Lcom/fanli/android/lib/R$id;->time:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->timeView:Lcom/fanli/android/view/TangFontTextView;

    .line 43
    sget v4, Lcom/fanli/android/lib/R$id;->reason:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->reasonView:Lcom/fanli/android/view/TangFontTextView;

    .line 44
    sget v4, Lcom/fanli/android/lib/R$id;->time_area:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    iput-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->timeRow:Landroid/widget/TableRow;

    .line 45
    sget v4, Lcom/fanli/android/lib/R$id;->reason_area:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    iput-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->reasonRow:Landroid/widget/TableRow;

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :goto_0
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->creatTimeView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getWdate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget v4, v1, Lcom/fanli/android/bean/CashRecord;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 54
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->moneyView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\"#ff0000\">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getFanli()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/adapter/CashRecordAdpter;->mCtx:Landroid/app/Activity;

    sget v7, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    :goto_1
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->accountView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getBankname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getBanknum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->statsView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getFdate()Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "time":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 63
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->timeRow:Landroid/widget/TableRow;

    invoke-virtual {v4, v9}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 64
    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getStat()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->timeView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/adapter/CashRecordAdpter;->mCtx:Landroid/app/Activity;

    sget v6, Lcom/fanli/android/lib/R$string;->fanli_cost_time:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_2
    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getReason()Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "reason":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 76
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->reasonRow:Landroid/widget/TableRow;

    invoke-virtual {v4, v9}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 77
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->reasonView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_3
    return-object p2

    .line 50
    .end local v0    # "holder":Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;
    .end local v2    # "reason":Ljava/lang/String;
    .end local v3    # "time":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;
    goto/16 :goto_0

    .line 55
    :cond_2
    iget v4, v1, Lcom/fanli/android/bean/CashRecord;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 56
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->moneyView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\"#ff0000\">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getFanli()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/adapter/CashRecordAdpter;->mCtx:Landroid/app/Activity;

    sget v7, Lcom/fanli/android/lib/R$string;->fb:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 66
    .restart local v3    # "time":Ljava/lang/String;
    :cond_3
    invoke-virtual {v1}, Lcom/fanli/android/bean/CashRecord;->getStat()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 67
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->timeView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/adapter/CashRecordAdpter;->mCtx:Landroid/app/Activity;

    sget v6, Lcom/fanli/android/lib/R$string;->fanli_has_received:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 69
    :cond_4
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->timeRow:Landroid/widget/TableRow;

    invoke-virtual {v4, v8}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_2

    .line 72
    :cond_5
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->timeRow:Landroid/widget/TableRow;

    invoke-virtual {v4, v8}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_2

    .line 79
    .restart local v2    # "reason":Ljava/lang/String;
    :cond_6
    iget-object v4, v0, Lcom/fanli/android/adapter/CashRecordAdpter$ViewHolder;->reasonRow:Landroid/widget/TableRow;

    invoke-virtual {v4, v8}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_3
.end method
