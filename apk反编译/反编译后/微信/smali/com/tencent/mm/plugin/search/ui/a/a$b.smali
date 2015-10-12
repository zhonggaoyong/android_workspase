.class public final Lcom/tencent/mm/plugin/search/ui/a/a$b;
.super Lcom/tencent/mm/ui/e/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fur:Lcom/tencent/mm/plugin/search/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/a$b;->fur:Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$b;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->fts_search_contact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/a/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a$b;->fur:Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/search/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V

    .line 29
    sget v0, Lcom/tencent/mm/a$i;->icon_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->cDT:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/tencent/mm/a$i;->tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->eYA:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/a$i;->search_item_content_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->cDt:Landroid/view/View;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;Lcom/tencent/mm/ui/e/a/a;)V
    .locals 2

    .prologue
    .line 40
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/a$a;

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->cDt:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/a$b;->aQ(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a$b;->fur:Lcom/tencent/mm/plugin/search/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/a;->fuo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->eYA:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/a$a;->cDT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->addfriend_icon_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
