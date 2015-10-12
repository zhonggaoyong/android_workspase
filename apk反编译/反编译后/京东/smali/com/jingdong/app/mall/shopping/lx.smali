.class final Lcom/jingdong/app/mall/shopping/lx;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V
    .locals 0

    .prologue
    .line 4266
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lx;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/lx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4269
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lx;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->an(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/lx;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4270
    return-void
.end method
