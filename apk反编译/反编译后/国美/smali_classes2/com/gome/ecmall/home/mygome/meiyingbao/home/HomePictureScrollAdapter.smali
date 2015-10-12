.class public Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "HomePictureScrollAdapter.java"


# instance fields
.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field mPictureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/PictureScroll;",
            ">;"
        }
    .end annotation
.end field

.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/PictureScroll;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "pictures":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/meiyingbao/bean/PictureScroll;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 35
    const-string v0, "MyPageAdapter"

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->tag:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->mPictureList:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->context:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->showDetailPromotion(Ljava/lang/String;)V

    return-void
.end method

.method private openDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 160
    return-void
.end method

.method private showDetailPromotion(Ljava/lang/String;)V
    .locals 13
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x0

    .line 112
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    if-nez v10, :cond_0

    .line 113
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->context:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 114
    .local v1, "factory":Landroid/view/LayoutInflater;
    const v10, 0x7f03019f

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 115
    .local v7, "view":Landroid/view/View;
    const v10, 0x7f0b0519

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 116
    .local v5, "titleView":Landroid/widget/RelativeLayout;
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 117
    .local v8, "w":I
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 118
    .local v2, "h":I
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 119
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 120
    .local v0, "dialogHeight":I
    const v10, 0x7f0b04c7

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 121
    .local v3, "iv_close_dialog":Landroid/widget/ImageView;
    new-instance v10, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$3;

    invoke-direct {v10, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$3;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v10, 0x7f0b09a6

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 130
    .local v6, "tv_meiyingbao_promotion_content":Landroid/widget/TextView;
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v10, Landroid/app/Dialog;

    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->context:Landroid/content/Context;

    const v12, 0x7f070034

    invoke-direct {v10, v11, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    .line 132
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 133
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 135
    .local v9, "window":Landroid/view/Window;
    const/16 v10, 0x50

    invoke-virtual {v9, v10}, Landroid/view/Window;->setGravity(I)V

    .line 136
    const v10, 0x7f070003

    invoke-virtual {v9, v10}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 137
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 138
    .local v4, "p":Landroid/view/WindowManager$LayoutParams;
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v10

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 139
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 141
    invoke-virtual {v9, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    new-instance v11, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$4;

    invoke-direct {v11, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$4;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;)V

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 149
    .end local v0    # "dialogHeight":I
    .end local v1    # "factory":Landroid/view/LayoutInflater;
    .end local v2    # "h":I
    .end local v3    # "iv_close_dialog":Landroid/widget/ImageView;
    .end local v4    # "p":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "titleView":Landroid/widget/RelativeLayout;
    .end local v6    # "tv_meiyingbao_promotion_content":Landroid/widget/TextView;
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "w":I
    .end local v9    # "window":Landroid/view/Window;
    :cond_0
    iget-object v10, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    invoke-direct {p0, v10}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->openDialog(Landroid/app/Dialog;)V

    .line 150
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 105
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/View;
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method public getContent(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 79
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    .local v4, "paramMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "relId"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->mPictureList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/PictureScroll;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/PictureScroll;->relId:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$2;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v5, "/profile/richTreasure/queryAdLongDesc.jsp"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$2;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V

    .line 99
    .local v0, "task":Lcom/gome/ecmall/task/EncryptTask;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/EncryptTask;->exec(Z)V

    .line 101
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->mPictureList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 49
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->mPictureList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 63
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->mPictureList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int v1, p2, v3

    .line 64
    .local v1, "realPosition":I
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03019b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 66
    .local v2, "rootView":Landroid/view/View;
    const v3, 0x7f0b099c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .local v0, "imageView":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v4

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->mPictureList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/PictureScroll;

    iget-object v3, v3, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/PictureScroll;->picUrl:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 68
    new-instance v3, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$1;

    invoke-direct {v3, p0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$1;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 58
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
