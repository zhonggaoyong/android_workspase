.class public final Lcom/jingdong/app/mall/faxian/l;
.super Lcom/jingdong/common/utils/dr;
.source "FaxianEntryAdapter.java"


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private b:Lcom/jingdong/common/BaseActivity;

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 40
    const v3, 0x7f030104

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/faxian/l;->c:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/faxian/l;->d:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/l;->e:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/l;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 42
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/l;->b:Lcom/jingdong/common/BaseActivity;

    .line 43
    iput-object p2, p0, Lcom/jingdong/app/mall/faxian/l;->e:Ljava/util/ArrayList;

    .line 44
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/faxian/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 179
    instance-of v0, v0, Lcom/jingdong/common/entity/FaxianEntry;

    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lcom/jingdong/app/mall/faxian/l;->d:I

    .line 182
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/faxian/l;->c:I

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v3, 0x7f0705f8

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/faxian/l;->getItemViewType(I)I

    move-result v0

    .line 50
    iget v1, p0, Lcom/jingdong/app/mall/faxian/l;->c:I

    if-ne v0, v1, :cond_0

    .line 52
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/l;->b:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/l;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41700000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 168
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/faxian/m;

    move-object v1, v0

    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/faxian/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/FaxianEntry;

    .line 111
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {v0}, Lcom/jingdong/common/entity/FaxianEntry;->getNotification()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 115
    invoke-virtual {v0}, Lcom/jingdong/common/entity/FaxianEntry;->getNotificationIcon()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 117
    iget-object v3, v1, Lcom/jingdong/app/mall/faxian/m;->h:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 118
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    move-object v0, v2

    .line 122
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lcom/jingdong/app/mall/faxian/m;

    invoke-direct {v1}, Lcom/jingdong/app/mall/faxian/m;-><init>()V

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->c:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0705f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->a:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0705fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->b:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0705f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->d:Landroid/view/View;

    .line 75
    const v0, 0x7f0705f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->e:Landroid/view/View;

    .line 76
    const v0, 0x7f0705ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->f:Landroid/view/View;

    .line 77
    const v0, 0x7f0705fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->g:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0705fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->h:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0705fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->i:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->j:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 124
    :cond_3
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :cond_4
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_5
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, v1, Lcom/jingdong/app/mall/faxian/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    return v0
.end method
