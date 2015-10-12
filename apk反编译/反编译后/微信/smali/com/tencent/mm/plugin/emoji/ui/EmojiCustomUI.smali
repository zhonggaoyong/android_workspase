.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
    }
.end annotation


# instance fields
.field private final cVN:I

.field private cVO:I

.field private cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

.field private cVQ:Lcom/tencent/mm/ui/base/HeaderGridView;

.field private cVR:Landroid/view/View;

.field private cVS:Landroid/widget/Button;

.field private cVT:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

.field private cVU:Lcom/tencent/mm/plugin/emoji/d/a$a;

.field private cVV:Landroid/view/View;

.field private cVW:Landroid/widget/TextView;

.field private cVX:Landroid/widget/Button;

.field private cVY:Z

.field private cVZ:Z

.field private cWa:Z

.field private cWb:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field private cWc:Ljava/util/ArrayList;

.field private cWd:Landroid/view/View$OnClickListener;

.field private cWe:Landroid/view/View$OnClickListener;

.field private final cWf:Lcom/tencent/mm/sdk/g/g$a;

.field private final cWg:Lcom/tencent/mm/plugin/emoji/d/d;

.field private cWh:Lcom/tencent/mm/storage/z;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVN:I

    .line 83
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/a$a;->cTO:Lcom/tencent/mm/plugin/emoji/d/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVU:Lcom/tencent/mm/plugin/emoji/d/a$a;

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVY:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVZ:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->cWq:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWb:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWd:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWe:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWf:Lcom/tencent/mm/sdk/g/g$a;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWg:Lcom/tencent/mm/plugin/emoji/d/d;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 955
    return-void
.end method

.method private OX()V
    .locals 3

    .prologue
    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVR:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWw:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 573
    return-void

    .line 572
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private OY()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 576
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWw:I

    if-ne v0, v2, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    .line 578
    :goto_0
    if-lez v0, :cond_2

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVS:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->emoji_delete_count:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVS:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 586
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pb()I

    move-result v2

    sub-int/2addr v2, v0

    const/16 v3, 0x96

    if-le v2, v3, :cond_3

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVT:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/a$n;->emoji_sync_total_count:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->emoji_sync_need_del_count:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pb()I

    move-result v6

    sub-int v0, v6, v0

    add-int/lit16 v0, v0, -0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVT:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextColor(I)V

    .line 594
    :cond_0
    :goto_2
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    .line 582
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVS:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVS:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVT:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    sget v2, Lcom/tencent/mm/a$n;->emoji_sync_total_count:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVT:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->normal_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private OZ()V
    .locals 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 709
    :cond_0
    return-void
.end method

.method private Pa()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 721
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OZ()V

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pb()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x96

    if-le v2, v3, :cond_2

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVY:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/a$n;->emoji_sync_delete_emoji:I

    sget v3, Lcom/tencent/mm/a$f;->red:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVW:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->D(IZ)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVZ:Z

    :goto_1
    if-nez v0, :cond_0

    .line 730
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVZ:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 726
    goto :goto_1
.end method

.method private Pb()I
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 757
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/plugin/emoji/d/a$a;)Lcom/tencent/mm/plugin/emoji/d/a$a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVU:Lcom/tencent/mm/plugin/emoji/d/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWb:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/storage/z;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWh:Lcom/tencent/mm/storage/z;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "dz[updateButtonType,button type:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWb:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cWj:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->emoji_sync_start_sync:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->emoji_sync_stop_sync:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->by(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->emoji_sync_sync_nw_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->emoji_sync_start_sync:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    return-void
.end method

.method private by(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aMN()I

    move-result v1

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cTY:I

    .line 259
    if-ne v1, v3, :cond_0

    if-nez p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->emoji_sync_sync_start_not_in_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 264
    if-eqz p1, :cond_2

    sget v0, Lcom/tencent/mm/a$n;->emoji_sync_syncing_not_in_wifi:I

    .line 265
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVW:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->emoji_sync_pause_not_in_wifi:I

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Z
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->emoji_delete_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "dz[updateSyncView status:%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVU:Lcom/tencent/mm/plugin/emoji/d/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/d/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWw:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVZ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cWk:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVU:Lcom/tencent/mm/plugin/emoji/d/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->D(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OZ()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->D(IZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->Or()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->cWp:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->by(Z)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWx:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/c;->Oq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OZ()V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->cWq:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    goto :goto_1

    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->D(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->by(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->cWo:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWy:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    goto :goto_0

    :pswitch_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->D(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OZ()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWy:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->D(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->aMN()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/d/c;->cTY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVW:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->emoji_sync_sdcard_full:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVW:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->emoji_sync_sdcard_full:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWy:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    goto/16 :goto_0

    :pswitch_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWa:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->D(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OZ()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private fS(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 513
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    .line 514
    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;->cWl:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 563
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v2, :cond_0

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->Pd()Z

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 567
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v3, "updateMode use time:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    return-void

    .line 516
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 523
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(Z)V

    .line 524
    sget v2, Lcom/tencent/mm/a$n;->app_edit:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v7, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVR:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pa()V

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 536
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v3, "clear md5 list. updateMode NORMAL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_1
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OX()V

    goto :goto_0

    .line 541
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(Z)V

    .line 542
    sget v2, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v7, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVR:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OZ()V

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OY()V

    goto :goto_1

    .line 557
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OX()V

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWh:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 62
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v3, "deleteEmoji mSelectedList size:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->bk(Ljava/util/List;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v4, "deleteSyncEmoji list size:%d"

    new-array v5, v8, [Ljava/lang/Object;

    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/b;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/c/b;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "touchBatchEmojiBackup over emoji size. need touch :%b"

    new-array v3, v8, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVY:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVY:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55002

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NW()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NW()Lcom/tencent/mm/plugin/emoji/model/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/i;->a(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pa()V

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v3, "mSelectedList md5:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2975

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "empty size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    const-string/jumbo v4, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v5, "cleanUploadTasks size%s"

    new-array v6, v8, [Ljava/lang/Object;

    if-nez v1, :cond_7

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/d/e;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/d/c;->cUl:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v5, "!56@/B4Tb64lLpKWsDP08ol0r0O5plRsd66aQ5U3ZmGHXyv8E6aCmLiPhg=="

    const-string/jumbo v6, "clean upload task :%s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/e;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "clear md5 list. deleteEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    return-void

    :cond_b
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "empty seleted list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    sget v0, Lcom/tencent/mm/a$n;->emoji_custom_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->oo(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->emoji_custom_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sync_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVW:Landroid/widget/TextView;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sync_action_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVX:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    sget v0, Lcom/tencent/mm/a$i;->settings_emoticons_custom_grid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVQ:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVQ:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVV:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/HeaderGridView;->d(Landroid/view/View;Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVQ:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/HeaderGridView;->a(Landroid/widget/ListAdapter;I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVQ:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVQ:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/HeaderGridView;->setFocusableInTouchMode(Z)V

    .line 356
    sget v0, Lcom/tencent/mm/a$i;->settings_emoticons_custom_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVR:Landroid/view/View;

    .line 357
    sget v0, Lcom/tencent/mm/a$i;->settings_emoticons_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVS:Landroid/widget/Button;

    .line 358
    sget v0, Lcom/tencent/mm/a$i;->settings_emoticons_delete_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVT:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVS:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    return-void
.end method

.method protected final Jo()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 334
    sget v0, Lcom/tencent/mm/a$k;->emoji_custom:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 432
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "onActivityResult: requestCode[%d],resultCode:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 434
    sparse-switch p1, :sswitch_data_0

    .line 491
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 436
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->Pd()Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 443
    :sswitch_1
    if-eqz p3, :cond_0

    .line 446
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 447
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    sget-object v1, Lcom/tencent/mm/plugin/emoji/b;->ceq:Lcom/tencent/mm/pluginsdk/f;

    const/16 v2, 0xce

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 453
    :sswitch_2
    if-nez p3, :cond_1

    .line 454
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v1, "onActivityResult MAT_IMAGE_IN_CROP_ACTIVITY return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string/jumbo v1, "emoji_type"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 462
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ac;->Bn(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWh:Lcom/tencent/mm/storage/z;

    .line 465
    new-instance v3, Lcom/tencent/mm/ui/tools/a/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/tools/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v4, "InputLimitSendEmotionBufSize"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x100000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->fh:I

    invoke-static {}, Lcom/tencent/mm/g/b;->pY()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->cRN:I

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->cvs:I

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/tools/a/b;->a(Lcom/tencent/mm/ui/tools/a/b$a;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NU()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWh:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/z;)Z

    .line 483
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28bf

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->Pd()Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 434
    :sswitch_data_0
    .sparse-switch
        0xcd -> :sswitch_1
        0xce -> :sswitch_2
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWw:I

    if-ne v0, v1, :cond_0

    .line 500
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 301
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Fm()V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/d/a;->bx(Z)V

    .line 305
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->fS(I)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iMb:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v2, "[cpan] touch batch emoji download from EmojiCustomUI needDownload:B"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 308
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/d/a;->bx(Z)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUe:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUe:Z

    .line 330
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVQ:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getHeaderViewCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int v1, p3, v1

    .line 369
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWv:I

    if-ne v2, v3, :cond_2

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_2

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pb()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x96

    if-lt v2, v3, :cond_4

    .line 378
    sget v2, Lcom/tencent/mm/a$n;->emoji_upper_limit_warning:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 389
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 394
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVO:I

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->cWw:I

    if-ne v2, v3, :cond_0

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_0

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->fT(I)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 400
    if-eqz p2, :cond_3

    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    .line 403
    :cond_3
    iget v2, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/x;->iOh:I

    if-ne v2, v3, :cond_5

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->chatting_can_not_del_sys_smiley:I

    sget v3, Lcom/tencent/mm/a$n;->chatting_can_not_del_sys_smiley:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 418
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->OY()V

    .line 419
    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cVP:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 386
    :cond_4
    const/16 v2, 0xcd

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_1

    .line 405
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    if-eqz v0, :cond_6

    .line 408
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWC:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 410
    :cond_6
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v3, "selected md5:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 412
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    if-eqz v0, :cond_8

    .line 414
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->cWC:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 416
    :cond_8
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWULBbN42fMa5Swv3oMWwritU="

    const-string/jumbo v3, "unselected md5:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 320
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 321
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWf:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWg:Lcom/tencent/mm/plugin/emoji/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 323
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 313
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWf:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->a(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NV()Lcom/tencent/mm/plugin/emoji/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->cWg:Lcom/tencent/mm/plugin/emoji/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/a;->cTN:Lcom/tencent/mm/plugin/emoji/d/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/c;->cUn:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Pa()V

    .line 316
    return-void
.end method
