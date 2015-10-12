.class public Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/map/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->d()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
