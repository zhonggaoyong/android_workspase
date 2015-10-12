.class public final Lcom/jingdong/common/sample/jshop/fragment/cy;
.super Landroid/widget/BaseAdapter;
.source "JShopNewShopFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONArray;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Landroid/content/Context;Lorg/json/JSONArray;I)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1793
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->b:Landroid/content/Context;

    .line 1794
    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->c:Lorg/json/JSONArray;

    .line 1795
    iput p4, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->d:I

    .line 1796
    return-void
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 1806
    const/4 v0, 0x0

    .line 1808
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1786
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/cy;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1813
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1819
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1820
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42440000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1821
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1822
    iget v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->d:I

    if-ne p1, v2, :cond_1

    .line 1823
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1827
    :goto_0
    const/high16 v2, 0x41700000

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1828
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1829
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1830
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1831
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/cy;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1832
    if-eqz v1, :cond_0

    .line 1833
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1835
    :cond_0
    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cz;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/cz;-><init>(Lcom/jingdong/common/sample/jshop/fragment/cy;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1869
    return-object v0

    .line 1825
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/cy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060190

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
