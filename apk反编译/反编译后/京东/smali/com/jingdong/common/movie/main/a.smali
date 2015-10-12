.class final Lcom/jingdong/common/movie/main/a;
.super Landroid/os/Handler;
.source "MovieActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/main/MovieActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/main/MovieActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 55
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-static {v1}, Lcom/jingdong/common/movie/main/MovieActivity;->a(Lcom/jingdong/common/movie/main/MovieActivity;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/b;

    .line 59
    sput-object v0, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-string v2, "CityReceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "curcity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/main/MovieActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-static {v0}, Lcom/jingdong/common/movie/main/MovieActivity;->b(Lcom/jingdong/common/movie/main/MovieActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-static {v0}, Lcom/jingdong/common/movie/main/MovieActivity;->c(Lcom/jingdong/common/movie/main/MovieActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v0, "jump"

    iget-object v1, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-static {v1}, Lcom/jingdong/common/movie/main/MovieActivity;->d(Lcom/jingdong/common/movie/main/MovieActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    iget-object v0, v0, Lcom/jingdong/common/movie/main/MovieActivity;->a:Landroid/support/v4/app/Fragment;

    sput-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    iget-object v0, v0, Lcom/jingdong/common/movie/main/MovieActivity;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/main/a;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    iget-object v0, v0, Lcom/jingdong/common/movie/main/MovieActivity;->b:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
