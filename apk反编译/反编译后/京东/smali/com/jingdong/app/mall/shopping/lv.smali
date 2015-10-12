.class final Lcom/jingdong/app/mall/shopping/lv;
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
    .line 4232
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lv;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/lv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4236
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lv;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->am(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/lv;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4237
    return-void
.end method
