.class final Lcom/jingdong/app/mall/shopping/tx;
.super Ljava/lang/Object;
.source "ShoppingCartUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/shopping/tw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tw;I)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tx;->b:Lcom/jingdong/app/mall/shopping/tw;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/tx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lcom/jingdong/app/mall/shopping/tx;->a:I

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 834
    return-void
.end method
