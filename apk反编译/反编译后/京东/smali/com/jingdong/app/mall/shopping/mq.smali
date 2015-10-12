.class final Lcom/jingdong/app/mall/shopping/mq;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/s;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/ui/s;)V
    .locals 0

    .prologue
    .line 6055
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mq;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/mq;->a:Lcom/jingdong/common/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6058
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mq;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_AddressSwitchCancel"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->m(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    .line 6059
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mq;->a:Lcom/jingdong/common/ui/s;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/s;->dismiss()V

    .line 6060
    return-void
.end method
