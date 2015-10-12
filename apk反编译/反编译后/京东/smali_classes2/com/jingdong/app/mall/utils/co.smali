.class final Lcom/jingdong/app/mall/utils/co;
.super Ljava/lang/Object;
.source "StartActivityUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/co;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/co;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/utils/co;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 555
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/co;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    const-string v1, "key"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/co;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v1, "fromHistory"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/utils/co;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 561
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/co;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/a;->a(Landroid/app/Activity;)V

    .line 562
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/co;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 563
    return-void
.end method
