.class final Lcom/jingdong/app/mall/personel/favourites/cf;
.super Ljava/lang/Object;
.source "FavoRecommendHandler.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cf;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cf;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->b(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "MyFollow_SlideRecommendZone"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/cf;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cf;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cf;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;)I

    move-result v0

    rem-int v0, p1, v0

    :goto_0
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;I)V

    .line 169
    return-void

    .line 165
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
