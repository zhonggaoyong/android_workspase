.class final Lcom/jingdong/common/movie/widget/d;
.super Landroid/os/Handler;
.source "MovieView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/widget/MovieView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/MovieView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->mLoadingDialog:Lcom/jingdong/common/movie/widget/b;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$000(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/b;->dismiss()V

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->mLoadingDialog:Lcom/jingdong/common/movie/widget/b;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$000(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/b;->dismiss()V

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 58
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$100(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # operator-- for: Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$210(Lcom/jingdong/common/movie/widget/MovieView;)I

    .line 61
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->rl_pingfen:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$300(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f020208

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$100(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/g;->a(Z)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->tv_pingfen:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$400(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I
    invoke-static {v2}, Lcom/jingdong/common/movie/widget/MovieView;->access$200(Lcom/jingdong/common/movie/widget/MovieView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u60f3\u770b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # operator++ for: Lcom/jingdong/common/movie/widget/MovieView;->likeNum:I
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$208(Lcom/jingdong/common/movie/widget/MovieView;)I

    .line 65
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->rl_pingfen:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$300(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$100(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/g;->a(Z)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    const-string v0, "\u70b9\u8d5e\u5931\u8d25\uff01"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 79
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/g;

    # setter for: Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;
    invoke-static {v1, v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$102(Lcom/jingdong/common/movie/widget/MovieView;Lcom/jingdong/common/movie/a/g;)Lcom/jingdong/common/movie/a/g;

    .line 81
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/MovieView;->show()V

    .line 82
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->onMovieDateListener:Lcom/jingdong/common/movie/widget/j;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$500(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->onMovieDateListener:Lcom/jingdong/common/movie/widget/j;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$500(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->movie:Lcom/jingdong/common/movie/a/g;
    invoke-static {v1}, Lcom/jingdong/common/movie/widget/MovieView;->access$100(Lcom/jingdong/common/movie/widget/MovieView;)Lcom/jingdong/common/movie/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/movie/widget/j;->a(Lcom/jingdong/common/movie/a/g;)V

    goto/16 :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # invokes: Lcom/jingdong/common/movie/widget/MovieView;->noMovies()V
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$600(Lcom/jingdong/common/movie/widget/MovieView;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/d;->a:Lcom/jingdong/common/movie/widget/MovieView;

    # invokes: Lcom/jingdong/common/movie/widget/MovieView;->noMovies()V
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$600(Lcom/jingdong/common/movie/widget/MovieView;)V

    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
