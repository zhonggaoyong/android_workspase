.class public final Lcom/jingdong/common/sample/jshop/cn;
.super Landroid/widget/BaseAdapter;
.source "JshopBrandAdapter.java"


# instance fields
.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private b:Lorg/json/JSONArray;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->h:Landroid/widget/LinearLayout;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->i:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/cn;->j:I

    .line 62
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    .line 63
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->d:Landroid/app/Activity;

    .line 64
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->c:Landroid/content/Context;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/cn;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/cn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->e:Ljava/lang/String;

    return-object p1
.end method

.method private static a(IIZLorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-static {p3}, Lcom/jingdong/common/sample/jshop/cn;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 129
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 132
    if-ne v2, p0, :cond_3

    .line 134
    const-string v1, "coupons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const-string v4, "coupons"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/cn;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 145
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 148
    if-ne p1, v4, :cond_1

    .line 150
    :try_start_0
    const-string v5, "applicability"

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
    :goto_2
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 157
    goto :goto_1

    .line 151
    :catch_0
    move-exception v5

    .line 152
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 159
    :cond_2
    :try_start_1
    const-string v1, "coupons"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 165
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v1

    .line 166
    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 167
    :cond_4
    return-object v6
.end method

.method public static a(ILorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 177
    invoke-static {p1}, Lcom/jingdong/common/sample/jshop/cn;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 185
    :cond_0
    return-object v1
.end method

.method private static a(IZLorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 102
    invoke-static {p2}, Lcom/jingdong/common/sample/jshop/cn;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 104
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 107
    if-ne v1, p0, :cond_0

    .line 109
    :try_start_0
    const-string v2, "followed"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 117
    :cond_1
    return-object v3
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/cn;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 192
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    return-object v2
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/cn;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/cn;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/cn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/cn;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->g:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(IIZ)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    invoke-static {p1, p2, v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(IIZLorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    .line 122
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/cn;->notifyDataSetChanged()V

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final a(IZ)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    invoke-static {p1, v0, v1}, Lcom/jingdong/common/sample/jshop/cn;->a(IZLorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/cn;->notifyDataSetChanged()V

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    invoke-static {p1, v0}, Lcom/jingdong/common/sample/jshop/cn;->a(ILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    .line 173
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/cn;->notifyDataSetChanged()V

    .line 174
    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->h:Landroid/widget/LinearLayout;

    .line 640
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->k:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->i:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/jingdong/common/sample/jshop/cn;->j:I

    .line 54
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    .line 69
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 233
    if-nez p2, :cond_2

    .line 234
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 237
    new-instance v1, Lcom/jingdong/common/sample/jshop/cw;

    invoke-direct {v1}, Lcom/jingdong/common/sample/jshop/cw;-><init>()V

    .line 239
    const v0, 0x7f070c03

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->a:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f070c04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->b:Landroid/widget/ImageView;

    .line 243
    const v0, 0x7f070c05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->c:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f070bef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->d:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f070bfe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->e:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f070bfc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->f:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f070c00

    .line 251
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->g:Landroid/widget/LinearLayout;

    .line 253
    const v0, 0x7f070bff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->h:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f070bfd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->i:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f070c08

    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->j:Landroid/widget/LinearLayout;

    .line 258
    const v0, 0x7f070c0a

    .line 259
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->k:Landroid/widget/LinearLayout;

    .line 260
    const v0, 0x7f070c06

    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->l:Landroid/widget/LinearLayout;

    .line 263
    const v0, 0x7f070c09

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->m:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f070c0b

    .line 266
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->n:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f070c07

    .line 268
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->o:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f070c0c

    .line 271
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->p:Landroid/widget/LinearLayout;

    .line 272
    const v0, 0x7f070c0d

    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->q:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f070c0e

    .line 275
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->r:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f070c01

    .line 278
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->s:Landroid/widget/TextView;

    .line 279
    const v0, 0x7f070c02

    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->t:Landroid/widget/TextView;

    .line 282
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "source"

    .line 289
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 300
    :cond_0
    const-string v2, ""

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cn;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 305
    const-string v3, "shopId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    const-string v3, "logoUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    const-string v4, "BrandAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  imgUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 310
    const-string v3, "http://"

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cw;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 317
    :goto_1
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    .line 319
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->e:Landroid/widget/TextView;

    const-string v5, "shopName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->g:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    const-string v3, "followed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 325
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/cn;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080488

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->i:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    :goto_2
    const-string v5, "signNum"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "0"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 337
    :cond_1
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :goto_3
    const-string v3, "hasNewWare"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 345
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->m:Landroid/widget/TextView;

    const-string v5, "newNum"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->j:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    :goto_4
    const-string v3, "hasPromotion"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 352
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->n:Landroid/widget/TextView;

    const-string v5, "promotionNum"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->k:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    :goto_5
    const-string v3, "hasCoupon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 359
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->o:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uffe5"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "couponDes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->l:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    :goto_6
    const-string v3, "hasDown"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 367
    const-string v3, "orderMode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 368
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->q:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6ee1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 369
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "quota"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u51cf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    .line 370
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "rate"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 368
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v9, :cond_9

    .line 372
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    :goto_7
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    :goto_8
    const-string v3, "wareList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "imgPath"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->a:Landroid/widget/ImageView;

    .line 387
    invoke-static {v3, v5, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "imgPath"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->b:Landroid/widget/ImageView;

    .line 390
    invoke-static {v3, v5, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 393
    const/4 v3, 0x2

    .line 394
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "imgPath"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->c:Landroid/widget/ImageView;

    .line 393
    invoke-static {v0, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 401
    :goto_9
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cw;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cw;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 403
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cw;->l:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cw;->s:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 405
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cw;->t:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 407
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/cw;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 411
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/co;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/sample/jshop/co;-><init>(Lcom/jingdong/common/sample/jshop/cn;Lcom/jingdong/common/sample/jshop/cw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/common/sample/jshop/cp;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/cp;-><init>(Lcom/jingdong/common/sample/jshop/cn;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/common/sample/jshop/cq;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/cq;-><init>(Lcom/jingdong/common/sample/jshop/cn;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->l:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/common/sample/jshop/cr;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/cr;-><init>(Lcom/jingdong/common/sample/jshop/cn;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/cs;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/cs;-><init>(Lcom/jingdong/common/sample/jshop/cn;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/cw;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/cu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/cu;-><init>(Lcom/jingdong/common/sample/jshop/cn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    return-object p2

    .line 284
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/cw;

    move-object v1, v0

    goto/16 :goto_0

    .line 313
    :cond_3
    :try_start_1
    const-string v3, "logoUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/common/sample/jshop/cw;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 396
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 398
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_9

    .line 330
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/cn;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0804da

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 331
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->i:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 339
    :cond_5
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 348
    :cond_6
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->j:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 355
    :cond_7
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->k:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 362
    :cond_8
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->l:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 374
    :cond_9
    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/cw;->r:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6ee1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 375
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "quota"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u51cf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    .line 377
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "rate"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 383
    :cond_a
    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/cw;->p:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8
.end method
