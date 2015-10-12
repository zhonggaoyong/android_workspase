.class public Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "WantToFeedBackActivity.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/help/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/jingdong/app/mall/personel/help/HelpItem;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f03039c

    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->b:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    .line 61
    check-cast v0, Landroid/widget/GridView;

    move-object v2, v3

    .line 62
    check-cast v2, Landroid/widget/GridView;

    .line 63
    new-instance v4, Lcom/jingdong/app/mall/personel/help/a;

    iget-object v5, p1, Lcom/jingdong/app/mall/personel/help/HelpItem;->childItem:Ljava/util/List;

    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/jingdong/app/mall/personel/help/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    new-instance v0, Lcom/jingdong/app/mall/personel/help/a;

    iget-object v4, p1, Lcom/jingdong/app/mall/personel/help/HelpItem;->childItem:Ljava/util/List;

    iget-object v5, p1, Lcom/jingdong/app/mall/personel/help/HelpItem;->childItem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/jingdong/app/mall/personel/help/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/personel/help/m;

    invoke-direct {v1, p0, v7}, Lcom/jingdong/app/mall/personel/help/m;-><init>(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/personel/help/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/help/l;-><init>(Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 87
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/HelpItem;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/HelpItem;)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/HelpItem;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/HelpItem;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x7f0716d6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f03039a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 37
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedBackList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a:Ljava/util/ArrayList;

    const v0, 0x7f0716d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0716d7

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/personel/help/HelpItem;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/help/HelpItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/HelpItem;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/HelpItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0710bf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/HelpItem;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/help/WantToFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/HelpItem;)V

    .line 38
    return-void
.end method
