.class public final Lcom/jingdong/common/sample/jshop/dy;
.super Landroid/widget/BaseAdapter;
.source "JshopBrandListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONArray;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Landroid/content/Context;Lorg/json/JSONArray;I)V
    .locals 0

    .prologue
    .line 1498
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dy;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1499
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/dy;->b:Landroid/content/Context;

    .line 1500
    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/dy;->c:Lorg/json/JSONArray;

    .line 1501
    iput p4, p0, Lcom/jingdong/common/sample/jshop/dy;->d:I

    .line 1502
    return-void
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dy;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 1512
    const/4 v0, 0x0

    .line 1514
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dy;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dy;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dy;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1492
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/dy;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1519
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1525
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dy;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1526
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42440000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1527
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1528
    iget v2, p0, Lcom/jingdong/common/sample/jshop/dy;->d:I

    if-ne p1, v2, :cond_1

    .line 1529
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1533
    :goto_0
    const/4 v2, 0x1

    const/high16 v3, 0x41700000

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1534
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1535
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/dy;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1536
    if-eqz v1, :cond_0

    .line 1537
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    :cond_0
    new-instance v1, Lcom/jingdong/common/sample/jshop/dz;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/dz;-><init>(Lcom/jingdong/common/sample/jshop/dy;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1549
    return-object v0

    .line 1531
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/dy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060190

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
