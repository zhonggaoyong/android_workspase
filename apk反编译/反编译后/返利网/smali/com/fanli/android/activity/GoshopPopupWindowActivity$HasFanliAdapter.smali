.class Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;
.super Landroid/widget/BaseAdapter;
.source "GoshopPopupWindowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/GoshopPopupWindowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HasFanliAdapter"
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 266
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 267
    return-void
.end method

.method private getFirstView()Landroid/view/View;
    .locals 17

    .prologue
    .line 329
    const/4 v3, 0x0

    .line 330
    .local v3, "headView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$100(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_2

    .line 331
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$layout;->view_goshop_mall_head:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 332
    sget v13, Lcom/fanli/android/lib/R$id;->tips1:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 333
    .local v7, "tips1":Landroid/widget/TextView;
    sget v13, Lcom/fanli/android/lib/R$id;->tv_fanli:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 334
    .local v8, "tvFanli":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->shortDes:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 335
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->shopFanli:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    sget v14, Lcom/fanli/android/lib/R$string;->goshop_mall_head_title:I

    invoke-virtual {v13, v14}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    move-object/from16 v16, v0

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static/range {v16 .. v16}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/fanli/android/bean/GoshopInfoBean;->shopName:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .end local v7    # "tips1":Landroid/widget/TextView;
    .end local v8    # "tvFanli":Landroid/widget/TextView;
    :cond_0
    :goto_1
    return-object v3

    .line 337
    .restart local v7    # "tips1":Landroid/widget/TextView;
    .restart local v8    # "tvFanli":Landroid/widget/TextView;
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->shortDes:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 340
    .end local v7    # "tips1":Landroid/widget/TextView;
    .end local v8    # "tvFanli":Landroid/widget/TextView;
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$100(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_3

    .line 341
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$layout;->view_goshop_sf_item_head:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 343
    sget v13, Lcom/fanli/android/lib/R$id;->tv_price_pre:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v14}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v14

    iget-object v14, v14, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPref:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    sget v13, Lcom/fanli/android/lib/R$id;->tv_price:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 345
    .local v9, "tvPrice":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPrice:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    sget v13, Lcom/fanli/android/lib/R$id;->tv_fanli:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 347
    .restart local v8    # "tvFanli":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->superProductFinalFanli:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPrice:Ljava/lang/String;

    invoke-static {v9, v13}, Lcom/fanli/android/util/UIUtils;->dynamicSetTextViewWidth(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v14}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v14

    iget-object v14, v14, Lcom/fanli/android/bean/GoshopInfoBean;->superProductFinalFanli:Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/fanli/android/util/UIUtils;->dynamicSetTextViewWidth(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 351
    .local v5, "maxWidth":I
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 352
    .local v6, "priceLayout":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    const/high16 v14, 0x40a00000

    invoke-static {v13, v14}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v13

    add-int/2addr v13, v5

    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 354
    .local v1, "fanliLayout":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    const/high16 v14, 0x40a00000

    invoke-static {v13, v14}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v13

    add-int/2addr v13, v5

    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    sget v13, Lcom/fanli/android/lib/R$id;->tv_txt2:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 357
    .local v11, "tvRate":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->superProductFanliTips:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    sget v13, Lcom/fanli/android/lib/R$id;->tv_txt1:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 359
    .local v10, "tvPriceTip":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPriceTips:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 360
    .end local v1    # "fanliLayout":Landroid/view/ViewGroup$LayoutParams;
    .end local v5    # "maxWidth":I
    .end local v6    # "priceLayout":Landroid/view/ViewGroup$LayoutParams;
    .end local v8    # "tvFanli":Landroid/widget/TextView;
    .end local v9    # "tvPrice":Landroid/widget/TextView;
    .end local v10    # "tvPriceTip":Landroid/widget/TextView;
    .end local v11    # "tvRate":Landroid/widget/TextView;
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->type:I
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$100(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_0

    .line 361
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$layout;->view_goshop_sf_shop_head:I

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 363
    sget v13, Lcom/fanli/android/lib/R$id;->shopname:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 364
    .local v12, "tvShopName":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->sellerNick:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget v13, Lcom/fanli/android/lib/R$id;->tv_fanli:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 366
    .restart local v8    # "tvFanli":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->sellerFanli:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    sget v13, Lcom/fanli/android/lib/R$id;->shopicon:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 368
    .local v4, "ivShopIcon":Landroid/widget/ImageView;
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    invoke-direct {v2, v13}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 369
    .local v2, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->this$0:Lcom/fanli/android/activity/GoshopPopupWindowActivity;

    # getter for: Lcom/fanli/android/activity/GoshopPopupWindowActivity;->localGoshopRule:Lcom/fanli/android/bean/GoshopInfoBean;
    invoke-static {v13}, Lcom/fanli/android/activity/GoshopPopupWindowActivity;->access$200(Lcom/fanli/android/activity/GoshopPopupWindowActivity;)Lcom/fanli/android/bean/GoshopInfoBean;

    move-result-object v13

    iget-object v13, v13, Lcom/fanli/android/bean/GoshopInfoBean;->logoIcon:Ljava/lang/String;

    invoke-virtual {v2, v4, v13}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 275
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mList:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 282
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 292
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->getFirstView()Landroid/view/View;

    move-result-object v2

    .line 325
    :goto_0
    return-object v2

    .line 294
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mList:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;

    .line 295
    .local v0, "data":Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/fanli/android/lib/R$layout;->item_goshop_tips:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 297
    new-instance v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;

    invoke-direct {v1}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;-><init>()V

    .line 298
    .local v1, "holder":Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;
    sget v2, Lcom/fanli/android/lib/R$id;->iv_img1:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->thumb:Landroid/widget/ImageView;

    .line 299
    sget v2, Lcom/fanli/android/lib/R$id;->tv_txt1:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->title1:Landroid/widget/TextView;

    .line 300
    sget v2, Lcom/fanli/android/lib/R$id;->tv_txt2:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->title2:Landroid/widget/TextView;

    .line 301
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    :goto_1
    iget-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->title1:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->buyCondition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, v0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->fanliRule:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 309
    iget-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->title2:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :goto_2
    iget v2, v0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->isFanli:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 316
    iget-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->thumb:Landroid/widget/ImageView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->browser_yes:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    :goto_3
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_5

    .line 321
    sget v2, Lcom/fanli/android/lib/R$color;->white:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    move-object v2, p2

    .line 325
    goto :goto_0

    .line 305
    .end local v1    # "holder":Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;

    .restart local v1    # "holder":Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;
    goto :goto_1

    .line 311
    :cond_3
    iget-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->title2:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->title2:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;->fanliRule:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 318
    :cond_4
    iget-object v2, v1, Lcom/fanli/android/activity/GoshopPopupWindowActivity$ViewHolder;->thumb:Landroid/widget/ImageView;

    sget v3, Lcom/fanli/android/lib/R$drawable;->browser_no:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 323
    :cond_5
    sget v2, Lcom/fanli/android/lib/R$color;->fanlirule_gray:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method public notifyDataSetChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    .local p1, "mList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->mList:Ljava/util/List;

    .line 287
    invoke-virtual {p0}, Lcom/fanli/android/activity/GoshopPopupWindowActivity$HasFanliAdapter;->notifyDataSetChanged()V

    .line 288
    return-void
.end method
