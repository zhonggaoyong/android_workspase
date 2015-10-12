.class final Lcom/jingdong/app/mall/more/az;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/more/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/au;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/jingdong/app/mall/more/az;->b:Lcom/jingdong/app/mall/more/au;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/az;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 762
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/more/az;->b:Lcom/jingdong/app/mall/more/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/az;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/az;->b:Lcom/jingdong/app/mall/more/au;

    iget-object v2, v2, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    const v3, 0x7f08081a

    .line 763
    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 764
    new-instance v1, Lcom/jingdong/app/mall/more/ba;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/more/ba;-><init>(Lcom/jingdong/app/mall/more/az;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 772
    iget-object v1, p0, Lcom/jingdong/app/mall/more/az;->b:Lcom/jingdong/app/mall/more/au;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->h(Lcom/jingdong/app/mall/more/MoreActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 774
    iget-object v0, p0, Lcom/jingdong/app/mall/more/az;->b:Lcom/jingdong/app/mall/more/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/au;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 776
    :cond_0
    return-void
.end method
