.class final Lcom/tencent/mm/plugin/sns/ui/a/a$b;
.super Lcom/tencent/mm/ui/e/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic goj:Lcom/tencent/mm/plugin/sns/ui/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;->goj:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$b;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->fts_timeline_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 55
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;->goj:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnX:Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 59
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cqk:Landroid/widget/ImageView;

    .line 60
    sget v1, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cDR:Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/tencent/mm/a$i;->content_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->dxH:Landroid/widget/TextView;

    .line 62
    sget v1, Lcom/tencent/mm/a$i;->link_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnY:Landroid/widget/TextView;

    .line 63
    sget v1, Lcom/tencent/mm/a$i;->link_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnZ:Landroid/widget/LinearLayout;

    .line 64
    sget v1, Lcom/tencent/mm/a$i;->link_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goa:Landroid/widget/ImageView;

    .line 65
    sget v1, Lcom/tencent/mm/a$i;->photo_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gob:Landroid/widget/LinearLayout;

    .line 66
    sget v1, Lcom/tencent/mm/a$i;->photo_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    .line 67
    sget v1, Lcom/tencent/mm/a$i;->photo_1_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    .line 68
    sget v1, Lcom/tencent/mm/a$i;->photo_2_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    .line 69
    sget v1, Lcom/tencent/mm/a$i;->photo_3_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    .line 70
    sget v1, Lcom/tencent/mm/a$i;->photo_4_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gog:Landroid/widget/ImageView;

    .line 71
    sget v1, Lcom/tencent/mm/a$i;->photo_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goh:Landroid/widget/TextView;

    .line 72
    sget v1, Lcom/tencent/mm/a$i;->sight_mark_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goi:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;Lcom/tencent/mm/ui/e/a/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 79
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    .line 80
    check-cast p3, Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cqk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 82
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->cDI:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->cDR:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 83
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->cDY:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->dxH:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$b;->goj:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnU:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gob:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    :goto_0
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->fts_link_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnS:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnY:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gob:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->fts_link_feed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnS:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnY:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gob:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->fts_link_video:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnS:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnY:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 107
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gob:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gog:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 120
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 180
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gob:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 121
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 122
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gog:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 130
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 131
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 132
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 134
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gog:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 142
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 143
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 144
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 145
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 146
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    goto/16 :goto_1

    .line 147
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 148
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gog:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 156
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 157
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 158
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 159
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 160
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 161
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 162
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gog:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    goto/16 :goto_1

    .line 164
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gog:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 172
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 173
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 174
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 175
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 176
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 177
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->search_timeline_image_count:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 184
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goi:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->god:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goe:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gof:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gog:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnT:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 192
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hos:Lcom/tencent/mm/pluginsdk/h$n$c;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->goc:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->iLw:Lcom/tencent/mm/storage/i$a;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$c;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    .line 193
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gob:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$a;->gnZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 4

    .prologue
    .line 205
    check-cast p2, Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v1, "INTENT_TALKER"

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnV:Lcom/tencent/mm/protocal/b/aok;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "INTENT_SNSID"

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnV:Lcom/tencent/mm/protocal/b/aok;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aok;->hNo:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    :try_start_0
    const-string/jumbo v1, "INTENT_SNS_TIMELINEOBJECT"

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a;->gnV:Lcom/tencent/mm/protocal/b/aok;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aok;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsCommentDetailUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 214
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
