.class public final Lcom/jingdong/common/sample/jshop/mp;
.super Landroid/widget/BaseAdapter;
.source "JshopSubCateAdapter.java"


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/mp;->a:Lorg/json/JSONArray;

    .line 26
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mp;->b:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mp;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mp;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mp;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030243

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/jingdong/common/sample/jshop/mq;

    invoke-direct {v1}, Lcom/jingdong/common/sample/jshop/mq;-><init>()V

    .line 69
    const v0, 0x7f070ee4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/mq;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    .line 77
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mp;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/mq;->a:Landroid/widget/TextView;

    const-string v3, "menuName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_1
    return-object v0

    .line 73
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/mq;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    move-object v0, p2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 82
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    goto :goto_2
.end method
