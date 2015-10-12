.class final Lcom/jingdong/app/mall/personel/ah;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/ag;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ah;->b:Lcom/jingdong/app/mall/personel/ag;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 691
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 692
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ah;->b:Lcom/jingdong/app/mall/personel/ag;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 714
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 715
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 716
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ah;->b:Lcom/jingdong/app/mall/personel/ag;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ag;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 719
    return-void
.end method
