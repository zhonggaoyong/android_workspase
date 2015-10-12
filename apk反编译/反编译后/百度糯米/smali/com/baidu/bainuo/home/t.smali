.class final Lcom/baidu/bainuo/home/t;
.super Ljava/lang/Object;
.source "MoreCategoryCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/home/view/ao;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/s;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/t;->a:Ljava/lang/ref/WeakReference;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/a/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/home/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/s;

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/s;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuolib/app/BDActivity;

    .line 96
    if-nez p1, :cond_2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->openCategoryListPage(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/home/a/b;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/b;->schema:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/baidu/bainuo/home/a/b;->schema:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    const-string v2, "345"

    iget-wide v4, p1, Lcom/baidu/bainuo/home/a/b;->category_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "345"

    .line 115
    iget v3, p1, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    :cond_4
    sget-object v2, Lcom/baidu/bainuo/f/b;->MORE_CATEGORY:Lcom/baidu/bainuo/f/b;

    invoke-static {v0, v2, v1, v1}, Lcom/baidu/bainuo/f/a;->a(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    goto :goto_0

    .line 121
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v3, "title"

    .line 124
    iget-object v2, p1, Lcom/baidu/bainuo/home/a/b;->fake_catg_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/baidu/bainuo/home/a/b;->catg_name:Ljava/lang/String;

    .line 123
    :goto_1
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Lcom/baidu/bainuo/categorylist/v;

    invoke-direct {v2}, Lcom/baidu/bainuo/categorylist/v;-><init>()V

    .line 129
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/baidu/bainuo/home/a/b;->category_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    iget v4, p1, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget v6, p1, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->toStringArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/categorylist/v;->b([Ljava/lang/String;)I

    move-result v2

    .line 132
    if-le v2, v8, :cond_7

    iget v3, p1, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    const/16 v4, 0x282

    if-ne v3, v4, :cond_6

    iget v3, p1, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    if-nez v3, :cond_7

    .line 133
    :cond_6
    const-string v3, "showtab"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    .line 135
    invoke-static/range {v2 .. v7}, Lcom/baidu/bainuo/common/comp/ABTestDoor;->openCategoryListPage(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/home/a/b;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_8
    iget-object v2, p1, Lcom/baidu/bainuo/home/a/b;->fake_catg_name:Ljava/lang/String;

    goto :goto_1
.end method
