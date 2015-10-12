.class final Lcom/jingdong/app/mall/shopping/bh;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->e(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/HorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->g:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/HorizontalListView;->a(Landroid/widget/ListAdapter;)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bh;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->e(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/HorizontalListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/bi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bi;-><init>(Lcom/jingdong/app/mall/shopping/bh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 408
    return-void
.end method
