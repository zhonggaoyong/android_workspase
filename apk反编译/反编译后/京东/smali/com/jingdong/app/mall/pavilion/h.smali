.class final Lcom/jingdong/app/mall/pavilion/h;
.super Ljava/lang/Object;
.source "PavilionListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/g;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/h;->a:Lcom/jingdong/app/mall/pavilion/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/h;->a:Lcom/jingdong/app/mall/pavilion/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/g;->a:Lcom/jingdong/app/mall/pavilion/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/f;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/e;->b:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/h;->a:Lcom/jingdong/app/mall/pavilion/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/pavilion/g;->a:Lcom/jingdong/app/mall/pavilion/f;

    iget-object v1, v1, Lcom/jingdong/app/mall/pavilion/f;->a:Lcom/jingdong/app/mall/pavilion/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/pavilion/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Ljava/lang/String;)V

    .line 247
    return-void
.end method
