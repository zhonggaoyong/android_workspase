.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShengPingFuBetContentFragment.java"


# instance fields
.field private danSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private shengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mContext:Landroid/content/Context;

    .line 133
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 134
    iput-object p3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mBetList:Ljava/util/List;

    .line 135
    invoke-static {p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengpingfuData()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->shengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 136
    invoke-static {p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getDanSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->danSet:Ljava/util/Set;

    .line 137
    return-void
.end method

.method private getSelectedRang(Ljava/lang/String;I)Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->basket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-virtual {v1, p1, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->basket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v1, p1, p2, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v1

    .line 244
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;

    iget-object v2, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->basket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v2, p1, p2, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v2

    .line 245
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;

    iget-object v3, v3, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->basket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    sget-object v4, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v3, p1, p2, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v3

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    if-eqz p2, :cond_4

    .line 249
    if-eqz v1, :cond_1

    .line 250
    const-string v1, "\u8ba9\u80dc"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_1
    if-eqz v2, :cond_2

    .line 254
    const-string v1, "\u8ba9\u5e73"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_2
    if-eqz v3, :cond_3

    .line 258
    const-string v1, "\u8ba9\u8d1f"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 279
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;

    invoke-direct {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$1;)V

    .line 280
    iput p2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->showString:Ljava/lang/String;

    move-object v0, v1

    .line 283
    goto :goto_0

    .line 263
    :cond_4
    if-eqz v1, :cond_5

    .line 264
    const-string v1, "\u80dc"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_5
    if-eqz v2, :cond_6

    .line 268
    const-string v1, "\u5e73"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_6
    if-eqz v3, :cond_3

    .line 272
    const-string v1, "\u8d1f"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mBetList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mBetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mBetList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mBetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 152
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 157
    if-nez p2, :cond_1

    .line 159
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;

    invoke-direct {v1, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$1;)V

    .line 160
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/jd/lottery/lib/R$layout;->list_item_shengpingfu_bet_content:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 162
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_teams:I

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mTeamsTextView:Landroid/widget/TextView;

    .line 164
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_rang:I

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v4

    .line 166
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_content:I

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v4

    .line 168
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_rang2view:I

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangView2:Landroid/view/View;

    .line 170
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_rang2:I

    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v8

    .line 172
    iget-object v2, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_content2:I

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v8

    .line 174
    sget v0, Lcom/jd/lottery/lib/R$id;->shengpingfu_bet_content_dan:I

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mDanImageView:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->mBetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mTeamsTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->shengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v5, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\nVS\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->shengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    .line 187
    invoke-virtual {v5, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getGuestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->shengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBetEntryCount(Ljava/lang/String;)I

    move-result v3

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 192
    :goto_1
    if-ge v1, v3, :cond_2

    .line 193
    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->shengpingfuData:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    invoke-virtual {v6, v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getRangCount(Ljava/lang/String;I)I

    move-result v6

    .line 194
    invoke-direct {p0, v0, v6}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->getSelectedRang(Ljava/lang/String;I)Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;

    move-result-object v6

    .line 195
    if-eqz v6, :cond_0

    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;

    move-object v2, v0

    goto :goto_0

    .line 202
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 203
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangView2:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;

    .line 205
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    aget-object v5, v3, v4

    iget v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v4

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->showString:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->danSet:Ljava/util/Set;

    if-eqz v1, :cond_9

    .line 227
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;->danSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    :goto_4
    if-eqz v0, :cond_8

    .line 230
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mDanImageView:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_order_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    :goto_5
    return-object p2

    .line 205
    :cond_4
    iget v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 209
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 210
    iget-object v1, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangView2:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;

    .line 213
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    aget-object v6, v3, v4

    iget v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v4

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->showString:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;

    .line 218
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    aget-object v5, v3, v8

    iget v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v3, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    aget-object v3, v3, v8

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->showString:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 213
    :cond_6
    iget v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 218
    :cond_7
    iget v3, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$SelectedRangItem;->rangCount:I

    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 232
    :cond_8
    iget-object v0, v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mDanImageView:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_order_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    move v0, v4

    goto/16 :goto_4
.end method
