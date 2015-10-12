.class final Lcom/jingdong/common/sample/jshop/n;
.super Lcom/jingdong/common/utils/dx;
.source "JShopDynamicActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/sample/jshop/x;Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;)V
    .locals 6

    .prologue
    const v2, 0x7f0502e7

    .line 309
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    iget-object v1, p3, Lcom/jingdong/common/sample/jshop/aa;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v3, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050325

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->h:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jingdong/common/sample/jshop/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/jingdong/common/sample/jshop/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/jingdong/common/sample/jshop/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/s;

    invoke-direct {v1, p0, p2, p3}, Lcom/jingdong/common/sample/jshop/s;-><init>(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->i:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/jingdong/common/sample/jshop/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/sample/jshop/x;Lcom/jingdong/common/sample/jshop/z;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 309
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0502e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0502e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    move v0, v6

    :goto_0
    const-string v1, "###########"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mProductList.size() == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "###########"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-gt v0, v10, :cond_1

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->w:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    packed-switch v0, :pswitch_data_0

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/jingdong/common/sample/jshop/x;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/sample/jshop/aa;

    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/x;->D:Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcom/jingdong/common/sample/jshop/x;->F:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/jingdong/common/sample/jshop/x;->E:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/n;->a(Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :pswitch_1
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/sample/jshop/aa;

    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/x;->A:Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcom/jingdong/common/sample/jshop/x;->C:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/jingdong/common/sample/jshop/x;->B:Landroid/widget/ImageView;

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/n;->a(Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :pswitch_2
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/sample/jshop/aa;

    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/x;->x:Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcom/jingdong/common/sample/jshop/x;->z:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/jingdong/common/sample/jshop/x;->y:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p2

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/n;->a(Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :pswitch_3
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/sample/jshop/aa;

    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/x;->t:Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcom/jingdong/common/sample/jshop/x;->v:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/jingdong/common/sample/jshop/x;->u:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p2

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/n;->a(Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :pswitch_4
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/sample/jshop/aa;

    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/x;->q:Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcom/jingdong/common/sample/jshop/x;->s:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/jingdong/common/sample/jshop/x;->r:Landroid/widget/ImageView;

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/n;->a(Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :pswitch_5
    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/jingdong/common/sample/jshop/x;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/sample/jshop/aa;

    iget-object v3, p1, Lcom/jingdong/common/sample/jshop/x;->n:Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcom/jingdong/common/sample/jshop/x;->p:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/jingdong/common/sample/jshop/x;->o:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p2

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/n;->a(Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    .line 724
    if-nez p2, :cond_0

    .line 749
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    iget-object v1, p2, Lcom/jingdong/common/sample/jshop/aa;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v2, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050325

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    invoke-static {v0, p5, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 734
    new-instance v0, Lcom/jingdong/common/sample/jshop/t;

    invoke-direct {v0, p0, p1, p2, p6}, Lcom/jingdong/common/sample/jshop/t;-><init>(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/sample/jshop/z;Lcom/jingdong/common/sample/jshop/aa;I)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 730
    :cond_1
    iget-object v0, p2, Lcom/jingdong/common/sample/jshop/aa;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 752
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 760
    :cond_0
    :goto_0
    return v0

    .line 755
    :cond_1
    const-string v1, "\\d+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 756
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->o(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    new-instance v0, Lcom/jingdong/common/sample/jshop/o;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const v4, 0x7f030206

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    const/4 v7, 0x1

    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v3, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    .line 384
    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/sample/jshop/o;-><init>(Lcom/jingdong/common/sample/jshop/n;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 855
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 856
    return-void
.end method

.method protected final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 314
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->g(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->h(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;J)J

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a()I

    move-result v0

    .line 318
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->i(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    .line 323
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;I)I

    .line 324
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->j(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 325
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->k(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->l(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    .line 337
    :cond_0
    :goto_1
    const/16 v0, 0x14

    if-le p2, v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :goto_2
    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1, v4}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->i(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->m(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    goto :goto_1

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->j(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->k(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->l(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    goto :goto_1

    .line 332
    :cond_4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->i(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->m(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    goto :goto_1

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->n(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 346
    packed-switch p2, :pswitch_data_0

    .line 370
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 352
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->g(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a()I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->i(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    .line 359
    :goto_1
    if-nez v0, :cond_3

    .line 360
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->m(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    .line 366
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;I)I

    goto :goto_0

    .line 357
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    goto :goto_1

    .line 361
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->k(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->i(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->i(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)I

    move-result v1

    if-nez v1, :cond_6

    .line 362
    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->m(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    goto :goto_2

    .line 363
    :cond_6
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->k(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 364
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->l(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)V

    goto :goto_2

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/n;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 771
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/u;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/u;-><init>(Lcom/jingdong/common/sample/jshop/n;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->post(Ljava/lang/Runnable;)V

    .line 783
    :cond_0
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 788
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 790
    if-eqz v1, :cond_0

    const-string v0, "shopInfo"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/ab;

    new-instance v3, Lcom/jingdong/common/sample/jshop/y;

    invoke-direct {v3}, Lcom/jingdong/common/sample/jshop/y;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "shopInfo"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/sample/jshop/ab;-><init>(Lcom/jingdong/common/sample/jshop/y;Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->a(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/sample/jshop/ab;)Lcom/jingdong/common/sample/jshop/ab;

    .line 793
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/v;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/v;-><init>(Lcom/jingdong/common/sample/jshop/n;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->post(Ljava/lang/Runnable;)V

    .line 810
    :cond_0
    if-eqz v1, :cond_1

    .line 811
    const-string v0, "totalRecord"

    invoke-virtual {v1, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    .line 812
    if-nez v0, :cond_2

    .line 814
    const-string v0, "totalRecord"

    invoke-virtual {v1, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 818
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/n;->setTotalPage(I)V

    .line 820
    :cond_1
    new-instance v0, Lcom/jingdong/common/sample/jshop/y;

    invoke-direct {v0}, Lcom/jingdong/common/sample/jshop/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/y;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/w;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/jshop/w;-><init>(Lcom/jingdong/common/sample/jshop/n;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->post(Ljava/lang/Runnable;)V

    .line 849
    return-object v0

    .line 816
    :cond_2
    const-string v0, "totalRecord"

    invoke-virtual {v1, v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
