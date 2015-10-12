.class final Lcom/baidu/bainuo/tuanlist/a/l;
.super Landroid/os/AsyncTask;
.source "CommonTuanListModelCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/k;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/k;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/l;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/k;B)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/l;-><init>(Lcom/baidu/bainuo/tuanlist/a/k;)V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a/y;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 273
    :goto_0
    return-object v0

    .line 260
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_2
    :try_start_0
    new-instance v2, Lorg/google/gson/GsonBuilder;

    invoke-direct {v2}, Lorg/google/gson/GsonBuilder;-><init>()V

    .line 266
    const-class v3, Ljava/lang/Integer;

    new-instance v4, Lcom/baidu/tuan/core/dataservice/mapi/gson/IntAdapter;

    invoke-direct {v4}, Lcom/baidu/tuan/core/dataservice/mapi/gson/IntAdapter;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 267
    const-class v3, Ljava/lang/Long;

    new-instance v4, Lcom/baidu/tuan/core/dataservice/mapi/gson/LongAdapter;

    invoke-direct {v4}, Lcom/baidu/tuan/core/dataservice/mapi/gson/LongAdapter;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 268
    const-class v3, Ljava/lang/Float;

    new-instance v4, Lcom/baidu/tuan/core/dataservice/mapi/gson/FloatAdapter;

    invoke-direct {v4}, Lcom/baidu/tuan/core/dataservice/mapi/gson/FloatAdapter;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lorg/google/gson/GsonBuilder;

    .line 269
    invoke-virtual {v2}, Lorg/google/gson/GsonBuilder;->create()Lorg/google/gson/Gson;

    move-result-object v2

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/baidu/bainuo/tuanlist/a/y;

    invoke-virtual {v2, v0, v3}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/a/l;->a([Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a/y;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/tuanlist/a/y;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/y;->data:Lcom/baidu/bainuo/tuanlist/a/z;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/l;->a:Lcom/baidu/bainuo/tuanlist/a/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/a/y;->data:Lcom/baidu/bainuo/tuanlist/a/z;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/a/z;->category_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/ak;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/a/z;->category_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/ak;

    array-length v3, v3

    if-lez v3, :cond_2

    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/ah;

    iget-object v4, v1, Lcom/baidu/bainuo/tuanlist/a/z;->category_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/ak;

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/ah;-><init>([Lcom/baidu/bainuo/tuanlist/filter/ak;)V

    sget-object v4, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/a/z;->area_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/aj;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/a/z;->area_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/aj;

    array-length v3, v3

    if-lez v3, :cond_3

    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/ai;

    iget-object v4, v1, Lcom/baidu/bainuo/tuanlist/a/z;->area_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/aj;

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/ai;-><init>([Lcom/baidu/bainuo/tuanlist/filter/aj;)V

    sget-object v4, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/a/z;->tags_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/ak;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/a/z;->tags_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/ak;

    array-length v3, v3

    if-lez v3, :cond_4

    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/ah;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/a/z;->tags_filter_num:[Lcom/baidu/bainuo/tuanlist/filter/ak;

    invoke-direct {v3, v1}, Lcom/baidu/bainuo/tuanlist/filter/ah;-><init>([Lcom/baidu/bainuo/tuanlist/filter/ak;)V

    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/bainuo/tuanlist/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v3, "Filter.NumberReset"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/baidu/bainuo/tuanlist/q;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/a/j;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method
