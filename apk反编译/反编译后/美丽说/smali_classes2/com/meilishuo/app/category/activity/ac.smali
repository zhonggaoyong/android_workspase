.class Lcom/meilishuo/app/category/activity/ac;
.super Ljava/lang/Object;
.source "SearchGoodsResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/aa;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/aa;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/ac;->a:Lcom/meilishuo/app/category/activity/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/ac;->a:Lcom/meilishuo/app/category/activity/aa;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/ac;->a:Lcom/meilishuo/app/category/activity/aa;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d;->a:Lcom/meilishuo/app/category/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/category/c/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/ac;->a:Lcom/meilishuo/app/category/activity/aa;

    iget-object v1, v1, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    iget-object v2, p0, Lcom/meilishuo/app/category/activity/ac;->a:Lcom/meilishuo/app/category/activity/aa;

    iget-object v2, v2, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v2}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->s(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/category/c/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 531
    :cond_0
    return-void
.end method
