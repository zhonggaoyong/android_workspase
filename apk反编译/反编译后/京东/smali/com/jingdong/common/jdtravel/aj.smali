.class final Lcom/jingdong/common/jdtravel/aj;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/aj;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/aj;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aj;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const-string v1, "name"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/aj;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->v(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aj;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/aj;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aj;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const-string v1, "email"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/aj;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->x(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->t()V

    .line 1621
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aj;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->finish()V

    .line 1622
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/aj;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1623
    return-void
.end method
