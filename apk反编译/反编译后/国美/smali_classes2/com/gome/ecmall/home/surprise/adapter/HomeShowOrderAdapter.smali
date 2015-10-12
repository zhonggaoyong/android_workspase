.class public Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "HomeShowOrderAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$OnLikeDataChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;,
        Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;",
        ">;",
        "Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$OnLikeDataChangeCallback;"
    }
.end annotation


# instance fields
.field private footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

.field private inflater:Landroid/view/LayoutInflater;

.field private isShowFooterView:Z

.field private mContext:Landroid/content/Context;

.field private onClickListener:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private bindData(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;ILandroid/view/ViewGroup;)V
    .locals 13
    .param p1, "viewHolder"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    .param p2, "position"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    .line 98
    .local v10, "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    iget-object v1, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->userPic:Ljava/lang/String;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->userHeaderIcon:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020325

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadCirCleImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 99
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->userNameText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->publicTimeText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->postTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowTitleText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v7, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;

    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;-><init>(Landroid/content/Context;)V

    .line 103
    .local v7, "adapter":Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;
    iget-object v0, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->pictures:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;->refresh(Ljava/util/List;)V

    .line 104
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollGridView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/gome/ecmall/custom/DisScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollGridView;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;

    invoke-direct {v1, p0, v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/DisScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollGridView;

    move-result-object v0

    new-instance v1, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$2;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$2;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/DisScrollGridView;->setOnTouchInvalidPositionListener(Lcom/gome/ecmall/custom/DisScrollGridView$OnTouchInvalidPositionListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 121
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollGridView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/GridViewUtils;->updateGridViewLayoutParams(Landroid/widget/GridView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    const/4 v8, 0x0

    .line 127
    .local v8, "approveNum":I
    :try_start_1
    iget-object v0, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->mobileApproveNum:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 131
    :goto_1
    if-gtz v8, :cond_2

    .line 132
    :try_start_2
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeNumText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_2
    const/4 v11, 0x0

    .line 138
    .local v11, "replyNum":I
    :try_start_3
    iget-object v0, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->replyNum:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v11

    .line 142
    :goto_3
    if-gtz v11, :cond_3

    .line 143
    :try_start_4
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->commentNumText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_4
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->onClickListener:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->onClickListener:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;

    .line 151
    :cond_0
    const-string v0, "Y"

    iget-object v1, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->isPraised:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeIcon:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02031f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 156
    :goto_5
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowLikeLayout:Landroid/widget/LinearLayout;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$1000(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v12

    new-instance v0, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeIcon:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowItemLayou:Landroid/widget/RelativeLayout;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v5

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener;-><init>(Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;Landroid/content/Context;Lcom/gome/ecmall/home/surprise/adapter/MyLikeClickListener$OnLikeDataChangeCallback;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowItemLayou:Landroid/widget/RelativeLayout;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 158
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowItemLayou:Landroid/widget/RelativeLayout;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->onClickListener:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->buyButton:Landroid/widget/Button;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 160
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->buyButton:Landroid/widget/Button;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->onClickListener:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->commentNumText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 162
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->commentNumText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->onClickListener:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .end local v7    # "adapter":Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;
    .end local v8    # "approveNum":I
    .end local v10    # "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    .end local v11    # "replyNum":I
    :goto_6
    return-void

    .line 123
    .restart local v7    # "adapter":Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;
    .restart local v10    # "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    :cond_1
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Lcom/gome/ecmall/custom/DisScrollGridView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/GridViewUtils;->updateGridViewLayoutParams(Landroid/widget/GridView;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 163
    .end local v7    # "adapter":Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;
    .end local v10    # "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    :catch_0
    move-exception v9

    .line 164
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 128
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v7    # "adapter":Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderImageAdapter;
    .restart local v8    # "approveNum":I
    .restart local v10    # "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    :catch_1
    move-exception v9

    .line 129
    .restart local v9    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 134
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeNumText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->mobileApproveNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 139
    .restart local v11    # "replyNum":I
    :catch_2
    move-exception v9

    .line 140
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 145
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_3
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->commentNumText:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v10, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->replyNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 154
    :cond_4
    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeIcon:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02031e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 59
    iget-boolean v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->isShowFooterView:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-nez v2, :cond_0

    .line 61
    new-instance v2, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 62
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 64
    .local v0, "pl":Landroid/widget/AbsListView$LayoutParams;
    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v2, v0}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .end local v0    # "pl":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 92
    :goto_1
    return-object v2

    .line 66
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->setFooterViewStatus(I)V

    goto :goto_0

    .line 71
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-ne p2, v2, :cond_3

    .line 72
    :cond_2
    new-instance v1, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)V

    .line 73
    .local v1, "viewHolder":Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03015c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    const v2, 0x7f0b07f7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowItemLayou:Landroid/widget/RelativeLayout;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 75
    const v2, 0x7f0b07f8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->userHeaderIcon:Landroid/widget/ImageView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 76
    const v2, 0x7f0b07f9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->userNameText:Landroid/widget/TextView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 77
    const v2, 0x7f0b07fa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->publicTimeText:Landroid/widget/TextView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 78
    const v2, 0x7f0b07fb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowTitleText:Landroid/widget/TextView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$402(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 79
    const v2, 0x7f0b07ff

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeNumText:Landroid/widget/TextView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$502(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 80
    const v2, 0x7f0b07fe

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->likeIcon:Landroid/widget/ImageView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$602(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 81
    const v2, 0x7f0b0800

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->commentNumText:Landroid/widget/TextView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$702(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 82
    const v2, 0x7f0b07fc

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/custom/DisScrollGridView;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowImageGridView:Lcom/gome/ecmall/custom/DisScrollGridView;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$802(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Lcom/gome/ecmall/custom/DisScrollGridView;)Lcom/gome/ecmall/custom/DisScrollGridView;

    .line 83
    const v2, 0x7f0b0801

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->buyButton:Landroid/widget/Button;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$902(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 84
    const v2, 0x7f0b07fd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    # setter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->orderShowLikeLayout:Landroid/widget/LinearLayout;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;->access$1002(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :goto_2
    invoke-direct {p0, v1, p1, p3}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->bindData(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;ILandroid/view/ViewGroup;)V

    move-object v2, p2

    .line 92
    goto/16 :goto_1

    .line 89
    .end local v1    # "viewHolder":Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;

    .restart local v1    # "viewHolder":Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;
    goto :goto_2
.end method

.method public isShowFooterView()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->isShowFooterView:Z

    return v0
.end method

.method public jumpToDetailByPosition(ILjava/lang/String;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "commentContent"    # Ljava/lang/String;

    .prologue
    .line 242
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    .line 244
    .local v0, "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1, p2}, Lcom/gome/ecmall/home/surprise/ui/HomeOrderShowDetailActivity;->jump(Landroid/content/Context;Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;ILjava/lang/String;)V

    .line 246
    .end local v0    # "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    :cond_0
    return-void
.end method

.method public ondataChange(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileApproveNum"    # Ljava/lang/String;

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->notifyDataSetChanged()V

    .line 171
    return-void
.end method

.method public setFooterViewStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 190
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setStatus(I)V

    .line 193
    :cond_0
    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 0
    .param p1, "isShowFooterView"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->isShowFooterView:Z

    .line 55
    return-void
.end method
