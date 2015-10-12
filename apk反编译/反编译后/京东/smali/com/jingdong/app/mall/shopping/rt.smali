.class final Lcom/jingdong/app/mall/shopping/rt;
.super Ljava/lang/Object;
.source "SelectAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/widget/ArrayAdapter;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/rt;->b:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/rt;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 736
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020be1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rt;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 738
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ru;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ru;-><init>(Lcom/jingdong/app/mall/shopping/rt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 817
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->g(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->s(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 828
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 829
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->i(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->t(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->s(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->q(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->u(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->t(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
