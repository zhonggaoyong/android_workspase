.class final Lcom/jingdong/app/mall/shopping/ms;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 6082
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ms;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ms;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6085
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ms;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_NewAddressCancel"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->o(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    .line 6086
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ms;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 6087
    return-void
.end method
