.class public Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;,
        Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
    }
.end annotation


# instance fields
.field private cNE:Landroid/widget/AdapterView$OnItemClickListener;

.field private cNG:Landroid/widget/AbsListView$OnScrollListener;

.field private jyu:Ljava/util/ArrayList;

.field private jyv:Landroid/widget/ListView;

.field private jyw:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

.field private jyx:Z

.field private jyy:Z

.field private jyz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyx:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyy:Z

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cNE:Landroid/widget/AdapterView$OnItemClickListener;

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cNG:Landroid/widget/AbsListView$OnScrollListener;

    .line 239
    return-void
.end method

.method private G(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p1, Lcom/tencent/mm/d/b/ay;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    .line 132
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->aEH:Lcom/tencent/mm/storage/ao;

    .line 133
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->jyB:Lcom/tencent/mm/m/a$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyu:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->bl(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyy:Z

    return v0
.end method

.method private bl(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyx:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 114
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->G(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->jyB:Lcom/tencent/mm/m/a$a;

    iget v2, v2, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyu:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc="

    const-string/jumbo v1, "append file item list size %d, current total size is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyu:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyx:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyw:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc="

    const-string/jumbo v1, "start to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyy:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyy:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc="

    const-string/jumbo v1, "stop to load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/ap$c;)V
    .locals 4

    .prologue
    .line 280
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/storage/ap$c;->iPJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClvZ8VNQkxuaR5yXnPRtm8QDc="

    const-string/jumbo v1, "reveive a msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p2, Lcom/tencent/mm/storage/ap$c;->iPK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 283
    iget-object v0, p2, Lcom/tencent/mm/storage/ap$c;->iPK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aMS()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->G(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->jyB:Lcom/tencent/mm/m/a$a;

    iget v2, v2, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyu:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 282
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyw:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyw:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->notifyDataSetChanged()V

    .line 296
    :cond_2
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/a$k;->app_attach_file_list_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/tencent/mm/a$n;->file_list_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->oo(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 73
    sget v0, Lcom/tencent/mm/a$i;->file_list_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyv:Landroid/widget/ListView;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->app_attach_file_list_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyz:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyu:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storage/ap;->t(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->bl(Ljava/util/List;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyw:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyw:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cNE:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->jyv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->cNG:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;Landroid/os/Looper;)V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rG()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 107
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 92
    return-void
.end method
