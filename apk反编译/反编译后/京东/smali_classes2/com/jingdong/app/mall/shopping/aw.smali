.class final Lcom/jingdong/app/mall/shopping/aw;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/aw;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 778
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/aw;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const/4 v1, 0x1

    sget-object v2, Lcom/jingdong/common/k/a;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 779
    return-void
.end method
