.class public Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "HomeFindXpsfAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;,
        Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;
    }
.end annotation


# instance fields
.field private layoutInflater:Landroid/view/LayoutInflater;

.field private lp:Landroid/widget/LinearLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field private onXPSFClickLitener:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;

.field private scaleWidth:I

.field private xpsfDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "xpsfDatas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;>;"
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 35
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->scaleWidth:I

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->lp:Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 45
    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->xpsfDatas:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;)Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->onXPSFClickLitener:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 93
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->xpsfDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 15
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 60
    iget-object v11, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v12, 0x7f03015f

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v11, v12, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 61
    .local v8, "view":Landroid/view/View;
    const v11, 0x7f0b0803

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .local v1, "imageView":Landroid/widget/ImageView;
    const v11, 0x7f0b0804

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 64
    .local v7, "textView":Landroid/widget/TextView;
    iget-object v11, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v11

    iget v12, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->scaleWidth:I

    const/16 v13, 0x160

    invoke-virtual {v11, v12, v13}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenScaleHeight(II)I

    move-result v10

    .line 65
    .local v10, "xpsfHeight":I
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 68
    iget-object v11, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->xpsfDatas:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;

    .line 69
    .local v9, "xpsf":Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;
    new-instance v11, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;

    invoke-direct {v11, p0, v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$MenuOnClickListener;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v11, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v11

    iget-object v12, v9, Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;->promImg:Ljava/lang/String;

    const v13, 0x7f0202bb

    invoke-virtual {v11, v12, v1, v13}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 71
    iget-object v11, v9, Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;->promPrice:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 72
    const-string v3, "\u4ef7\u683c:\n"

    .line 73
    .local v3, "sfj":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\uffe5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v9, Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;->promPrice:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "price":Ljava/lang/String;
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .local v5, "spannable":Landroid/text/SpannableStringBuilder;
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "#88ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .local v4, "spanSfjText":Landroid/text/style/ForegroundColorSpan;
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v6, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .local v6, "spanrice":Landroid/text/style/ForegroundColorSpan;
    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v5, v4, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v12, 0xc

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    const/16 v13, 0x21

    invoke-virtual {v5, v6, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v12, 0xe

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    const/16 v14, 0x21

    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .end local v2    # "price":Ljava/lang/String;
    .end local v3    # "sfj":Ljava/lang/String;
    .end local v4    # "spanSfjText":Landroid/text/style/ForegroundColorSpan;
    .end local v5    # "spannable":Landroid/text/SpannableStringBuilder;
    .end local v6    # "spanrice":Landroid/text/style/ForegroundColorSpan;
    :goto_0
    iget-object v11, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->lp:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    return-object v8

    .line 84
    :cond_0
    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 55
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnXPSFClickLitener(Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;)V
    .locals 0
    .param p1, "onXPSFClickLitener"    # Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter;->onXPSFClickLitener:Lcom/gome/ecmall/home/surprise/adapter/HomeFindXpsfAdapter$OnXPSFClickLitener;

    .line 120
    return-void
.end method
