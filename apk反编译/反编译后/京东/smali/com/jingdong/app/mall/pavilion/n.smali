.class final Lcom/jingdong/app/mall/pavilion/n;
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
    .line 202
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/n;->a:Lcom/jingdong/app/mall/pavilion/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/n;->a:Lcom/jingdong/app/mall/pavilion/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/l;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->b(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void
.end method
