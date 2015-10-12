.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/f;
.super Ljava/lang/Object;
.source "HomeFloorTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "isBJHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_ThemeCustom"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/f;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
