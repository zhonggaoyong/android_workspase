.class final Lcom/jingdong/common/movie/fragment/o;
.super Landroid/os/Handler;
.source "CitysFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CitysFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CitysFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/movie/fragment/CitysFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 50
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/b;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 58
    const-string v5, "\u70ed\u95e8\u57ce\u5e02"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    const-string v0, "#"

    .line 61
    :cond_0
    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/CitysFragment;->a(Lcom/jingdong/common/movie/fragment/CitysFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->b(Lcom/jingdong/common/movie/fragment/CitysFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->c(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 69
    new-instance v0, Lcom/jingdong/common/movie/adapter/c;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    iget-object v2, v2, Lcom/jingdong/common/movie/fragment/CitysFragment;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-direct {v0, v2, v3, v1}, Lcom/jingdong/common/movie/adapter/c;-><init>(Landroid/content/Context;Lcom/jingdong/common/movie/fragment/CitysFragment;Ljava/util/List;)V

    .line 71
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CitysFragment;->d(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    new-instance v1, Lcom/jingdong/common/movie/fragment/p;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/p;-><init>(Lcom/jingdong/common/movie/fragment/o;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/adapter/c;->a(Lcom/jingdong/common/movie/adapter/g;)V

    goto/16 :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->e(Lcom/jingdong/common/movie/fragment/CitysFragment;)V

    goto/16 :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/o;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->e(Lcom/jingdong/common/movie/fragment/CitysFragment;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
