.class final Lcom/jingdong/app/mall/guangguang/fragment/m;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/m;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 478
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/m;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/m;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    const v3, 0x7f08019c

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/m;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 482
    return-void
.end method
