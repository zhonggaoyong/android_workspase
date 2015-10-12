.class final Lcom/jingdong/app/mall/personel/ac;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ab;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ac;->a:Lcom/jingdong/app/mall/personel/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 548
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ac;->a:Lcom/jingdong/app/mall/personel/ab;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    const-string v1, "title"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ac;->a:Lcom/jingdong/app/mall/personel/ab;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const v3, 0x7f08019b

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ac;->a:Lcom/jingdong/app/mall/personel/ab;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ab;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 553
    return-void
.end method
