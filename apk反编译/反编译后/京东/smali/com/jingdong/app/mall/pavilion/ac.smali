.class final Lcom/jingdong/app/mall/pavilion/ac;
.super Ljava/lang/Object;
.source "PavilionRssActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/ab;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/ac;->a:Lcom/jingdong/app/mall/pavilion/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/ac;->a:Lcom/jingdong/app/mall/pavilion/ab;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/ab;->a:Lcom/jingdong/app/mall/pavilion/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/aa;->a:Lcom/jingdong/app/mall/pavilion/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/z;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->h(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V

    .line 317
    return-void
.end method
