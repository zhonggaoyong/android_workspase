.class public Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private cNG:Landroid/widget/AbsListView$OnScrollListener;

.field private ftg:I

.field private ftn:I

.field private fto:Landroid/view/View;

.field private ftp:Landroid/widget/LinearLayout;

.field private ftq:Lcom/tencent/mm/modelsearch/e$b;

.field private ftr:Lcom/tencent/mm/plugin/search/ui/d;

.field private fts:Z

.field private ftt:Z

.field private ftu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/modelsearch/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/e$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftq:Lcom/tencent/mm/modelsearch/e$b;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->cNG:Landroid/widget/AbsListView$OnScrollListener;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->fts:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftt:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;)Lcom/tencent/mm/plugin/search/ui/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    return-object v0
.end method


# virtual methods
.method public final Lb()Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->fto:Landroid/view/View;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->fts_loading_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->fto:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->fto:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->footer_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftp:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftp:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->fto:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftg:I

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftn:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/d;-><init>(Lcom/tencent/mm/plugin/search/ui/c;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->cNG:Landroid/widget/AbsListView$OnScrollListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/b;->cNG:Landroid/widget/AbsListView$OnScrollListener;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    return-object v0
.end method

.method protected final akU()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method protected final akV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "detail_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftg:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Search_Scene"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftn:I

    .line 52
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcEgvuMfDobou1YKMB1g8tI8="

    const-string/jumbo v2, "onCreate query=%s, searchType=%d, kvScene=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected final ald()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :cond_0
    return-void
.end method

.method protected final ale()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftp:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method protected final alf()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/e/a/a;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/a$k;->fts_detail_ui:I

    return v0
.end method

.method public final jT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftu:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftu:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cCa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->setSearchContent(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/d;->ru(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftg:I

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/e;->dF(I)I

    move-result v1

    if-gez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cCa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cCa:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->clearFocus()V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->search_detail_page_hint:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftt:Z

    if-nez v0, :cond_3

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->jT(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftt:Z

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->fts:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->jT(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/search/ui/a/m;->fvk:Lcom/tencent/mm/protocal/b/fp;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->fts:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    sget-object v1, Lcom/tencent/mm/plugin/search/ui/a/m;->fvk:Lcom/tencent/mm/protocal/b/fp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/d;->a(Lcom/tencent/mm/protocal/b/fp;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->aln()V

    .line 42
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftq:Lcom/tencent/mm/modelsearch/e$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/h$n$e$a;)V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftr:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/d;->finish()V

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/search/ui/a/m;->fvk:Lcom/tencent/mm/protocal/b/fp;

    .line 129
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/f;->alk()V

    .line 130
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hox:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->ftq:Lcom/tencent/mm/modelsearch/e$b;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(Lcom/tencent/mm/pluginsdk/h$n$e$a;I)Z

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 133
    return-void
.end method
