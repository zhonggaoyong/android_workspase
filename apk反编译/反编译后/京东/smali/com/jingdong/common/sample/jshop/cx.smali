.class public final Lcom/jingdong/common/sample/jshop/cx;
.super Landroid/widget/BaseAdapter;
.source "JshopBrandAdapter2.java"


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Landroid/content/Context;

.field private c:Lcom/jingdong/app/util/image/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 128
    new-instance v0, Lcom/jingdong/common/sample/jshop/cy;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/cy;-><init>(Lcom/jingdong/common/sample/jshop/cx;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/cx;->c:Lcom/jingdong/app/util/image/b/a;

    .line 31
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/cx;->a:Lorg/json/JSONArray;

    .line 33
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cx;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cx;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cx;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 74
    if-nez p2, :cond_0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cx;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 78
    :try_start_1
    new-instance v2, Lcom/jingdong/common/sample/jshop/cz;

    invoke-direct {v2}, Lcom/jingdong/common/sample/jshop/cz;-><init>()V

    .line 80
    const v0, 0x7f070c0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/cz;->a:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f070c10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/cz;->b:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f070c11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/cz;->c:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f070c12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/cz;->d:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f070c13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/cz;->e:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cx;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 98
    const-string v3, "itemPicUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 100
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 101
    invoke-virtual {v4, v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    .line 111
    const-string v5, "logourl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/cz;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/cx;->c:Lcom/jingdong/app/util/image/b/a;

    invoke-static {v5, v6, v4, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 113
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/cz;->a:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/cx;->c:Lcom/jingdong/app/util/image/b/a;

    invoke-static {v5, v6, v4, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 115
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/cz;->b:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/cx;->c:Lcom/jingdong/app/util/image/b/a;

    invoke-static {v5, v6, v4, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 117
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/cz;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/cx;->c:Lcom/jingdong/app/util/image/b/a;

    invoke-static {v3, v5, v4, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 119
    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/cz;->e:Landroid/widget/TextView;

    const-string v3, "shopname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 125
    :goto_1
    return-object v0

    .line 92
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/cz;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 122
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2
.end method
