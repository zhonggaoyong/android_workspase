.class public final Lcom/jingdong/common/jdtravel/b/ai;
.super Landroid/widget/BaseAdapter;
.source "IntBoarderAdapter.java"


# static fields
.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/jingdong/common/jdtravel/b/at;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/jingdong/common/jdtravel/b/as;

.field private i:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sput-object v0, Lcom/jingdong/common/jdtravel/b/ai;->h:Ljava/util/Map;

    const-string v1, "PSP"

    const-string v2, "\u62a4\u7167"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/jingdong/common/jdtravel/b/ai;->h:Ljava/util/Map;

    const-string v1, "HKM"

    const-string v2, "\u6e2f\u6fb3\u901a\u884c\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/jingdong/common/jdtravel/b/ai;->h:Ljava/util/Map;

    const-string v1, "TWM"

    const-string v2, "\u53f0\u6e7e\u901a\u884c\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/jingdong/common/jdtravel/b/ai;->h:Ljava/util/Map;

    const-string v1, "TW2"

    const-string v2, "\u53f0\u80de\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/jingdong/common/jdtravel/b/ai;->h:Ljava/util/Map;

    const-string v1, "TW1"

    const-string v2, "\u56de\u4e61\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/jingdong/common/jdtravel/b/as;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;Z",
            "Lcom/jingdong/common/jdtravel/b/as;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/ai;->a:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->e:Ljava/util/List;

    .line 43
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/ai;->f:Z

    .line 46
    iput v1, p0, Lcom/jingdong/common/jdtravel/b/ai;->i:I

    .line 67
    new-instance v0, Lcom/jingdong/common/jdtravel/b/aj;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/aj;-><init>(Lcom/jingdong/common/jdtravel/b/ai;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->j:Landroid/view/View$OnClickListener;

    .line 102
    new-instance v0, Lcom/jingdong/common/jdtravel/b/ak;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/ak;-><init>(Lcom/jingdong/common/jdtravel/b/ai;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->k:Landroid/os/Handler;

    .line 126
    iput-object p4, p0, Lcom/jingdong/common/jdtravel/b/ai;->g:Lcom/jingdong/common/jdtravel/b/as;

    .line 127
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ai;->b:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    .line 129
    iput-boolean p3, p0, Lcom/jingdong/common/jdtravel/b/ai;->f:Z

    .line 130
    iput p5, p0, Lcom/jingdong/common/jdtravel/b/ai;->i:I

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/ai;Lcom/jingdong/common/jdtravel/b/at;)Lcom/jingdong/common/jdtravel/b/at;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ai;->c:Lcom/jingdong/common/jdtravel/b/at;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/ai;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/ai;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/jdtravel/c/ae;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/jingdong/common/jdtravel/b/aq;

    invoke-direct {v0, p0, p4}, Lcom/jingdong/common/jdtravel/b/aq;-><init>(Lcom/jingdong/common/jdtravel/b/ai;Lcom/jingdong/common/jdtravel/c/ae;)V

    invoke-virtual {v0, p3}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/jingdong/common/ui/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanBack(Z)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ai;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/b/ai;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/b/ai;)Lcom/jingdong/common/jdtravel/b/at;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->c:Lcom/jingdong/common/jdtravel/b/at;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/b/ai;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/b/ai;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->i:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/b/ai;)Lcom/jingdong/common/jdtravel/b/as;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->g:Lcom/jingdong/common/jdtravel/b/as;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/b/ai;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->k:Landroid/os/Handler;

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
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->e:Ljava/util/List;

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
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

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ae;

    .line 90
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/ac;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/jdtravel/c/ac;->a(I)V

    .line 92
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ac;

    const-string v1, "QP010609"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/ac;->a(Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/b/ai;->notifyDataSetChanged()V

    .line 100
    return-void

    .line 94
    :cond_0
    new-instance v1, Lcom/jingdong/common/jdtravel/c/ac;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/c/ac;-><init>()V

    .line 95
    invoke-virtual {v1, p1}, Lcom/jingdong/common/jdtravel/c/ac;->a(I)V

    .line 96
    const-string v2, "QP010609"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/c/ac;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

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
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->k:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/al;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/b/al;-><init>(Lcom/jingdong/common/jdtravel/b/ai;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 159
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x42400000

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 164
    new-instance v2, Lcom/jingdong/common/jdtravel/b/at;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/b/at;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ai;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ae;

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ai;->b:Landroid/content/Context;

    const v4, 0x7f030127

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 170
    const v1, 0x7f0706bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->a:Landroid/view/View;

    .line 171
    const v1, 0x7f0706c5

    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->c:Landroid/widget/TextView;

    .line 173
    const v1, 0x7f0706c6

    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->d:Landroid/widget/TextView;

    .line 175
    const v1, 0x7f0706c8

    .line 176
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->e:Landroid/widget/TextView;

    .line 177
    const v1, 0x7f0706c7

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->f:Landroid/widget/TextView;

    .line 179
    const v1, 0x7f0706c1

    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    .line 181
    const v1, 0x7f0706bb

    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->i:Landroid/widget/LinearLayout;

    .line 183
    const v1, 0x7f0706c4

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->j:Landroid/widget/TextView;

    .line 185
    const v1, 0x7f0706c9

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->k:Landroid/widget/LinearLayout;

    .line 187
    const v1, 0x7f0706ca

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->l:Landroid/widget/TextView;

    .line 190
    const v1, 0x7f0706c2

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->b:Landroid/widget/ImageView;

    .line 192
    const v1, 0x7f0706be

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->h:Landroid/view/View;

    .line 193
    const v1, 0x7f0706cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->m:Landroid/view/View;

    .line 194
    const v1, 0x7f0706cc

    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->n:Landroid/widget/TextView;

    .line 196
    const v1, 0x7f0706cd

    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->o:Landroid/widget/TextView;

    .line 199
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ai;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-virtual {v0, v8}, Lcom/jingdong/common/jdtravel/c/ae;->a(Z)V

    .line 211
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 218
    :goto_1
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->i:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/b/ai;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->h:Landroid/view/View;

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    iget-object v4, v2, Lcom/jingdong/common/jdtravel/b/at;->l:Landroid/widget/TextView;

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

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/ap;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/jdtravel/b/ap;-><init>(Lcom/jingdong/common/jdtravel/b/ai;Lcom/jingdong/common/jdtravel/c/ae;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->m:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_3
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v4, v2, Lcom/jingdong/common/jdtravel/b/at;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/jingdong/common/jdtravel/b/ai;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->h()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->g()Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v5, v2, Lcom/jingdong/common/jdtravel/b/at;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->d:Landroid/widget/TextView;

    const-string v4, "\u513f\u7ae5"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_4
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/ac;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ac;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4efd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const-string v1, "BoarderAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInsuranceList str ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_5
    return-object p2

    .line 201
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/b/at;

    move-object v2, v1

    goto/16 :goto_0

    .line 214
    :cond_1
    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/c/ae;->a(Z)V

    .line 215
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 221
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/ae;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/ac;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/ac;->a()I

    move-result v1

    goto/16 :goto_2

    :cond_3
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->m:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->h:Landroid/view/View;

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/b/ai;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->a:Landroid/view/View;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/am;

    invoke-direct {v4, p0}, Lcom/jingdong/common/jdtravel/b/am;-><init>(Lcom/jingdong/common/jdtravel/b/ai;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/an;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/jdtravel/b/an;-><init>(Lcom/jingdong/common/jdtravel/b/ai;Lcom/jingdong/common/jdtravel/c/ae;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->a:Landroid/view/View;

    new-instance v4, Lcom/jingdong/common/jdtravel/b/ao;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/jdtravel/b/ao;-><init>(Lcom/jingdong/common/jdtravel/b/ai;Lcom/jingdong/common/jdtravel/c/ae;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    .line 232
    :cond_4
    iget-object v1, v2, Lcom/jingdong/common/jdtravel/b/at;->d:Landroid/widget/TextView;

    const-string v4, "\u6210\u4eba"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 241
    :cond_5
    iget-object v0, v2, Lcom/jingdong/common/jdtravel/b/at;->j:Landroid/widget/TextView;

    const-string v1, "0\u4efd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method
