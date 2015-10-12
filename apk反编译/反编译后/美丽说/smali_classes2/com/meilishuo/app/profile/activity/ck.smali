.class Lcom/meilishuo/app/profile/activity/ck;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/cj;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/cj;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 413
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->e(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cj;->a:Lcom/mlsimage/model/a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->f(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v2, v2, Lcom/meilishuo/app/profile/activity/cj;->a:Lcom/mlsimage/model/a;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->a(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;I)I

    .line 418
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->g(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)V

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cj;->a:Lcom/mlsimage/model/a;

    iget-object v0, v0, Lcom/mlsimage/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 423
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 425
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v3, v3, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/filter/MLSFilter;

    .line 427
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->b(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Lcom/mlsimage/MLSImageViewWithStamp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mlsimage/MLSImageViewWithStamp;->setNewFilter(Lcom/mlsimage/filter/MLSFilter;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 445
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->d(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->d(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/model/c;

    .line 447
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/ck;->a:Lcom/meilishuo/app/profile/activity/cj;

    iget-object v2, v2, Lcom/meilishuo/app/profile/activity/cj;->b:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v2, v0, v4}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->a(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;Lcom/mlsimage/model/c;Z)V

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 431
    :catch_1
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 433
    :catch_2
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 435
    :catch_3
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 437
    :catch_4
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 439
    :catch_5
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 452
    :cond_1
    return-void
.end method
