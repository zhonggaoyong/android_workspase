.class public final Lcom/jingdong/common/sample/jshop/db;
.super Landroid/widget/BaseAdapter;
.source "JshopBrandGridAdapter.java"


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/db;->a:Lorg/json/JSONArray;

    .line 33
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/db;->c:Landroid/app/Activity;

    .line 34
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/db;->b:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/db;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/db;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x18

    .line 73
    .line 75
    if-nez p2, :cond_1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/db;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301eb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v1, Lcom/jingdong/common/sample/jshop/dc;

    invoke-direct {v1}, Lcom/jingdong/common/sample/jshop/dc;-><init>()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const v0, 0x7f070bef

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/dc;->a:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f070bf0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/dc;->b:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p2

    .line 105
    :goto_0
    if-nez v1, :cond_2

    .line 139
    :cond_0
    :goto_1
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 92
    :goto_2
    invoke-virtual {v0}, Landroid/view/InflateException;->printStackTrace()V

    .line 94
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/db;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0xf0

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    const-string v2, "Out of memory"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/dc;

    move-object v1, v0

    move-object v0, p2

    goto :goto_0

    .line 113
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/db;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 115
    iget-boolean v3, p0, Lcom/jingdong/common/sample/jshop/db;->d:Z

    if-nez v3, :cond_0

    .line 121
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/dc;->a:Landroid/widget/TextView;

    const-string v4, "brandName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "jd"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/dc;->b:Landroid/widget/ImageView;

    const v2, 0x7f020685

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v1

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 128
    :cond_3
    :try_start_3
    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/dc;->b:Landroid/widget/ImageView;

    const v2, 0x7f020684

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 91
    :catch_2
    move-exception v0

    goto :goto_2
.end method
