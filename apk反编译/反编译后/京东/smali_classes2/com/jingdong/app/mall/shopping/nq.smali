.class final Lcom/jingdong/app/mall/shopping/nq;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/np;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/np;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6177
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nq;->b:Lcom/jingdong/app/mall/shopping/np;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/nq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 6180
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6181
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    .line 6183
    :cond_0
    return-void
.end method
