.class final Lcom/jingdong/app/mall/im/az;
.super Ljava/lang/Object;
.source "PopIMJumpUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/im/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/ay;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/jingdong/app/mall/im/az;->a:Lcom/jingdong/app/mall/im/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/im/az;->a:Lcom/jingdong/app/mall/im/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/im/ay;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/im/az;->a:Lcom/jingdong/app/mall/im/ay;

    iget-object v1, v1, Lcom/jingdong/app/mall/im/ay;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/im/ax;->b(Lcom/jingdong/common/BaseActivity;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
