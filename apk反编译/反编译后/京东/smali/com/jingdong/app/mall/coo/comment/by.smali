.class final Lcom/jingdong/app/mall/coo/comment/by;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/coo/comment/bx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bx;II)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/by;->c:Lcom/jingdong/app/mall/coo/comment/bx;

    iput p2, p0, Lcom/jingdong/app/mall/coo/comment/by;->a:I

    iput p3, p0, Lcom/jingdong/app/mall/coo/comment/by;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 622
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/by;->a:I

    iget v2, p0, Lcom/jingdong/app/mall/coo/comment/by;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 623
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/by;->c:Lcom/jingdong/app/mall/coo/comment/bx;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/bx;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    return-void
.end method
