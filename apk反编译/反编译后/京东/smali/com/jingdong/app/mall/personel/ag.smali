.class final Lcom/jingdong/app/mall/personel/ag;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->h:Lcom/jingdong/app/mall/personel/a/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/b;->a:Lcom/jingdong/app/mall/personel/a/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/a/d;->d:Ljava/lang/String;

    .line 687
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 688
    new-instance v1, Lcom/jingdong/app/mall/personel/ah;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/ah;-><init>(Lcom/jingdong/app/mall/personel/ag;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 722
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyJD_PersonalCSFloat"

    const-class v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_0
    return-void

    .line 685
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
