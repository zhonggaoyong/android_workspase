.class final Lcom/jingdong/app/mall/personel/bo;
.super Ljava/lang/Object;
.source "MyAccountCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bo;->a:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bo;->a:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    const-class v2, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/bo;->a:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    const v3, 0x7f080957

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bo;->a:Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/MyAccountCenterActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void
.end method
