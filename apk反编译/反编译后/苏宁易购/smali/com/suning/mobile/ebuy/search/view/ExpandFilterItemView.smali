.class public Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/suning/mobile/ebuy/search/view/c;

.field private i:Landroid/widget/BaseAdapter;

.field private j:Lcom/suning/mobile/ebuy/search/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030266

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e99

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e9b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e9c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e9d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0e9a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02023f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->i:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->b(Landroid/widget/BaseAdapter;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/search/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->h:Lcom/suning/mobile/ebuy/search/view/c;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/search/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->j:Lcom/suning/mobile/ebuy/search/view/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/BaseAdapter;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->a:Landroid/content/Context;

    const/high16 v2, 0x42340000

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    mul-int/lit8 v0, v1, 0xa

    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020240

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->h:Lcom/suning/mobile/ebuy/search/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->h:Lcom/suning/mobile/ebuy/search/view/c;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/search/view/c;->a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02023f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->f:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0e99
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    const v1, 0x7f0c0e9d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->j:Lcom/suning/mobile/ebuy/search/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->j:Lcom/suning/mobile/ebuy/search/view/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/view/d;->a(Landroid/widget/AdapterView;Landroid/view/View;IJLcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V

    :cond_0
    return-void
.end method
