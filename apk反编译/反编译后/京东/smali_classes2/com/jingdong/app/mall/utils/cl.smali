.class final Lcom/jingdong/app/mall/utils/cl;
.super Ljava/lang/Object;
.source "StartActivityUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ab;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ck;Lcom/jingdong/app/mall/shake/ab;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cl;->b:Lcom/jingdong/app/mall/utils/ck;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/cl;->a:Lcom/jingdong/app/mall/shake/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 394
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/cl;->b:Lcom/jingdong/app/mall/utils/ck;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ck;->b:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 398
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/cl;->a:Lcom/jingdong/app/mall/shake/ab;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shake/ab;->a()Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/common/entity/ShakeSkinData;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    const-string v2, "shake_type"

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/cl;->a:Lcom/jingdong/app/mall/shake/ab;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shake/ab;->a()Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 402
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 403
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/cl;->b:Lcom/jingdong/app/mall/utils/ck;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ck;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 404
    return-void
.end method
