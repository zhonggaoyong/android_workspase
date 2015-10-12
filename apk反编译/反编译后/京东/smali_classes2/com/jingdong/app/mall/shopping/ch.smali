.class final Lcom/jingdong/app/mall/shopping/ch;
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
    .line 840
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ch;->b:Lcom/jingdong/app/mall/shopping/cf;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ch;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ch;->b:Lcom/jingdong/app/mall/shopping/cf;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/cf;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->d(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V

    .line 845
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ch;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 846
    return-void
.end method
