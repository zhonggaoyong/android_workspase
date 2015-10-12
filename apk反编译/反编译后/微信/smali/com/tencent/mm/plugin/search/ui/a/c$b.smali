.class public final Lcom/tencent/mm/plugin/search/ui/a/c$b;
.super Lcom/tencent/mm/ui/e/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fuz:Lcom/tencent/mm/plugin/search/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fuz:Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$b;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->fts_contact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 41
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fuz:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->fuy:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 45
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cqk:Landroid/widget/ImageView;

    .line 47
    sget v1, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cDR:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cEb:Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/tencent/mm/a$i;->search_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cDt:Landroid/view/View;

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;Lcom/tencent/mm/ui/e/a/a;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 60
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/c;

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cDt:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/c$b;->aQ(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fuz:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->cDI:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cDR:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fuz:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->fuu:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cEb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 64
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cqk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/tencent/mm/plugin/search/ui/a/c;->dxe:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/a$h;->fts_default_img:I

    move-object v0, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 3

    .prologue
    .line 70
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/c;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fuz:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c;->cDW:Lcom/tencent/mm/modelsearch/k$g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/k;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/k$g;I)V

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/c;->fuw:Lcom/tencent/mm/plugin/search/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/search/a/b;->i(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/c;->fuw:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/b;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
