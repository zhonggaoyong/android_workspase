.class Lcom/suning/mobile/ebuy/category/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/category/f/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/category/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/e;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/e;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/a;->g(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/e;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/category/f/a;->h(Lcom/suning/mobile/ebuy/category/f/a;)I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/e;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/category/f/a;->i(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/category/a/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/suning/mobile/ebuy/category/a/a;->getItemId(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/category/f/m;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/e;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/a;->i(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/category/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/category/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/category/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/e;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/category/f/a;->g(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
