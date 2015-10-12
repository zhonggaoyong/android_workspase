.class public Lcom/fanli/android/adapter/FanliRecordAdapter;
.super Lcom/fanli/android/adapter/DataAdapter;
.source "FanliRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/adapter/DataAdapter",
        "<",
        "Lcom/fanli/android/bean/Record;",
        ">;"
    }
.end annotation


# instance fields
.field private mCtx:Landroid/app/Activity;

.field private mInflater:Landroid/view/LayoutInflater;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Record;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Record;>;"
    invoke-direct {p0, p2}, Lcom/fanli/android/adapter/DataAdapter;-><init>(Ljava/util/List;)V

    .line 27
    iput-object p1, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->mCtx:Landroid/app/Activity;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    iput p3, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->type:I

    .line 30
    return-void
.end method


# virtual methods
.method public getTheView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/FanliRecordAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/Record;

    .line 36
    .local v1, "item":Lcom/fanli/android/bean/Record;
    const-string v2, "FanliRecordAdapter"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-nez p2, :cond_1

    .line 39
    new-instance v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;-><init>()V

    .line 40
    .local v0, "holder":Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;
    iget-object v2, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/fanli/android/lib/R$layout;->list_fanli_record_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    sget v2, Lcom/fanli/android/lib/R$id;->create_time:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->creatTimeView:Lcom/fanli/android/view/TangFontTextView;

    .line 42
    sget v2, Lcom/fanli/android/lib/R$id;->fb_or_money:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->moneyTitleView:Lcom/fanli/android/view/TangFontTextView;

    .line 43
    sget v2, Lcom/fanli/android/lib/R$id;->money_count:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->moneyContentView:Lcom/fanli/android/view/TangFontTextView;

    .line 44
    sget v2, Lcom/fanli/android/lib/R$id;->type:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->typeView:Lcom/fanli/android/view/TangFontTextView;

    .line 45
    sget v2, Lcom/fanli/android/lib/R$id;->note:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->noteView:Lcom/fanli/android/view/TangFontTextView;

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :goto_0
    iget v2, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 53
    iget-object v3, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->creatTimeView:Lcom/fanli/android/view/TangFontTextView;

    move-object v2, v1

    check-cast v2, Lcom/fanli/android/bean/FanliFbRecord;

    invoke-virtual {v2}, Lcom/fanli/android/bean/FanliFbRecord;->getActdate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->moneyTitleView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->mCtx:Landroid/app/Activity;

    sget v4, Lcom/fanli/android/lib/R$string;->fanli_record_fb:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->moneyContentView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\"#ff0000\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Lcom/fanli/android/bean/FanliFbRecord;

    invoke-virtual {v2}, Lcom/fanli/android/bean/FanliFbRecord;->getPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/StringFormater;->getFormatFB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->mCtx:Landroid/app/Activity;

    sget v5, Lcom/fanli/android/lib/R$string;->ge:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->typeView:Lcom/fanli/android/view/TangFontTextView;

    move-object v2, v1

    check-cast v2, Lcom/fanli/android/bean/FanliFbRecord;

    invoke-virtual {v2}, Lcom/fanli/android/bean/FanliFbRecord;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->noteView:Lcom/fanli/android/view/TangFontTextView;

    check-cast v1, Lcom/fanli/android/bean/FanliFbRecord;

    .end local v1    # "item":Lcom/fanli/android/bean/Record;
    invoke-virtual {v1}, Lcom/fanli/android/bean/FanliFbRecord;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    :goto_1
    return-object p2

    .line 49
    .end local v0    # "holder":Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;
    .restart local v1    # "item":Lcom/fanli/android/bean/Record;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;
    goto :goto_0

    .line 58
    :cond_2
    iget v2, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 59
    iget-object v3, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->creatTimeView:Lcom/fanli/android/view/TangFontTextView;

    move-object v2, v1

    check-cast v2, Lcom/fanli/android/bean/FanliRecord;

    invoke-virtual {v2}, Lcom/fanli/android/bean/FanliRecord;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->moneyTitleView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->mCtx:Landroid/app/Activity;

    sget v4, Lcom/fanli/android/lib/R$string;->fanli_record_money:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v1

    .line 61
    check-cast v2, Lcom/fanli/android/bean/FanliRecord;

    invoke-virtual {v2}, Lcom/fanli/android/bean/FanliRecord;->isPay()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iget-object v3, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->moneyContentView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\"#ff0000\">-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Lcom/fanli/android/bean/FanliRecord;

    invoke-virtual {v2}, Lcom/fanli/android/bean/FanliRecord;->getMoney()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->mCtx:Landroid/app/Activity;

    sget v5, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_2
    iget-object v3, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->typeView:Lcom/fanli/android/view/TangFontTextView;

    move-object v2, v1

    check-cast v2, Lcom/fanli/android/bean/FanliRecord;

    invoke-virtual {v2}, Lcom/fanli/android/bean/FanliRecord;->getShoppingType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->noteView:Lcom/fanli/android/view/TangFontTextView;

    check-cast v1, Lcom/fanli/android/bean/FanliRecord;

    .end local v1    # "item":Lcom/fanli/android/bean/Record;
    invoke-virtual {v1}, Lcom/fanli/android/bean/FanliRecord;->getShopename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    .restart local v1    # "item":Lcom/fanli/android/bean/Record;
    :cond_3
    iget-object v3, v0, Lcom/fanli/android/adapter/FanliRecordAdapter$ViewHolder;->moneyContentView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\"#ff0000\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Lcom/fanli/android/bean/FanliRecord;

    invoke-virtual {v2}, Lcom/fanli/android/bean/FanliRecord;->getMoney()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/StringFormater;->getFormatPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/fanli/android/adapter/FanliRecordAdapter;->mCtx:Landroid/app/Activity;

    sget v5, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
