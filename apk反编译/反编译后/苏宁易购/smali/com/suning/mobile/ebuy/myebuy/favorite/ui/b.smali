.class Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "createTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->d(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)I

    move-result v0

    if-nez v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->f(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
