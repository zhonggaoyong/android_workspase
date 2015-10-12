.class final Lcom/jingdong/app/mall/pavilion/m;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/l;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/m;->a:Lcom/jingdong/app/mall/pavilion/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/m;->a:Lcom/jingdong/app/mall/pavilion/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->b(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method
