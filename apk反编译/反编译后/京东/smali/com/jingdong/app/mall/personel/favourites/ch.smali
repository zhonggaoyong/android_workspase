.class final Lcom/jingdong/app/mall/personel/favourites/ch;
.super Ljava/lang/Object;
.source "FavoRecommendHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/cg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/cg;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ch;->b:Lcom/jingdong/app/mall/personel/favourites/cg;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/ch;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ch;->b:Lcom/jingdong/app/mall/personel/favourites/cg;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cg;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ch;->b:Lcom/jingdong/app/mall/personel/favourites/cg;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cg;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ch;->b:Lcom/jingdong/app/mall/personel/favourites/cg;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cg;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ch;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ch;->b:Lcom/jingdong/app/mall/personel/favourites/cg;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cg;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ch;->b:Lcom/jingdong/app/mall/personel/favourites/cg;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/cg;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->d(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
