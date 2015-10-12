.class public Lcom/jingdong/common/gamecharge/MySelecter;
.super Landroid/widget/RelativeLayout;
.source "MySelecter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/jingdong/common/gamecharge/eg;

.field private o:Lcom/jingdong/common/gamecharge/eh;

.field private p:Lcom/jingdong/common/gamecharge/dw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jingdong/common/gamecharge/eg;Lcom/jingdong/common/gamecharge/eh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/jingdong/common/gamecharge/eg;",
            "Lcom/jingdong/common/gamecharge/eh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->c:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->h:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->i:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->j:Ljava/util/ArrayList;

    .line 42
    const-string v0, "game_level"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->k:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->l:I

    .line 187
    new-instance v0, Lcom/jingdong/common/gamecharge/ef;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/ef;-><init>(Lcom/jingdong/common/gamecharge/MySelecter;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->p:Lcom/jingdong/common/gamecharge/dw;

    .line 102
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->a:Landroid/content/Context;

    .line 103
    iput-object p4, p0, Lcom/jingdong/common/gamecharge/MySelecter;->n:Lcom/jingdong/common/gamecharge/eg;

    .line 104
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 105
    const v1, 0x7f030257

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    const v0, 0x7f070f84

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/MySelecter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->d:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f070f85

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/MySelecter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->e:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f070f87

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/MySelecter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->f:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f070f86

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/MySelecter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/gamecharge/ee;

    invoke-direct {v1, p0, p5, p4, p2}, Lcom/jingdong/common/gamecharge/ee;-><init>(Lcom/jingdong/common/gamecharge/MySelecter;Lcom/jingdong/common/gamecharge/eh;Lcom/jingdong/common/gamecharge/eg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/MySelecter;->m:Ljava/util/ArrayList;

    .line 151
    iput-object p5, p0, Lcom/jingdong/common/gamecharge/MySelecter;->o:Lcom/jingdong/common/gamecharge/eh;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/MySelecter;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->h:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/MySelecter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/MySelecter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/MySelecter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/MySelecter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/gamecharge/MySelecter;)Lcom/jingdong/common/gamecharge/eg;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->n:Lcom/jingdong/common/gamecharge/eg;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/gamecharge/MySelecter;)Lcom/jingdong/common/gamecharge/eh;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->o:Lcom/jingdong/common/gamecharge/eh;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/gamecharge/MySelecter;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->l:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->h:I

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->j:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->l:I

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->l:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020720

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020721

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 177
    iget v4, p0, Lcom/jingdong/common/gamecharge/MySelecter;->h:I

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->i:Ljava/util/ArrayList;

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MySelecter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v0, Lcom/jingdong/common/gamecharge/cu;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/MySelecter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/MySelecter;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/MySelecter;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/common/gamecharge/MySelecter;->p:Lcom/jingdong/common/gamecharge/dw;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/gamecharge/cu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/common/gamecharge/dw;B)V

    goto :goto_0
.end method
