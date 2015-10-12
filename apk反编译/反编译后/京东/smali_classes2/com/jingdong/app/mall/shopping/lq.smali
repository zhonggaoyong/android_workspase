.class final Lcom/jingdong/app/mall/shopping/lq;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/lo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/lo;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3946
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lq;->b:Lcom/jingdong/app/mall/shopping/lo;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/lq;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3950
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lq;->b:Lcom/jingdong/app/mall/shopping/lo;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ll;->b(Lcom/jingdong/app/mall/shopping/ll;)V

    .line 3951
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lq;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3952
    return-void
.end method
