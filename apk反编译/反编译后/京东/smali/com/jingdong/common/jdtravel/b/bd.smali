.class public final Lcom/jingdong/common/jdtravel/b/bd;
.super Landroid/widget/BaseAdapter;
.source "IntFlightListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->b:Lorg/json/JSONArray;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->d:Ljava/util/List;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->e:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bd;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/bd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bd;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/b/bd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/jdtravel/c/q;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/q;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/bf;-><init>(Lcom/jingdong/common/jdtravel/b/bd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 288
    const-string v0, "jaygao"

    const-string v1, "=======>enter sortByPrice"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/j;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/j;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 291
    const-string v0, "IntFlightListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sortByPrice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/b/bd;->notifyDataSetChanged()V

    .line 293
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/be;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/b/be;-><init>(Lcom/jingdong/common/jdtravel/b/bd;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 366
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter filterDirect"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->e:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bg;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/b/bg;-><init>(Lcom/jingdong/common/jdtravel/b/bd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/j;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/j;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/b/bd;->notifyDataSetChanged()V

    .line 305
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/b/bd;->a(I)Lcom/jingdong/common/jdtravel/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 109
    new-instance v1, Lcom/jingdong/common/jdtravel/b/bh;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/b/bh;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/b/bd;->a(I)Lcom/jingdong/common/jdtravel/c/q;

    move-result-object v2

    .line 112
    if-nez p2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bd;->a:Landroid/content/Context;

    const v3, 0x7f0301c8

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 116
    const v0, 0x7f070b3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->a:Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f070b4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->b:Landroid/widget/LinearLayout;

    .line 119
    const v0, 0x7f070b3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->c:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f070b41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->d:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f070b40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->e:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f070b43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->f:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f070b3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->g:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f070b42

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->h:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f070b44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->i:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f070b45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->j:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f070b46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->k:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f070b48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->l:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f070b4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->m:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f070b3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->n:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f070b4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->o:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f070b53

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->p:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f070b52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->q:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f070b55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->r:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f070b50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->s:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f070b54

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->t:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f070b56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->u:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f070b57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->v:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f070b58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->w:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :goto_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    :goto_1
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 251
    :cond_0
    :goto_2
    return-object p2

    .line 144
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/b/bh;

    move-object v1, v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/v;

    .line 173
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const-string v3, "IntFlightListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ****** goAvailableJourneyOptionMO = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 183
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->i:Landroid/widget/TextView;

    const-string v4, "\u591a\u822a\u53f8"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_3
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 188
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->j:Landroid/widget/TextView;

    const-string v4, "\u591a\u4e2a\u822a\u73ed"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_4
    const-string v3, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 193
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_5
    const-string v3, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->g:Landroid/widget/TextView;

    const-string v3, "\u76f4\u98de"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_6
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/v;

    .line 214
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->r:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 219
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->u:Landroid/widget/TextView;

    const-string v4, "\u591a\u822a\u53f8"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 224
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->v:Landroid/widget/TextView;

    const-string v4, "\u591a\u4e2a\u822a\u73ed"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :goto_8
    const-string v3, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 229
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_9
    const-string v3, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 235
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->s:Landroid/widget/TextView;

    const-string v3, "\u76f4\u98de"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_4
    :goto_a
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/x;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    .line 248
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/bh;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->d()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/bh;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->a()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 185
    :cond_5
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 190
    :cond_6
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 195
    :cond_7
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5929"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 201
    :cond_8
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->g:Landroid/widget/TextView;

    const-string v3, "\u4e2d\u8f6c"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 221
    :cond_9
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 226
    :cond_a
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 231
    :cond_b
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v3, v1, Lcom/jingdong/common/jdtravel/b/bh;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/v;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5929"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 237
    :cond_c
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/bh;->s:Landroid/widget/TextView;

    const-string v3, "\u4e2d\u8f6c"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a
.end method
