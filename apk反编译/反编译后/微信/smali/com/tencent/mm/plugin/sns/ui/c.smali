.class public final Lcom/tencent/mm/plugin/sns/ui/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c$b;,
        Lcom/tencent/mm/plugin/sns/ui/c$c;,
        Lcom/tencent/mm/plugin/sns/ui/c$a;
    }
.end annotation


# instance fields
.field private final aBE:Landroid/app/Activity;

.field final eaw:Ljava/util/List;

.field private eec:Ljava/lang/String;

.field fXA:I

.field private final fXB:Lcom/tencent/mm/plugin/sns/ui/c$b;

.field private final fXC:Lcom/tencent/mm/plugin/sns/ui/d;

.field final fXD:Lcom/tencent/mm/plugin/sns/ui/c$a;

.field final fXx:Ljava/util/Map;

.field final fXy:Ljava/util/Map;

.field fXz:I

.field private final handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/c$b;Lcom/tencent/mm/plugin/sns/ui/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->eaw:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXx:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXy:Ljava/util/Map;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXz:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXA:I

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->eec:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aBE:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->eec:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXB:Lcom/tencent/mm/plugin/sns/ui/c$b;

    .line 55
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXD:Lcom/tencent/mm/plugin/sns/ui/c$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>(Lcom/tencent/mm/plugin/sns/ui/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXC:Lcom/tencent/mm/plugin/sns/ui/d;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/c;->Ft()V

    .line 70
    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 216
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/c$b$a;-><init>()V

    .line 218
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/c$b$a;->fSN:Ljava/lang/String;

    .line 219
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/c$b$a;->position:I

    .line 220
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aBE:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/storage/i$a;->iLu:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 222
    return-void
.end method


# virtual methods
.method public final Ft()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXC:Lcom/tencent/mm/plugin/sns/ui/d;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/ae/t;->Ba()Lcom/tencent/mm/ae/n;

    invoke-static {}, Lcom/tencent/mm/ae/n;->AX()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packgePath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXC:Lcom/tencent/mm/plugin/sns/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->eec:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXz:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->eaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 140
    if-nez p2, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/c$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->aBE:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$k;->sns_artist_item:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tencent/mm/a$i;->sns_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->cHN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->sns_title_en:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->img1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXL:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->img2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->img3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXN:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->listener_keeper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXO:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->line_add:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXP:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXL:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXB:Lcom/tencent/mm/plugin/sns/ui/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c$b;->fXF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXM:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXB:Lcom/tencent/mm/plugin/sns/ui/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c$b;->fXG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXB:Lcom/tencent/mm/plugin/sns/ui/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c$b;->fXH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXE:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c;->eec:Ljava/lang/String;

    const-string/jumbo v4, "en"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->cHN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXK:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXA:I

    if-ge v2, v0, :cond_0

    if-ne v2, v3, :cond_4

    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_1
    :goto_3
    return-object p2

    .line 140
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c$c;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->cHN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    move-object v4, v0

    :goto_4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c;->fXy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c;->eec:Ljava/lang/String;

    const-string/jumbo v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXK:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXK:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_6
    if-lez v3, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXL:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/c;->a(ILandroid/widget/ImageView;)V

    :cond_7
    const/4 v0, 0x2

    if-lt v3, v0, :cond_8

    add-int/lit8 v0, v2, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXM:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/c;->a(ILandroid/widget/ImageView;)V

    :cond_8
    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXN:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c;->a(ILandroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_9
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->cHN:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->cHN:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zx;->dGn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/c$c;->fXP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    move v3, v5

    goto :goto_5

    :cond_b
    move-object v4, v0

    goto/16 :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_1
.end method
