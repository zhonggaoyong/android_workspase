.class final Lcom/jingdong/app/mall/aa;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/jingdong/app/mall/aa;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/aa;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    const-string v1, "com.jd.app.main"

    invoke-static {v0, v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/hybrid/HybridUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->check()V

    .line 417
    return-void
.end method
