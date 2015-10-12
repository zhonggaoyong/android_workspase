.class public final Lcom/tencent/mm/ui/c/b;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# instance fields
.field private jdM:Ljava/util/ArrayList;

.field public jin:Lcom/tencent/mm/pluginsdk/h/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/c/b;->jdM:Ljava/util/ArrayList;

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/ui/c/b;->jin:Lcom/tencent/mm/pluginsdk/h/a/a;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/b;->Fu()V

    .line 29
    return-void
.end method


# virtual methods
.method public final Ft()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->jdM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->jin:Lcom/tencent/mm/pluginsdk/h/a/a;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/c/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/c/b;->jin:Lcom/tencent/mm/pluginsdk/h/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/c;-><init>(Lcom/tencent/mm/pluginsdk/h/a/a;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/c/b;->jdM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final Fu()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/c/b;->Ft()V

    .line 39
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->jdM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/c/b;->oE(I)Lcom/tencent/mm/ui/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->jdM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/c;

    .line 68
    if-nez p2, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/c/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->adlist_item:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v2, Lcom/tencent/mm/ui/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/c/d;-><init>()V

    .line 72
    iput-object p2, v2, Lcom/tencent/mm/ui/c/d;->jip:Landroid/view/View;

    .line 75
    sget v1, Lcom/tencent/mm/a$i;->ad_close:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/ui/c/d;->jiq:Landroid/widget/Button;

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/c;->a(Lcom/tencent/mm/ui/c/d;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v3

    .line 85
    :cond_0
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/c/d;

    goto :goto_0
.end method

.method public final oE(I)Lcom/tencent/mm/ui/c/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/c/b;->jdM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/c;

    return-object v0
.end method
