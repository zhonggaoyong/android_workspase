.class public Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->d:Z

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->d:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->d:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/16 v11, 0x21

    const/4 v10, 0x1

    const/16 v9, 0x8

    const v8, 0x7f09003e

    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/j;)V

    const v0, 0x7f0c0bb5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0bb6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0bb7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0bb9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0b2d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "recipient"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "tel"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "address"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, " "

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "preferFlag"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "preferFlag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v3, "100000000010"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    const v4, 0x7f0b038f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v5, v7, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->d:Z

    if-eqz v3, :cond_5

    const-string/jumbo v3, "100000000010"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    const v3, 0x7f0b038f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v4, v7, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "addressNo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    instance-of v2, v2, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "addressNo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const-string/jumbo v2, "100000000010"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method
