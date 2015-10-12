.class final Lcom/jingdong/app/mall/shopping/bs;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/bm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/bm;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bs;->a:Lcom/jingdong/app/mall/shopping/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 681
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bs;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(IIII)V

    .line 682
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bs;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->o(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 683
    return-void
.end method
