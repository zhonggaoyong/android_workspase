.class final Lcom/jingdong/app/mall/utils/ce;
.super Ljava/lang/Object;
.source "MyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/utils/MyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/Button;Z)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ce;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ce;->a:Landroid/widget/Button;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/utils/ce;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ce;->a:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ce;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 553
    return-void
.end method
