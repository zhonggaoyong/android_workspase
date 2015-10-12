.class final Lcom/jingdong/app/mall/nearby/c;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 236
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 240
    :sswitch_1
    invoke-static {}, Lcom/jingdong/common/h/g;->a()Lcom/jingdong/common/h/g;

    invoke-static {}, Lcom/jingdong/common/h/g;->b()V

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->e(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->f(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->g(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->onTitleBack()V

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Lcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    goto :goto_0

    .line 254
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 258
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Lcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/c;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070034 -> :sswitch_2
        0x7f070084 -> :sswitch_1
        0x7f070533 -> :sswitch_0
        0x7f0714b6 -> :sswitch_4
        0x7f0714b8 -> :sswitch_3
    .end sparse-switch
.end method
