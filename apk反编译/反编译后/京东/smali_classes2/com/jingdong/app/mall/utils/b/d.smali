.class final Lcom/jingdong/app/mall/utils/b/d;
.super Ljava/lang/Object;
.source "JDPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/b/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/b/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/b/d;->a:Lcom/jingdong/app/mall/utils/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/d;->a:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/b/b;->c:Lcom/jingdong/common/utils/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/d;->a:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/b/b;->c:Lcom/jingdong/common/utils/e/e;

    instance-of v0, v0, Lcom/jingdong/common/utils/e/d;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/d;->a:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/b/b;->c:Lcom/jingdong/common/utils/e/e;

    check-cast v0, Lcom/jingdong/common/utils/e/d;

    invoke-interface {v0}, Lcom/jingdong/common/utils/e/d;->b()V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const v0, 0x7f0802ad

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto :goto_0
.end method
