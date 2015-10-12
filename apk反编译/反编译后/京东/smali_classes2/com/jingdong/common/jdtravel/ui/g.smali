.class final Lcom/jingdong/common/jdtravel/ui/g;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/jdtravel/ui/b;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/b;Z)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/g;->b:Lcom/jingdong/common/jdtravel/ui/b;

    iput-boolean p2, p0, Lcom/jingdong/common/jdtravel/ui/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/g;->b:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->c(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/g;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 358
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/ui/g;->a:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/g;->b:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->c(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/g;->b:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/g;->b:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->c(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/g;->b:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
