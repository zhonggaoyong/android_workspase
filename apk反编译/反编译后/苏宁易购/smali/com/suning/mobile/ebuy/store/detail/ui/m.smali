.class Lcom/suning/mobile/ebuy/store/detail/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/detail/ui/l;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/detail/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/m;->a:Lcom/suning/mobile/ebuy/store/detail/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    const-string/jumbo v0, "1270401"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/m;->a:Lcom/suning/mobile/ebuy/store/detail/ui/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/ui/l;->a()V

    const/4 v0, 0x1

    return v0
.end method
