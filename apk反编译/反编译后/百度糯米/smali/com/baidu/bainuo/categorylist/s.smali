.class final Lcom/baidu/bainuo/categorylist/s;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "CategoryTabActivity.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/s;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    .line 680
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 681
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 727
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/s;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)Lcom/baidu/bainuo/categorylist/t;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    if-nez v1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/s;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)Lcom/baidu/bainuo/categorylist/t;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/s;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-static {v4}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)Lcom/baidu/bainuo/categorylist/t;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/categorylist/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_0

    .line 736
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 708
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/s;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)Lcom/baidu/bainuo/categorylist/t;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 709
    :goto_0
    if-nez v1, :cond_2

    .line 710
    new-instance v0, Lcom/baidu/bainuo/categorylist/f;

    invoke-direct {v0}, Lcom/baidu/bainuo/categorylist/f;-><init>()V

    .line 721
    :goto_1
    return-object v0

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/s;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-static {v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)Lcom/baidu/bainuo/categorylist/t;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/bainuo/categorylist/s;->a:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-static {v4}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->a(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;)Lcom/baidu/bainuo/categorylist/t;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/categorylist/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/w;

    move-object v1, v0

    goto :goto_0

    .line 713
    :cond_2
    iget-object v0, v1, Lcom/baidu/bainuo/categorylist/w;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    new-instance v0, Lcom/baidu/bainuo/categorylist/f;

    invoke-direct {v0}, Lcom/baidu/bainuo/categorylist/f;-><init>()V

    goto :goto_1

    .line 716
    :cond_3
    new-instance v0, Lcom/baidu/bainuo/categorylist/z;

    invoke-direct {v0}, Lcom/baidu/bainuo/categorylist/z;-><init>()V

    .line 717
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 718
    const-string v3, "url"

    iget-object v4, v1, Lcom/baidu/bainuo/categorylist/w;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v3, "url_param_append"

    iget v1, v1, Lcom/baidu/bainuo/categorylist/w;->url_param_append:I

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 720
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1
.end method
