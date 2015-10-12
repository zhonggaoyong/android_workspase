.class final Lcom/jingdong/app/mall/pavilion/j;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/e;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/j;->a:Lcom/jingdong/app/mall/pavilion/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/j;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->c(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/j;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->c(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/j;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Lcom/jingdong/app/mall/pavilion/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/j;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->f(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 301
    return-void
.end method
