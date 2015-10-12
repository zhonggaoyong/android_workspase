.class public abstract Lcom/suning/mobile/paysdk/ui/b/a;
.super Lcom/suning/mobile/paysdk/c;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/ListView;

.field protected c:Landroid/widget/LinearLayout;

.field d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/suning/mobile/paysdk/R$layout;->sdk2_activity_channel_bottom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/b/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->a:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->a:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/d;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk2_channel_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/b/a;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/a;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/b/a;->c()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/b/a;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/b/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroyView()V

    return-void
.end method
