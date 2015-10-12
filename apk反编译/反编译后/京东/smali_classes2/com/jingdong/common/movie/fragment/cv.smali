.class final Lcom/jingdong/common/movie/fragment/cv;
.super Landroid/os/Handler;
.source "SeatChooseFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->b(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 99
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/l;

    .line 101
    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/l;->k()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Lcom/jingdong/common/movie/a/m;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\u8fd4\u56de\u91cd\u9009\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/movie/fragment/cw;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/cw;-><init>(Lcom/jingdong/common/movie/fragment/cv;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 129
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cv;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/jingdong/common/movie/fragment/cx;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/movie/fragment/cx;-><init>(Lcom/jingdong/common/movie/fragment/cv;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
