.class final Lcom/jingdong/app/mall/shopping/ci;
.super Ljava/lang/Object;
.source "CompleteOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/cf;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/cf;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ci;->b:Lcom/jingdong/app/mall/shopping/cf;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ci;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ci;->b:Lcom/jingdong/app/mall/shopping/cf;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/cf;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->d(Lcom/jingdong/common/BaseActivity;)V

    .line 853
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ci;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 854
    return-void
.end method
