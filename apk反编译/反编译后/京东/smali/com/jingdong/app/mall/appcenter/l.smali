.class public final Lcom/jingdong/app/mall/appcenter/l;
.super Landroid/widget/BaseAdapter;
.source "AppEntryAdapter.java"


# static fields
.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jingdong/common/frame/IMyActivity;

.field private g:Lcom/jingdong/common/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/l;->f:Lcom/jingdong/common/frame/IMyActivity;

    .line 48
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->g:Lcom/jingdong/common/BaseActivity;

    .line 49
    iput-object p2, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    .line 51
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dde00d2

    mul-float/2addr v0, v1

    sput v0, Lcom/jingdong/app/mall/appcenter/l;->b:F

    .line 52
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3ea00000

    mul-float/2addr v0, v1

    sput v0, Lcom/jingdong/app/mall/appcenter/l;->a:F

    .line 53
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d2acd9f

    mul-float/2addr v0, v1

    sput v0, Lcom/jingdong/app/mall/appcenter/l;->d:F

    .line 54
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d85bc02

    mul-float/2addr v0, v1

    sput v0, Lcom/jingdong/app/mall/appcenter/l;->c:F

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 157
    sget v0, Lcom/jingdong/app/mall/appcenter/l;->a:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/appcenter/l;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 191
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 62
    if-nez p2, :cond_0

    .line 63
    const v0, 0x7f03004a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v1, Lcom/jingdong/app/mall/appcenter/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/appcenter/m;-><init>(Lcom/jingdong/app/mall/appcenter/l;)V

    .line 66
    const v0, 0x7f070202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->a:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f070203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->b:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f070205

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->c:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f070206

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f070204

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->e:Landroid/widget/TextView;

    .line 73
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/jingdong/app/mall/appcenter/l;->a:F

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    sget v2, Lcom/jingdong/app/mall/appcenter/l;->b:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 78
    sget v2, Lcom/jingdong/app/mall/appcenter/l;->b:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    sget v2, Lcom/jingdong/app/mall/appcenter/l;->c:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object v2, v1, Lcom/jingdong/app/mall/appcenter/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    sget v2, Lcom/jingdong/app/mall/appcenter/l;->d:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    iget-object v2, v1, Lcom/jingdong/app/mall/appcenter/m;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    sget v2, Lcom/jingdong/app/mall/appcenter/l;->c:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    iget-object v2, v1, Lcom/jingdong/app/mall/appcenter/m;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getCornerIcon()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 103
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->a:Landroid/widget/ImageView;

    const v2, 0x7f020183

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getRedDot()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 125
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v2, v1, Lcom/jingdong/app/mall/appcenter/m;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 135
    iget-object v2, v1, Lcom/jingdong/app/mall/appcenter/m;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, v1, Lcom/jingdong/app/mall/appcenter/m;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getSlogan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iput p1, v1, Lcom/jingdong/app/mall/appcenter/m;->f:I

    .line 153
    :goto_3
    return-object p2

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/appcenter/m;

    move-object v1, v0

    goto/16 :goto_0

    .line 109
    :cond_1
    if-ne v0, v6, :cond_2

    .line 111
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->a:Landroid/widget/ImageView;

    const v2, 0x7f020184

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 127
    :cond_3
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, v1, Lcom/jingdong/app/mall/appcenter/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
