.class public final Lcom/jingdong/common/gamecharge/ds;
.super Landroid/widget/BaseAdapter;
.source "GameSelectAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ds;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ds;->b:Ljava/util/ArrayList;

    .line 26
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/ds;->c:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method private a(I)Lcom/jingdong/common/gamecharge/dr;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ds;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ds;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    const-string v0, "\u70ed\u95e8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 113
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 107
    :goto_1
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ds;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ds;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 109
    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ds;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ds;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/ds;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/dt;

    if-nez v0, :cond_2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ds;->a:Landroid/content/Context;

    const v1, 0x7f030252

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance v1, Lcom/jingdong/common/gamecharge/dt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/dt;-><init>(Lcom/jingdong/common/gamecharge/ds;)V

    .line 57
    const v0, 0x7f070f73

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/dt;->a:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f070f74

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/dt;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f070f07

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/dt;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f070f08

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/dt;->d:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f070f09

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/dt;->e:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 71
    :goto_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/ds;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jingdong/common/gamecharge/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, v0, Lcom/jingdong/common/gamecharge/dt;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/ds;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 92
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/dt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_2
    return-object p2

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dt;

    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/jingdong/common/gamecharge/dt;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/ds;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 85
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/jingdong/common/gamecharge/ds;->a(I)Lcom/jingdong/common/gamecharge/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jingdong/common/gamecharge/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/dt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/dt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
