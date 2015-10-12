.class public abstract Lcom/tencent/mm/plugin/emoji/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a$2;,
        Lcom/tencent/mm/plugin/emoji/a/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected cPR:Landroid/widget/TextView;

.field private cQA:Landroid/view/LayoutInflater;

.field protected cQB:Landroid/view/View;

.field private cQd:Landroid/view/View;

.field private final cQe:I

.field private final cQf:I

.field private final cQg:I

.field private cQh:[I

.field private cQi:I

.field public cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

.field private cQk:I

.field protected cQl:Landroid/view/View;

.field protected cQm:Landroid/widget/ImageView;

.field protected cQn:Landroid/widget/ImageView;

.field protected cQo:Landroid/widget/TextView;

.field protected cQp:Landroid/widget/TextView;

.field protected cQq:Landroid/widget/ProgressBar;

.field protected cQr:Landroid/view/ViewGroup;

.field protected cQs:Landroid/view/View;

.field protected cQt:Landroid/widget/TextView;

.field protected cQu:Landroid/widget/ImageView;

.field protected cQv:Landroid/view/View;

.field protected cQw:Landroid/widget/ProgressBar;

.field protected cQx:Landroid/widget/TextView;

.field protected cQy:Landroid/widget/TextView;

.field protected cQz:Landroid/widget/FrameLayout;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->cQF:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "!56@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMOZCL3ORnkw7NLF8QgXEqOw=="

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->TAG:Ljava/lang/String;

    .line 34
    sget v0, Lcom/tencent/mm/a$k;->emoji_list_item:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQe:I

    .line 35
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_v2_grid_item:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQf:I

    .line 36
    sget v0, Lcom/tencent/mm/a$k;->emoji_store_v2_grid_item_main:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQg:I

    .line 42
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQh:[I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQi:I

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQA:Landroid/view/LayoutInflater;

    .line 86
    if-nez p2, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$2;->cQE:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQe:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->fD(I)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQB:Landroid/view/View;

    .line 105
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cPR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_introduce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->price_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_option:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_state_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_download_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_category:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->item_list_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQz:Landroid/widget/FrameLayout;

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->MT()V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->cQF:I

    if-ne p3, v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->MU()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQm:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->MV()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQi:I

    if-ne v1, v0, :cond_6

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 89
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQe:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->fD(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 92
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->fD(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 95
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQf:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->fD(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 109
    :cond_4
    array-length v1, v0

    if-ne v1, v2, :cond_2

    aget v1, v0, v3

    if-ltz v1, :cond_2

    aget v1, v0, v4

    if-ltz v1, :cond_2

    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQh:[I

    aget v2, v2, v3

    if-ne v1, v2, :cond_5

    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQh:[I

    aget v2, v2, v4

    if-eq v1, v2, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v2, v0, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v2, v0, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQm:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQh:[I

    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQl:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    .line 42
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private fD(I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQA:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    if-gtz p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQA:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract MT()V
.end method

.method protected abstract MU()[I
.end method

.method protected abstract MV()I
.end method

.method public final MW()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQm:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final MX()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final MY()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    return-void
.end method

.method public final MZ()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final Na()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract Nb()Z
.end method

.method protected Nc()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_expire:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected Nd()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected Ne()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_emoji_downlaoded:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_downloaded:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->list_devider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected Nf()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected Ng()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_grey:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    if-nez v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :cond_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected Nh()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_grey:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected Ni()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_grey:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_play:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public Nj()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->lightgrey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->MZ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 589
    :pswitch_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMOZCL3ORnkw7NLF8QgXEqOw=="

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->MZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 554
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nc()V

    goto :goto_0

    .line 559
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nf()V

    goto :goto_0

    .line 562
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nd()V

    goto :goto_0

    .line 565
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRF:Z

    if-eqz v0, :cond_3

    .line 566
    const-string/jumbo v0, "!56@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMOZCL3ORnkw7NLF8QgXEqOw=="

    const-string/jumbo v1, "jacks use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQq:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_green:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQr:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_store_use:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQt:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 570
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Ne()V

    goto/16 :goto_0

    .line 575
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nf()V

    goto/16 :goto_0

    .line 579
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Ng()V

    goto/16 :goto_0

    .line 582
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Ni()V

    goto/16 :goto_0

    .line 585
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Nh()V

    goto/16 :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final Nk()Landroid/view/View;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQB:Landroid/view/View;

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/emoji/a/a/f;)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQk:I

    .line 216
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 218
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/emoji/model/h$a;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 328
    :cond_0
    return-void
.end method

.method public final fE(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    return-void
.end method

.method public final fF(I)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public final fG(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    return-void
.end method

.method public final fH(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQs:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cRB:Lcom/tencent/mm/protocal/b/kq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProgress()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQj:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dG:I

    goto :goto_0
.end method

.method public final ll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cQp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->cPR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method
