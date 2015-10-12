.class final Lcom/jingdong/common/bing/ae;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic b:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    iput-object p2, p0, Lcom/jingdong/common/bing/ae;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 468
    iget-object v0, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->i(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/bing/bg;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/ae;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-static {v0}, Lcom/jingdong/common/bing/cc;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;

    move-result-object v8

    .line 470
    iget-object v0, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->h(Lcom/jingdong/common/bing/JDXBChatActivity;)J

    move-result-wide v2

    .line 471
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/cc;

    .line 476
    const-wide/16 v6, 0x0

    .line 477
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->h()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 479
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/jingdong/common/bing/cc;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    const-string v5, "time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 481
    :try_start_1
    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/bing/cc;->a(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    :goto_2
    sub-long v6, v4, v2

    iget-object v10, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v10}, Lcom/jingdong/common/bing/JDXBChatActivity;->g(Lcom/jingdong/common/bing/JDXBChatActivity;)J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-lez v6, :cond_0

    .line 497
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jingdong/common/bing/cc;->a(Z)V

    move-wide v2, v4

    .line 498
    goto :goto_1

    .line 468
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v4

    move-object v12, v4

    move-wide v4, v6

    move-object v6, v12

    .line 483
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 487
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/bing/cc;->h()J

    move-result-wide v4

    goto :goto_2

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    iget-object v4, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v4}, Lcom/jingdong/common/bing/JDXBChatActivity;->h(Lcom/jingdong/common/bing/JDXBChatActivity;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(Lcom/jingdong/common/bing/JDXBChatActivity;J)J

    .line 503
    iget-object v0, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jingdong/common/bing/bg;->a(Ljava/util/List;)V

    .line 504
    if-eqz v1, :cond_4

    .line 505
    iget-object v0, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/bg;->notifyDataSetChanged()V

    .line 514
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->k(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/InputBarFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/InputBarFragment;->a()V

    .line 515
    return-void

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->i(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 510
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 511
    :goto_5
    iget-object v1, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->i(Lcom/jingdong/common/bing/JDXBChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/bing/ae;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v2}, Lcom/jingdong/common/bing/JDXBChatActivity;->l(Lcom/jingdong/common/bing/JDXBChatActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_4

    .line 510
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_5

    .line 482
    :catch_1
    move-exception v6

    goto :goto_3
.end method
