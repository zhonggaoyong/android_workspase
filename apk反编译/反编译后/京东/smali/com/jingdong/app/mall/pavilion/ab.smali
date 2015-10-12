.class final Lcom/jingdong/app/mall/pavilion/ab;
.super Ljava/lang/Object;
.source "PavilionRssActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/aa;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/ab;->a:Lcom/jingdong/app/mall/pavilion/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ab;->a:Lcom/jingdong/app/mall/pavilion/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/aa;->a:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    new-instance v1, Lcom/jingdong/app/mall/pavilion/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/pavilion/ac;-><init>(Lcom/jingdong/app/mall/pavilion/ab;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->post(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method
