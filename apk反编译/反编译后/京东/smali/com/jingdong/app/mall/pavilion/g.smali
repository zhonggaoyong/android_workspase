.class final Lcom/jingdong/app/mall/pavilion/g;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/f;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/g;->a:Lcom/jingdong/app/mall/pavilion/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/g;->a:Lcom/jingdong/app/mall/pavilion/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/f;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/h;-><init>(Lcom/jingdong/app/mall/pavilion/g;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->post(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method
