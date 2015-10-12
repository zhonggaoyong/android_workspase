.class public Lcom/jingdong/app/mall/product/CommentListContentFragment;
.super Landroid/support/v4/app/Fragment;
.source "CommentListContentFragment.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:Lcom/jingdong/app/mall/utils/MyActivity;

.field private h:Landroid/view/View;

.field private i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/jingdong/app/mall/product/m;

.field private l:Landroid/widget/LinearLayout;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "CommentListContentFragment"

    sput-object v0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->b:J

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    .line 75
    const-string v0, "getMobileCommentList"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->f:Ljava/lang/String;

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListContentFragment;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->onDestroy()V

    .line 169
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/product/m;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->l:Landroid/widget/LinearLayout;

    const-string v5, "getMobileCommentList"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/product/m;-><init>(Lcom/jingdong/app/mall/product/CommentListContentFragment;Lcom/jingdong/app/mall/utils/MyActivity;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    const-string v1, "num"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/m;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/m;->setPageNumParamKey(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/m;->setHttpNotifyUser(Z)V

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 176
    :try_start_0
    const-string v1, "sku"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/m;->showPageOne(Z)V

    .line 185
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListContentFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListContentFragment;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/high16 v0, 0x41900000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v5, 0x2

    sub-int v6, v0, v1

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    const/high16 v9, 0x41400000

    invoke-virtual {v8, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000

    invoke-virtual {v8, v0, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-string v0, "#b5b5b5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v3, v3}, Landroid/widget/TextView;->measure(II)V

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    if-le v0, v6, :cond_4

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    move v1, v3

    move v2, v3

    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    :cond_3
    invoke-virtual {v0, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v2, v1, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    move v1, v2

    move v2, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListContentFragment;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 67
    new-instance v0, Lcom/jingdong/app/mall/product/j;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/product/j;-><init>(Lcom/jingdong/app/mall/product/CommentListContentFragment;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f0801b6

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/CommentListContentFragment;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/CommentListContentFragment;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/m;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 510
    if-ne p2, v1, :cond_1

    if-nez p1, :cond_1

    .line 511
    if-eqz p3, :cond_0

    const-string v0, "replyTimes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    if-eq v0, v1, :cond_0

    .line 512
    const-string v0, "replyTimes"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v2

    .line 515
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->f()I

    move-result v3

    .line 516
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->c(I)V

    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->forceNotifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 529
    if-eqz p3, :cond_0

    const-string v0, "replyTimes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isCanPraise"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "praiseCnt"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    if-eq v0, v1, :cond_0

    .line 530
    const-string v0, "replyTimes"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 531
    const-string v0, "isCanPraise"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 532
    const-string v0, "praiseCnt"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 534
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v4

    .line 535
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->f()I

    move-result v5

    .line 536
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->c(I)V

    .line 537
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/coo/comment/a;->a(Z)V

    .line 538
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->e:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/coo/comment/a;->b(I)V

    .line 539
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->k:Lcom/jingdong/app/mall/product/m;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/m;->forceNotifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    goto :goto_0

    .line 549
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 523
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 89
    :try_start_0
    check-cast p1, Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->g:Lcom/jingdong/app/mall/utils/MyActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->b:J

    .line 104
    const-string v1, "sku"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c:Ljava/lang/String;

    .line 105
    const-string v1, "scoreType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->m:I

    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 116
    const v0, 0x7f0300c3

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->h:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->h:Landroid/view/View;

    const v1, 0x7f07045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/product/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/i;-><init>(Lcom/jingdong/app/mall/product/CommentListContentFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ab8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d:I

    const v0, 0x7f0302ca

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->a()V

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->h:Landroid/view/View;

    return-object v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListContentFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 137
    return-void
.end method
