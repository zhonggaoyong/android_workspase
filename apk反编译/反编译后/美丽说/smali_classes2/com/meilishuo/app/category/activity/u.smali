.class Lcom/meilishuo/app/category/activity/u;
.super Ljava/lang/Object;
.source "SearchGoodsResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/category/activity/t;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/u;->b:Lcom/meilishuo/app/category/activity/t;

    iput-object p2, p0, Lcom/meilishuo/app/category/activity/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/u;->b:Lcom/meilishuo/app/category/activity/t;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/t;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/u;->b:Lcom/meilishuo/app/category/activity/t;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/t;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/u;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->b(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;Ljava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method
