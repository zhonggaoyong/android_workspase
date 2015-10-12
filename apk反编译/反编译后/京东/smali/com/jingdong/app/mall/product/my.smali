.class final Lcom/jingdong/app/mall/product/my;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 3655
    iput-object p1, p0, Lcom/jingdong/app/mall/product/my;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/jingdong/app/mall/product/my;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "\u52a0\u5165\u8d2d\u7269\u8f66\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 3659
    return-void
.end method
