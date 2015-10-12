.class final Lcom/jingdong/app/mall/shopping/eu;
.super Ljava/lang/Object;
.source "EditReceiverInfoBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/eu;->a:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eu;->a:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a()V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eu;->a:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eu;->a:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eu;->a:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
