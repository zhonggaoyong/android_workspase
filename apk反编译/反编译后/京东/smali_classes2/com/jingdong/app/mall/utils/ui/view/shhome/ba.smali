.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;
.super Ljava/lang/Object;
.source "NewHomeIconView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/AppEntry;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;Lcom/jingdong/common/entity/AppEntry;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 343
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 347
    :cond_0
    const v0, 0x7f0700b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterCode:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mRedDotAll:I
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Home_Shortcut"

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    .line 358
    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->a:Lcom/jingdong/common/entity/AppEntry;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/appcenter/j;->a(Lcom/jingdong/common/entity/AppEntry;Lcom/jingdong/common/BaseActivity;)V

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;->a:Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
