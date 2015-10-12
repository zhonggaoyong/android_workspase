.class final Lcom/baidu/bainuo/city/s;
.super Ljava/lang/Object;
.source "CitySelectModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/o;

.field private b:Lcom/baidu/bainuo/city/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/city/o;Lcom/baidu/bainuo/city/a/b;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p2, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    .line 251
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/e;->city_list:[Lcom/baidu/bainuo/city/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/e;->city_list:[Lcom/baidu/bainuo/city/a/c;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->d(Landroid/content/Context;)V

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    iget-object v3, v0, Lcom/baidu/bainuo/city/a/e;->city_list:[Lcom/baidu/bainuo/city/a/c;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-lt v0, v4, :cond_4

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/city/b/g;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/e;->hot_city_list:[Lcom/baidu/bainuo/city/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/e;->hot_city_list:[Lcom/baidu/bainuo/city/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    iget-object v1, v0, Lcom/baidu/bainuo/city/a/e;->hot_city_list:[Lcom/baidu/bainuo/city/a/c;

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    array-length v4, v1

    move v0, v2

    .line 271
    :goto_1
    if-lt v0, v4, :cond_6

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/baidu/bainuo/city/b/g;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/s;->b:Lcom/baidu/bainuo/city/a/b;

    iget-object v1, v1, Lcom/baidu/bainuo/city/a/b;->data:Lcom/baidu/bainuo/city/a/e;

    iget-object v1, v1, Lcom/baidu/bainuo/city/a/e;->version_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/g;->a(Ljava/lang/String;)V

    .line 288
    :cond_2
    new-instance v6, Lcom/baidu/bainuo/city/a/d;

    invoke-direct {v6}, Lcom/baidu/bainuo/city/a/d;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/bainuo/city/a/d;->citys:Ljava/util/List;

    .line 290
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/bainuo/city/a/d;->hots:Ljava/util/List;

    .line 292
    iget-object v0, v6, Lcom/baidu/bainuo/city/a/d;->citys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 293
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v0}, Lcom/baidu/bainuo/city/o;->b(Lcom/baidu/bainuo/city/o;)Lcom/baidu/bainuo/city/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 294
    const/4 v0, 0x0

    .line 296
    if-eqz v1, :cond_e

    .line 297
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 298
    array-length v0, v1

    move-object v3, v1

    move v1, v0

    .line 300
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v5, v2

    .line 301
    :goto_3
    if-lt v5, v7, :cond_8

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/baidu/bainuo/city/a/d;->lasts:Ljava/util/List;

    .line 316
    if-eqz v3, :cond_3

    .line 317
    :goto_4
    array-length v0, v3

    if-lt v2, v0, :cond_c

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    invoke-static {v6}, Lcom/baidu/bainuo/city/o;->a(Lcom/baidu/bainuo/city/a/d;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    iget-object v0, v0, Lcom/baidu/bainuo/city/o;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/bainuo/city/s;->a:Lcom/baidu/bainuo/city/o;

    iget-object v1, v1, Lcom/baidu/bainuo/city/o;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 326
    return-void

    .line 259
    :cond_4
    aget-object v5, v3, v0

    .line 260
    iget-object v6, v5, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 261
    invoke-static {v5}, Lcom/baidu/bainuo/city/a/a;->a(Lcom/baidu/bainuo/city/a/c;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v5

    .line 262
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 272
    :cond_6
    aget-object v5, v1, v0

    iget-object v5, v5, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    aget-object v5, v1, v0

    iget-object v5, v5, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    .line 273
    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 274
    new-instance v5, Lcom/baidu/bainuo/city/a/a;

    invoke-direct {v5}, Lcom/baidu/bainuo/city/a/a;-><init>()V

    .line 275
    aget-object v6, v1, v0

    iget-object v6, v6, Lcom/baidu/bainuo/city/a/c;->city_name:Ljava/lang/String;

    iput-object v6, v5, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    .line 276
    aget-object v6, v1, v0

    iget-object v6, v6, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/baidu/bainuo/city/a/a;->cityId:J

    .line 277
    add-int/lit8 v6, v0, 0x1

    iput v6, v5, Lcom/baidu/bainuo/city/a/a;->hot:I

    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 302
    :cond_8
    iget-object v0, v6, Lcom/baidu/bainuo/city/a/d;->citys:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    .line 303
    if-eqz v3, :cond_9

    move v4, v2

    .line 308
    :goto_5
    if-lt v4, v1, :cond_a

    .line 301
    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    .line 305
    :cond_a
    aget-object v9, v3, v4

    iget-wide v10, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ge v9, v12, :cond_9

    .line 308
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 318
    :cond_c
    aget-object v0, v3, v2

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/baidu/bainuo/city/a/d;->lasts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v12, :cond_d

    .line 319
    iget-object v1, v6, Lcom/baidu/bainuo/city/a/d;->lasts:Ljava/util/List;

    aget-object v0, v3, v2

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_e
    move v1, v2

    move-object v3, v0

    goto/16 :goto_2
.end method
