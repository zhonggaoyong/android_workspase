.class final Lcom/jingdong/common/jdtravel/citylist/e;
.super Ljava/lang/Object;
.source "CityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/d;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/d;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/e;->a:Lcom/jingdong/common/jdtravel/citylist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/e;->a:Lcom/jingdong/common/jdtravel/citylist/d;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->b(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/e;->a:Lcom/jingdong/common/jdtravel/citylist/d;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/d;->b:Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/citylist/CityActivity;->c(Lcom/jingdong/common/jdtravel/citylist/CityActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    return-void
.end method
