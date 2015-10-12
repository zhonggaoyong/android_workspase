.class final Lcom/jingdong/common/jdtravel/ea;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ea;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ea;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ea;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const-string v1, "name"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ea;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->y(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ea;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ea;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->z(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ea;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const-string v1, "email"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ea;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->A(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->J()V

    .line 1724
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->l()V

    .line 1725
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ea;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->finish()V

    .line 1726
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ea;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1727
    return-void
.end method
