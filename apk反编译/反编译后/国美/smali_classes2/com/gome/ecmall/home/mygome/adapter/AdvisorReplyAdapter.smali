.class public Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;
.super Landroid/widget/BaseAdapter;
.source "AdvisorReplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/AdvisorReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/AdvisorReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/mygome/AdvisorReply;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mContext:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public appendList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/mygome/AdvisorReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/mygome/AdvisorReply;>;"
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 63
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 71
    if-eqz p2, :cond_0

    .line 72
    move-object v1, p2

    .line 73
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;

    .line 92
    .local v0, "holder":Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;
    :goto_0
    const-string v3, "Y"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->returnStatus:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_status:Landroid/widget/TextView;

    const-string v3, "\u5df2\u56de\u590d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v3

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->skuThumbImgUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitGridThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->iv_logo:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v4}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 99
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_product_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->skuName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_question_content:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->questionContent:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_question_time:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->questionTime:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->returnArray:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->rl_reply:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    :goto_2
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_reply_time:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->questionTime:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->rl_product:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-object v1

    .line 75
    .end local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03002b

    invoke-virtual {v2, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    .restart local v1    # "view":Landroid/view/View;
    new-instance v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;-><init>()V

    .line 77
    .restart local v0    # "holder":Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;
    const v2, 0x7f0b0168

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_status:Landroid/widget/TextView;

    .line 78
    const v2, 0x7f0b0169

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->rl_product:Landroid/widget/RelativeLayout;

    .line 79
    const v2, 0x7f0b007c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->iv_logo:Landroid/widget/ImageView;

    .line 80
    const v2, 0x7f0b016a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_product_name:Landroid/widget/TextView;

    .line 81
    const v2, 0x7f0b016d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_question_content:Landroid/widget/TextView;

    .line 82
    const v2, 0x7f0b016e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_question_time:Landroid/widget/TextView;

    .line 83
    const v2, 0x7f0b0171

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_reply_content:Landroid/widget/TextView;

    .line 84
    const v2, 0x7f0b0172

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_reply_time:Landroid/widget/TextView;

    .line 85
    const v2, 0x7f0b0174

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_delete:Landroid/widget/TextView;

    .line 86
    const v2, 0x7f0b016f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->rl_reply:Landroid/widget/RelativeLayout;

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :cond_1
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_status:Landroid/widget/TextView;

    const-string v3, "\u672a\u56de\u590d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 105
    :cond_2
    iget-object v2, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->rl_reply:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    iget-object v3, v0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter$ViewHolder;->tv_reply_content:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/AdvisorReply;->returnArray:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public refresh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/mygome/AdvisorReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/mygome/AdvisorReply;>;"
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/adapter/AdvisorReplyAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
