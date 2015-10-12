.class public final Lcom/jingdong/common/jdtravel/b/a;
.super Landroid/widget/BaseAdapter;
.source "BoarderAdapter.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/jingdong/common/jdtravel/b/l;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/jingdong/common/jdtravel/b/k;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/jingdong/common/jdtravel/b/k;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;Z",
            "Lcom/jingdong/common/jdtravel/b/k;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/a;->a:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->e:Ljava/util/List;

    .line 46
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/a;->f:Z

    .line 49
    iput v1, p0, Lcom/jingdong/common/jdtravel/b/a;->h:I

    .line 62
    new-instance v0, Lcom/jingdong/common/jdtravel/b/b;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/b;-><init>(Lcom/jingdong/common/jdtravel/b/a;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->i:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/jingdong/common/jdtravel/b/c;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/c;-><init>(Lcom/jingdong/common/jdtravel/b/a;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->j:Landroid/os/Handler;

    .line 121
    iput-object p4, p0, Lcom/jingdong/common/jdtravel/b/a;->g:Lcom/jingdong/common/jdtravel/b/k;

    .line 122
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/a;->b:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    .line 124
    iput-boolean p3, p0, Lcom/jingdong/common/jdtravel/b/a;->f:Z

    .line 125
    iput p5, p0, Lcom/jingdong/common/jdtravel/b/a;->h:I

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/b/l;)Lcom/jingdong/common/jdtravel/b/l;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/a;->c:Lcom/jingdong/common/jdtravel/b/l;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/jdtravel/c/b;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/jingdong/common/jdtravel/b/i;

    invoke-direct {v0, p0, p4}, Lcom/jingdong/common/jdtravel/b/i;-><init>(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/c/b;)V

    invoke-virtual {v0, p3}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/jingdong/common/ui/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanBack(Z)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/b/a;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/b/a;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/b/a;)Lcom/jingdong/common/jdtravel/b/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->c:Lcom/jingdong/common/jdtravel/b/l;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/b/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/b/a;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/jingdong/common/jdtravel/b/a;->h:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/b/a;)Lcom/jingdong/common/jdtravel/b/k;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->g:Lcom/jingdong/common/jdtravel/b/k;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string v0, "BoarderAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyInsuNumber == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/b;

    .line 85
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/o;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/jdtravel/c/o;->a(I)V

    .line 87
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/o;

    const-string v1, "PP000637"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/o;->a(Ljava/lang/String;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/b/a;->notifyDataSetChanged()V

    .line 95
    return-void

    .line 89
    :cond_0
    new-instance v1, Lcom/jingdong/common/jdtravel/c/o;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/c/o;-><init>()V

    .line 90
    invoke-virtual {v1, p1}, Lcom/jingdong/common/jdtravel/c/o;->a(I)V

    .line 91
    const-string v2, "PP000637"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/c/o;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/d;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/b/d;-><init>(Lcom/jingdong/common/jdtravel/b/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 154
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f080421

    const/high16 v8, 0x42400000

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 159
    new-instance v2, Lcom/jingdong/common/jdtravel/b/l;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/b/l;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/b;

    .line 162
    if-nez p2, :cond_0

    .line 163
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/a;->b:Landroid/content/Context;

    const v4, 0x7f030127

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 165
    const v1, 0x7f0706bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->a:Landroid/view/View;

    .line 166
    const v1, 0x7f0706c5

    .line 167
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->c:Landroid/widget/TextView;

    .line 168
    const v1, 0x7f0706c6

    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->d:Landroid/widget/TextView;

    .line 170
    const v1, 0x7f0706c8

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->e:Landroid/widget/TextView;

    .line 172
    const v1, 0x7f0706c7

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->f:Landroid/widget/TextView;

    .line 174
    const v1, 0x7f0706c1

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    .line 176
    const v1, 0x7f0706bb

    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->i:Landroid/widget/LinearLayout;

    .line 178
    const v1, 0x7f0706c4

    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->j:Landroid/widget/TextView;

    .line 180
    const v1, 0x7f0706c9

    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->k:Landroid/widget/LinearLayout;

    .line 182
    const v1, 0x7f0706ca

    .line 183
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->l:Landroid/widget/TextView;

    .line 185
    const v1, 0x7f0706c2

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->b:Landroid/widget/ImageView;

    .line 187
    const v1, 0x7f0706be

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->h:Landroid/view/View;

    .line 188
    const v1, 0x7f0706cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->m:Landroid/view/View;

    .line 189
    const v1, 0x7f0706cc

    .line 190
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->n:Landroid/widget/TextView;

    .line 191
    const v1, 0x7f0706cd

    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->o:Landroid/widget/TextView;

    .line 194
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v0, v6}, Lcom/jingdong/common/jdtravel/c/b;->a(Z)V

    .line 201
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 207
    :goto_1
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->i:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/a;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->h:Landroid/view/View;

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    iget-object v4, v2, Lcom/jingdong/common/jdtravel/b/l;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u4efd"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/h;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/jdtravel/b/h;-><init>(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/c/b;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/a;->b:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->N()I

    move-result v5

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->P()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v4, v2, Lcom/jingdong/common/jdtravel/b/l;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_4
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v4, v2, Lcom/jingdong/common/jdtravel/b/l;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u513f\u7ae5"

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/o;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/o;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4efd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    const-string v1, "BoarderAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInsuranceList str ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_6
    return-object p2

    .line 196
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/b/l;

    move-object v2, v1

    goto/16 :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/b;->a(Z)V

    .line 204
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/o;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/o;->a()I

    move-result v1

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/a;->b:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->N()I

    move-result v5

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->P()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->O()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->Q()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->h:Landroid/view/View;

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/b/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->a:Landroid/view/View;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/e;

    invoke-direct {v4, p0}, Lcom/jingdong/common/jdtravel/b/e;-><init>(Lcom/jingdong/common/jdtravel/b/a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/f;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/jdtravel/b/f;-><init>(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/c/b;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/l;->a:Landroid/view/View;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/g;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/jdtravel/b/g;-><init>(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/c/b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    .line 216
    :cond_6
    const-string v1, "\u6210\u4eba"

    goto/16 :goto_5

    .line 224
    :cond_7
    iget-object v0, v2, Lcom/jingdong/common/jdtravel/b/l;->j:Landroid/widget/TextView;

    const-string v1, "0\u4efd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method
