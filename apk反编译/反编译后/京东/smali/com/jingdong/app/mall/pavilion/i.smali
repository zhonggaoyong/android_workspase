.class final Lcom/jingdong/app/mall/pavilion/i;
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
    .line 258
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/i;->a:Lcom/jingdong/app/mall/pavilion/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/i;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->f(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/i;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->c(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 262
    return-void
.end method
