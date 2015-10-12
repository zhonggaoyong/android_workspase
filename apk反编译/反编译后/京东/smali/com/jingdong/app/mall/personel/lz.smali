.class final Lcom/jingdong/app/mall/personel/lz;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lz;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 656
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lz;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    const-class v2, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 657
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lz;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 658
    return-void
.end method
