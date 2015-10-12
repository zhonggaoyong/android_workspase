.class final Lcom/jingdong/app/mall/guangguang/account/k;
.super Ljava/lang/Object;
.source "AccountActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/j;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/k;->a:Lcom/jingdong/app/mall/guangguang/account/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 415
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/k;->a:Lcom/jingdong/app/mall/guangguang/account/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/account/j;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/k;->a:Lcom/jingdong/app/mall/guangguang/account/j;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/account/j;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    const v3, 0x7f08019c

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/k;->a:Lcom/jingdong/app/mall/guangguang/account/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/account/j;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 419
    return-void
.end method
