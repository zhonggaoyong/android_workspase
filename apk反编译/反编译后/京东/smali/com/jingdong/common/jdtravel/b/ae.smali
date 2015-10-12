.class public final Lcom/jingdong/common/jdtravel/b/ae;
.super Landroid/widget/BaseAdapter;
.source "FlightListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->b:Lorg/json/JSONArray;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->d:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->e:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ae;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/ae;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/ae;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/ae;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ae;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/b/ae;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/jdtravel/c/l;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/l;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/ag;-><init>(Lcom/jingdong/common/jdtravel/b/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/f;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 217
    const-string v0, "FlightListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sortByPrice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/b/ae;->notifyDataSetChanged()V

    .line 219
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/af;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/b/af;-><init>(Lcom/jingdong/common/jdtravel/b/ae;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/b/ae;->d:Ljava/util/List;

    .line 286
    :cond_1
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/b/ae;->a:Landroid/content/Context;

    .line 287
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/b/ae;->b:Lorg/json/JSONArray;

    .line 288
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/f;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/b/ae;->notifyDataSetChanged()V

    .line 229
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/b/ae;->a(I)Lcom/jingdong/common/jdtravel/c/l;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 111
    new-instance v1, Lcom/jingdong/common/jdtravel/b/ah;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/b/ah;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/b/ae;->a(I)Lcom/jingdong/common/jdtravel/c/l;

    move-result-object v2

    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ae;->a:Landroid/content/Context;

    const v3, 0x7f030140

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 117
    const v0, 0x7f0707e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->a:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0707e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->b:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0707e9

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->c:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0707ea

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->d:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0707ec

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->e:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0707ed

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->f:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0707ee

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->g:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f070781

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->h:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0707e4

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->i:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0707e5

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->j:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0707eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->k:Landroid/view/View;

    .line 138
    const v0, 0x7f07071c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/ah;->l:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 145
    :goto_0
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->k:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_1
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v3, v0, Lcom/jingdong/common/jdtravel/b/ah;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v3, v0, Lcom/jingdong/common/jdtravel/b/ah;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->h:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->u()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->u()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->q()I

    move-result v1

    .line 167
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/m;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v3, "\u6682\u65e0\u4fe1\u606f"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->i:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_2
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->u()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v3, v0, Lcom/jingdong/common/jdtravel/b/ah;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/b/ae;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080423

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/l;->u()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->z()Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v2, "A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->l:Landroid/widget/TextView;

    const-string v2, ">9\u5f20"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/ah;->l:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    :goto_3
    return-object p2

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/b/ah;

    goto/16 :goto_0

    .line 148
    :cond_1
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->k:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 171
    :cond_2
    iget-object v3, v0, Lcom/jingdong/common/jdtravel/b/ah;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/b/ae;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080422

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/ah;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 186
    :cond_3
    iget-object v2, v0, Lcom/jingdong/common/jdtravel/b/ah;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5f20"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/ah;->l:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method
