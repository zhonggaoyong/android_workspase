.class public final Lcom/jingdong/app/mall/utils/ui/view/r;
.super Landroid/widget/PopupWindow;
.source "DoubleWheelWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Promise311Day;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/jingdong/app/mall/utils/ui/view/w;

.field private n:Lcom/jingdong/common/entity/Promise311Day;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Promise311Day;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/utils/ui/view/w;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x2

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->f:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->g:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->h:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->i:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->j:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->h:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->i:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->b:Ljava/util/ArrayList;

    .line 56
    iput-object p5, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->m:Lcom/jingdong/app/mall/utils/ui/view/w;

    .line 57
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/r;->a()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/r;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/r;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/common/entity/Promise311Day;)Lcom/jingdong/common/entity/Promise311Day;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->n:Lcom/jingdong/common/entity/Promise311Day;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Promise311Day;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Promise311Day;->getHours()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Hour;

    .line 212
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->isCanSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->j:Landroid/content/Context;

    const v1, 0x7f0300e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 65
    const v0, 0x7f070555

    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    .line 67
    const v1, 0x7f070556

    .line 68
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    .line 69
    const v2, 0x7f070552

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->k:Landroid/widget/TextView;

    .line 70
    const v2, 0x7f070553

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->l:Landroid/widget/TextView;

    .line 71
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    const v2, 0x7f070554

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/Promise311Day;

    .line 78
    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Promise311Day;->getDateWeek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/at;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->j:Landroid/content/Context;

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v7}, Lcom/jingdong/app/mall/utils/ui/view/at;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bi;)V

    .line 84
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v4

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 86
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iput v3, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    .line 85
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 91
    :cond_2
    iput v4, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    .line 93
    :cond_3
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(I)V

    .line 94
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/Promise311Day;

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->n:Lcom/jingdong/common/entity/Promise311Day;

    .line 96
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->f:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/s;

    invoke-direct {v2, p0, v0, v1, v6}, Lcom/jingdong/app/mall/utils/ui/view/s;-><init>(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bg;)V

    .line 113
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/t;

    invoke-direct {v2, p0, v0, v1, v6}, Lcom/jingdong/app/mall/utils/ui/view/t;-><init>(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bf;)V

    .line 125
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iput v4, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 134
    :cond_5
    iput v4, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->g:Ljava/lang/String;

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/ArrayList;)V

    .line 144
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/u;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/u;-><init>(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bg;)V

    .line 158
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/v;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/v;-><init>(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bf;)V

    .line 173
    :cond_8
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/utils/ui/view/r;->setContentView(Landroid/view/View;)V

    .line 174
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->setWidth(I)V

    .line 175
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->setHeight(I)V

    .line 176
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/utils/ui/view/r;->setOutsideTouchable(Z)V

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/utils/ui/view/r;->setTouchable(Z)V

    .line 179
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/utils/ui/view/r;->setFocusable(Z)V

    .line 180
    return-void
.end method

.method private a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/ui/view/WheelView;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/at;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/app/mall/utils/ui/view/at;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 225
    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bi;)V

    .line 226
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(I)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->f:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->g:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/r;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/r;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/r;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/r;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070554

    if-ne v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->m:Lcom/jingdong/app/mall/utils/ui/view/w;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->m:Lcom/jingdong/app/mall/utils/ui/view/w;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->n:Lcom/jingdong/common/entity/Promise311Day;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->d:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/r;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/w;->selectedFinish(Lcom/jingdong/common/entity/Promise311Day;II)V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/r;->dismiss()V

    .line 238
    :cond_1
    return-void
.end method
