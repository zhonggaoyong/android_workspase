.class public final Lcom/jingdong/common/sample/jshop/ee;
.super Landroid/widget/BaseAdapter;
.source "JshopBrandListTabAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:Lorg/json/JSONArray;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ee;->b:I

    .line 29
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ee;->c:Lorg/json/JSONArray;

    .line 30
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ee;->d:Landroid/app/Activity;

    .line 33
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ee;->d:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ee;->a:Landroid/view/LayoutInflater;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ee;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/jingdong/common/sample/jshop/ee;->b:I

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    move v0, v1

    move v2, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ee;->c:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ee;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    iput v2, p0, Lcom/jingdong/common/sample/jshop/ee;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    return-void

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iput v1, p0, Lcom/jingdong/common/sample/jshop/ee;->b:I

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ee;->c:Lorg/json/JSONArray;

    .line 38
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ee;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ee;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 86
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ee;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ec

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v1, Lcom/jingdong/common/sample/jshop/ef;

    invoke-direct {v1, v2}, Lcom/jingdong/common/sample/jshop/ef;-><init>(B)V

    .line 93
    const v0, 0x7f070bf1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ee;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 104
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ee;->b:I

    if-ne p1, v0, :cond_1

    .line 107
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    const-string v2, "\u63a8\u8350"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_1
    iget v0, p0, Lcom/jingdong/common/sample/jshop/ee;->b:I

    if-ne p1, v0, :cond_3

    .line 122
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ee;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060191

    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    const v1, 0x7f0206f5

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_2
    return-object p2

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ef;

    move-object v1, v0

    goto :goto_0

    .line 110
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 113
    :cond_2
    :try_start_2
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 129
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ee;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060190

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/ef;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
