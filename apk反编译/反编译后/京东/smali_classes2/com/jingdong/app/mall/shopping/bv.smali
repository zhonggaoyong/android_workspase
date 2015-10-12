.class final Lcom/jingdong/app/mall/shopping/bv;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/bt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/bt;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bv;->a:Lcom/jingdong/app/mall/shopping/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bv;->a:Lcom/jingdong/app/mall/shopping/bt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->x(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bv;->a:Lcom/jingdong/app/mall/shopping/bt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bt;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->b()V

    .line 874
    return-void
.end method
