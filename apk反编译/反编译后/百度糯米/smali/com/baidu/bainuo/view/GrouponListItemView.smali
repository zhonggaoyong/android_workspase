.class public Lcom/baidu/bainuo/view/GrouponListItemView;
.super Landroid/widget/RelativeLayout;
.source "GrouponListItemView.java"


# static fields
.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field private a:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/baidu/bainuo/view/label/LabelsView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 120
    sput v0, Lcom/baidu/bainuo/view/GrouponListItemView;->m:I

    .line 125
    sput v0, Lcom/baidu/bainuo/view/GrouponListItemView;->n:I

    .line 132
    sput v0, Lcom/baidu/bainuo/view/GrouponListItemView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-direct {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->a()V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    invoke-direct {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->a()V

    .line 142
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getInflateLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    const v0, 0x7f0c02dc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->a:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 148
    const v0, 0x7f0c02de

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->c:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0c02df

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelsView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->j:Lcom/baidu/bainuo/view/label/LabelsView;

    .line 150
    const v0, 0x7f0c02e1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->e:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0c02e0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->d:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0c02e6

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->b:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0c02e2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->f:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0c02e3

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->g:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0c02e5

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->i:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0c02e4

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->h:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0c02cc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->k:Landroid/view/View;

    .line 158
    const v0, 0x7f0c02da

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->l:Landroid/view/View;

    .line 160
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 166
    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->initCustomView(Landroid/view/View;)V

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->initCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0, p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->initCustomView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public display(Lcom/baidu/bainuo/home/a/h;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;Z)V

    .line 206
    return-void
.end method

.method public display(Lcom/baidu/bainuo/home/a/h;Z)V
    .locals 6

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->a:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayIcon(Lcom/baidu/bainuo/home/a/h;Lcom/baidu/bainuolib/widget/NetworkThumbView;)V

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayUpperLeftConerImg(Lcom/baidu/bainuo/home/a/h;Landroid/widget/ImageView;)V

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->displaySubTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayBizareaDistance(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->displaySaleCount(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    .line 198
    iget-object v2, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->h:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayPriceAndLable(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 201
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getPriceLineMaxWidth()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->i:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->h:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->alignWidth(I[Landroid/view/View;)V

    goto :goto_0
.end method

.method protected displayBizareaDistance(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    if-nez p2, :cond_0

    .line 350
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->distance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->bizarea:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    invoke-static {p2, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->bizarea:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->distance:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {p2, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public displayDevider(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_0

    .line 271
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/high16 v1, 0x41400000

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->k:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public displayHeadDeviderLine()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 248
    return-void
.end method

.method protected displayIcon(Lcom/baidu/bainuo/home/a/h;Lcom/baidu/bainuolib/widget/NetworkThumbView;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->image:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method protected displayPriceAndLable(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 6

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 392
    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displayDefaultPrice(Landroid/content/res/Resources;Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 397
    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displayPriceWithLable(Landroid/content/res/Resources;Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method protected displaySaleCount(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 370
    const/16 v1, 0x8

    .line 371
    iget-object v2, p1, Lcom/baidu/bainuo/home/a/h;->other_desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->other_desc:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :goto_0
    invoke-static {p2, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 380
    return-void

    .line 374
    :cond_0
    iget-object v2, p1, Lcom/baidu/bainuo/home/a/h;->sale_count:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 376
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/h;->sale_count:Ljava/lang/Integer;

    aput-object v3, v2, v0

    .line 375
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public displayScoreOnHomeLike(Lcom/baidu/bainuo/home/a/h;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 413
    :cond_0
    const/16 v0, 0x8

    .line 415
    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->score_desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 416
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->score_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    const/4 v0, 0x0

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected displaySubTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void
.end method

.method protected displayTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 303
    if-nez p2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->brand_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->j:Lcom/baidu/bainuo/view/label/LabelsView;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->j:Lcom/baidu/bainuo/view/label/LabelsView;

    invoke-static {v0, v1, p1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displaySpecialLabel(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/LabelsView;Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0
.end method

.method protected displayUpperLeftConerImg(Lcom/baidu/bainuo/home/a/h;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    iget v0, p1, Lcom/baidu/bainuo/home/a/h;->is_flash:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    invoke-static {p2, v2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 287
    const v0, 0x7f02016b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    :goto_0
    return-void

    .line 288
    :cond_0
    iget v0, p1, Lcom/baidu/bainuo/home/a/h;->appoint:I

    if-nez v0, :cond_1

    .line 289
    invoke-static {p2, v2}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 290
    const v0, 0x7f02016c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 292
    :cond_1
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected getInflateLayout()I
    .locals 1

    .prologue
    .line 183
    const v0, 0x7f0300aa

    return v0
.end method

.method protected getPriceLineMaxWidth()I
    .locals 1

    .prologue
    .line 227
    sget v0, Lcom/baidu/bainuo/view/GrouponListItemView;->n:I

    if-gez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getTitleMaxWidth()I

    move-result v0

    sput v0, Lcom/baidu/bainuo/view/GrouponListItemView;->n:I

    .line 230
    :cond_0
    sget v0, Lcom/baidu/bainuo/view/GrouponListItemView;->n:I

    return v0
.end method

.method protected getTitleMaxWidth()I
    .locals 3

    .prologue
    .line 215
    sget v0, Lcom/baidu/bainuo/view/GrouponListItemView;->m:I

    if-gez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenWidth()I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 216
    sub-int/2addr v0, v1

    .line 218
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 216
    sub-int/2addr v0, v1

    sput v0, Lcom/baidu/bainuo/view/GrouponListItemView;->m:I

    .line 220
    :cond_0
    sget v0, Lcom/baidu/bainuo/view/GrouponListItemView;->m:I

    return v0
.end method

.method protected getsCuIconSize()I
    .locals 2

    .prologue
    .line 237
    sget v0, Lcom/baidu/bainuo/view/GrouponListItemView;->o:I

    if-gtz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/baidu/bainuo/view/GrouponListItemView;->o:I

    .line 240
    :cond_0
    sget v0, Lcom/baidu/bainuo/view/GrouponListItemView;->o:I

    return v0
.end method

.method public hideHeadDeviderLine()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    .line 253
    return-void
.end method

.method protected initCustomView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public setDevidelineVisible(I)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/baidu/bainuo/view/GrouponListItemView;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    return-void
.end method
