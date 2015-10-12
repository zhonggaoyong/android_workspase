.class final Lcom/jingdong/common/gamecharge/t;
.super Ljava/lang/Object;
.source "GameAreaSrvListSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/t;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/t;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    .line 87
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/t;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GameCharge_DistrictCheck"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/t;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string v2, "areaSrvName"

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v2, "areaSrvId"

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/t;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/t;->a:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->finish()V

    .line 95
    return-void
.end method
