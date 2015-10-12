.class final Lcom/jingdong/common/jdtravel/bu;
.super Ljava/lang/Object;
.source "FlightSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/bt;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/bt;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->setBackgroundColor(I)V

    .line 991
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bu;->a:Lcom/jingdong/common/jdtravel/bt;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/bt;->a:Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/bv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bv;-><init>(Lcom/jingdong/common/jdtravel/bu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/app/mall/utils/ui/view/l;)V

    .line 1028
    :cond_0
    return-void
.end method
