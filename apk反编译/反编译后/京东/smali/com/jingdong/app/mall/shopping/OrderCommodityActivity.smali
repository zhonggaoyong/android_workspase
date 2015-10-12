.class public Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "OrderCommodityActivity.java"


# instance fields
.field public a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

.field private b:Lcom/jingdong/app/mall/utils/MyActivity;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Lcom/jingdong/common/utils/dr;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/jingdong/common/entity/NewCurrentOrder;

.field private o:I

.field private p:Lcom/jingdong/common/entity/UserInfo;

.field private q:Lcom/jingdong/common/d/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->i:Ljava/util/ArrayList;

    .line 74
    iput v1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->j:I

    .line 75
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->k:Z

    .line 82
    iput v1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->o:I

    .line 611
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->p:Lcom/jingdong/common/entity/UserInfo;

    .line 933
    new-instance v0, Lcom/jingdong/app/mall/shopping/oc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/oc;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->q:Lcom/jingdong/common/d/m;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->o:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->l:Z

    if-eqz v0, :cond_2

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getJDData()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->p:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->m:Z

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    :cond_1
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->setJDResult(I)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->m:Z

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->finish()V

    .line 151
    return-void

    .line 148
    :cond_2
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->setJDResult(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/entity/UserInfo;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->p:Lcom/jingdong/common/entity/UserInfo;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOrderCommodityArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getStockStatus()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->j:I

    .line 782
    new-instance v0, Lcom/jingdong/app/mall/shopping/oa;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/oa;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->post(Ljava/lang/Runnable;)V

    .line 816
    iget v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 817
    new-instance v0, Lcom/jingdong/app/mall/shopping/ob;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ob;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Z)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->m:Z

    return v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->i:Ljava/util/ArrayList;

    monitor-enter v2

    .line 838
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    .line 839
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getStockStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 840
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 841
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    return-object v1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Lcom/jingdong/common/d/m;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->q:Lcom/jingdong/common/d/m;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const v2, 0x7f0501a7

    .line 59
    iget v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->j:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/nv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/nv;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/nw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/nw;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->is170()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSolidCard()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenApp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ny;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ny;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g:Landroid/widget/Button;

    const v1, 0x7f080abd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/nz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/nz;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 59
    new-instance v0, Lcom/jingdong/app/mall/shopping/nt;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->i:Ljava/util/ArrayList;

    const v4, 0x7f030108

    new-array v5, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "imageUrl"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, "num"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "jdPrice"

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string v2, "returnGoodsIcon"

    aput-object v2, v5, v1

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/nt;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->h:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->h:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070610
        0x7f070616
        0x7f070615
        0x7f070617
        0x7f070619
    .end array-data
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->k:Z

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->o:I

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 370
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 374
    sparse-switch p2, :sswitch_data_0

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 376
    :sswitch_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->l:Z

    .line 378
    if-eqz p3, :cond_0

    .line 379
    const-class v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->p:Lcom/jingdong/common/entity/UserInfo;

    .line 383
    :try_start_0
    new-instance v0, Lcom/jingdong/common/d/a;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/d/a;-><init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;Lcom/jingdong/common/entity/NewCurrentOrder;)V

    .line 384
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->p:Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/entity/UserInfo;)V

    .line 385
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->q:Lcom/jingdong/common/d/m;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/m;)V

    .line 386
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->o:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 395
    :sswitch_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->finish()V

    goto :goto_0

    .line 374
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const v0, 0x7f030107

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->setContentView(I)V

    .line 98
    iput-object p0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 99
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newCurrentOrder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrder;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 100
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->p:Lcom/jingdong/common/entity/UserInfo;

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedCartResponseInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 365
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a()V

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 359
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 111
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f0809fb

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/jingdong/app/mall/shopping/nu;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/nu;-><init>(Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07060b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f07060a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f071a98

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f07060c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->f:Landroid/widget/Button;

    const v0, 0x7f07060d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v0}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getCheckedWareNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    instance-of v0, v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e:Landroid/widget/TextView;

    const v3, 0x7f080344

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41700000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0603b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->b()V

    .line 112
    return-void

    .line 111
    :cond_0
    sub-int v0, v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getProductsNumber()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->is170()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->n:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareNum()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/OrderCommodityActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
