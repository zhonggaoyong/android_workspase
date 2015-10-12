.class final Lcom/jingdong/app/mall/search/j;
.super Ljava/lang/Object;
.source "CameraPurchaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/jingdong/common/utils/az;

.field final synthetic c:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;Landroid/content/Intent;Lcom/jingdong/common/utils/az;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/jingdong/app/mall/search/j;->c:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/j;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/jingdong/app/mall/search/j;->b:Lcom/jingdong/common/utils/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/search/j;->c:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/search/j;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/search/j;->b:Lcom/jingdong/common/utils/az;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/az;->b()V

    .line 373
    return-void
.end method
