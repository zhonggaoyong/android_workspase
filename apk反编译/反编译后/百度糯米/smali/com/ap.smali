.class public final Lcom/ap;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:Lcom/baidu/cloudsdk/social/share/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ap;->a:Lcom/baidu/cloudsdk/social/share/d;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/aq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/aq;-><init>(Lcom/ap;B)V

    invoke-virtual {p0}, Lcom/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ap;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bdsocialshare_sharemenulistitem"

    invoke-static {v2, v3}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bdsocialshare_sharemenu_item_click"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sharemenulist_iconview"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/aq;->a(Lcom/aq;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sharemenulist_icontext"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/aq;->a(Lcom/aq;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v1}, Lcom/aq;->a(Lcom/aq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ap;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {p0}, Lcom/ap;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bdsocialshare_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lcom/aq;->b(Lcom/aq;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/aq;->a(Lcom/aq;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ap;->a:Lcom/baidu/cloudsdk/social/share/d;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aq;

    move-object v1, v0

    goto :goto_0
.end method
