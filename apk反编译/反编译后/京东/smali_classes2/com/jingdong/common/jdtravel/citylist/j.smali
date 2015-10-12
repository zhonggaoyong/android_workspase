.class final Lcom/jingdong/common/jdtravel/citylist/j;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/g;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/j;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/j;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/j;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/j;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c()V

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/j;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/j;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c:Lcom/jingdong/common/jdtravel/citylist/ad;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/j;->a:Lcom/jingdong/common/jdtravel/citylist/g;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/citylist/g;->a:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->h(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Lcom/jingdong/common/jdtravel/citylist/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/ad;->a(Lcom/jingdong/common/jdtravel/citylist/ai;)V

    .line 276
    :cond_0
    return-void
.end method
