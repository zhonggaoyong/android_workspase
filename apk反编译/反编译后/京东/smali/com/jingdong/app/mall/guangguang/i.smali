.class final Lcom/jingdong/app/mall/guangguang/i;
.super Ljava/lang/Object;
.source "GuangguangMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/i;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/i;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/i;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const v3, 0x7f08019c

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/i;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 73
    return-void
.end method
