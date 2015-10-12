.class final Lcom/jingdong/app/mall/utils/bn;
.super Ljava/lang/Object;
.source "LoginUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Z

.field final synthetic e:Lcom/jingdong/app/mall/utils/LoginUser;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/LoginUser;ILcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bn;->e:Lcom/jingdong/app/mall/utils/LoginUser;

    iput p2, p0, Lcom/jingdong/app/mall/utils/bn;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/bn;->b:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/bn;->c:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/jingdong/app/mall/utils/bn;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget v0, p0, Lcom/jingdong/app/mall/utils/bn;->a:I

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bn;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bn;->c:Landroid/content/Intent;

    iget v2, p0, Lcom/jingdong/app/mall/utils/bn;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bn;->d:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bn;->c:Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bn;->b:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bn;->c:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bn;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bn;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
