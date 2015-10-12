.class public final Lcom/jingdong/common/sample/jshop/mr;
.super Landroid/widget/BaseAdapter;
.source "JshopTopicAdapter.java"


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/mr;->a:Lorg/json/JSONArray;

    .line 40
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mr;->c:Landroid/app/Activity;

    .line 41
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mr;->b:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/mr;->d:Z

    .line 262
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/mr;->d:Z

    .line 266
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mr;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mr;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    .line 100
    .line 102
    if-nez p2, :cond_2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mr;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030247

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 111
    new-instance v1, Lcom/jingdong/common/sample/jshop/ms;

    invoke-direct {v1}, Lcom/jingdong/common/sample/jshop/ms;-><init>()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const v0, 0x7f070ef3

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->a:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f070ef4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->b:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f070ef5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->c:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f070ef6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->d:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f070ef9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->e:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f070efc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->g:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f070efd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->h:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f070efb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->f:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f070efe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->i:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f070eff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/ms;->j:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v1

    move-object v1, p2

    .line 144
    :goto_0
    if-nez v5, :cond_3

    .line 145
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mr;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    const-string v2, "wareName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v1

    .line 153
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_1
    :goto_1
    return-object v1

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 131
    :goto_2
    invoke-virtual {v0}, Landroid/view/InflateException;->printStackTrace()V

    .line 133
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mr;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0xf0

    invoke-direct {v0, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {p2, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    const-string v0, "Out of memory"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v1

    move-object v1, p2

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ms;

    move-object v5, v0

    move-object v1, p2

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mr;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0503cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mr;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0503d0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 163
    rem-int/lit8 v6, p1, 0x2

    if-nez v6, :cond_4

    .line 164
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 172
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mr;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 174
    const-string v2, "wareId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v6, "-1"

    if-ne v2, v6, :cond_5

    .line 176
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->a:Landroid/widget/TextView;

    const-string v3, "wareName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 166
    :cond_4
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    .line 179
    :cond_5
    :try_start_3
    const-string v6, "-2"

    if-ne v2, v6, :cond_6

    .line 180
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 183
    :cond_6
    const-string v6, "-3"

    if-ne v2, v6, :cond_7

    .line 184
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 187
    :cond_7
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->a:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/mr;->d:Z

    if-nez v2, :cond_8

    .line 193
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 194
    invoke-virtual {v2, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    .line 195
    const-string v6, "imgPath"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/jingdong/common/sample/jshop/ms;->c:Landroid/widget/ImageView;

    invoke-static {v6, v7, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 199
    :cond_8
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->d:Landroid/widget/TextView;

    const-string v6, "wareName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const-string v2, "jdPrice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    :goto_4
    if-eqz v2, :cond_a

    .line 202
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->e:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\uffe5"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_5
    const-string v2, "promotionFlag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_1

    .line 215
    const-string v0, "100"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 216
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->f:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v3

    .line 222
    :goto_6
    const-string v3, "1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    if-lez v0, :cond_c

    .line 223
    iget-object v3, v5, Lcom/jingdong/common/sample/jshop/ms;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 229
    :goto_7
    const-string v3, "5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    if-lez v0, :cond_d

    .line 230
    iget-object v3, v5, Lcom/jingdong/common/sample/jshop/ms;->h:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 236
    :goto_8
    const-string v3, "4"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    if-lez v0, :cond_e

    .line 237
    iget-object v3, v5, Lcom/jingdong/common/sample/jshop/ms;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 243
    :goto_9
    const-string v3, "3"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    if-lez v0, :cond_f

    .line 244
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 201
    goto/16 :goto_4

    .line 204
    :cond_a
    iget-object v2, v5, Lcom/jingdong/common/sample/jshop/ms;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 219
    :cond_b
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v4

    goto :goto_6

    .line 226
    :cond_c
    iget-object v3, v5, Lcom/jingdong/common/sample/jshop/ms;->g:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 233
    :cond_d
    iget-object v3, v5, Lcom/jingdong/common/sample/jshop/ms;->h:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 240
    :cond_e
    iget-object v3, v5, Lcom/jingdong/common/sample/jshop/ms;->i:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 247
    :cond_f
    iget-object v0, v5, Lcom/jingdong/common/sample/jshop/ms;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 130
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method
