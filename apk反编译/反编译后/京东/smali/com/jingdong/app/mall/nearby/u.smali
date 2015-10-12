.class final Lcom/jingdong/app/mall/nearby/u;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/jingdong/app/mall/nearby/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/k;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/u;->c:Lcom/jingdong/app/mall/nearby/k;

    iput p2, p0, Lcom/jingdong/app/mall/nearby/u;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/nearby/u;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 961
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 962
    const-string v1, "position"

    iget v2, p0, Lcom/jingdong/app/mall/nearby/u;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 963
    const-string v1, "image_show_list_url"

    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 964
    const-string v1, "image_show_style"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 965
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/u;->c:Lcom/jingdong/app/mall/nearby/k;

    iget-object v2, v2, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->o(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jingdong/common/widget/ImageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 966
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 967
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/u;->c:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->o(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 968
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/u;->c:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const-string v1, "Nearby_Photo"

    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/u;->c:Lcom/jingdong/app/mall/nearby/k;

    iget-object v2, v2, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->p(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/nearby/u;->c:Lcom/jingdong/app/mall/nearby/k;

    iget-object v4, v4, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/widget/ImageActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 969
    return-void
.end method
