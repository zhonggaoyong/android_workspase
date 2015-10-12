.class public Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GameChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/r;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Lcom/jingdong/common/gamecharge/ab;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/jingdong/common/gamecharge/ab;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    .line 39
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b:Ljava/util/ArrayList;

    .line 40
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c:Landroid/widget/ListView;

    .line 41
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d:Landroid/widget/ListView;

    .line 42
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->e:Landroid/widget/LinearLayout;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->j:Z

    .line 50
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->k:Lcom/jingdong/common/gamecharge/ab;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->n:I

    .line 54
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    .line 56
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->q:Lcom/jingdong/common/gamecharge/ab;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->t:Ljava/lang/String;

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 162
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->f:Landroid/view/View;

    iget-boolean v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->j:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 163
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 164
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->j:Z

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->s:Landroid/widget/TextView;

    const-string v1, "\u60a8\u6682\u65e0\u53ef\u4f7f\u7528\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->k:Lcom/jingdong/common/gamecharge/ab;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jingdong/common/gamecharge/ab;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2}, Lcom/jingdong/common/gamecharge/ab;-><init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->k:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->k:Lcom/jingdong/common/gamecharge/ab;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528\u4f18\u60e0\u5238("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u53ef\u7528\u4f18\u60e0\u5238("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->k:Lcom/jingdong/common/gamecharge/ab;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/ab;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->k:Lcom/jingdong/common/gamecharge/ab;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ab;->notifyDataSetChanged()V

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->s:Landroid/widget/TextView;

    const-string v1, "\u60a8\u6682\u65e0\u4e0d\u53ef\u4f7f\u7528\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->q:Lcom/jingdong/common/gamecharge/ab;

    if-nez v0, :cond_7

    new-instance v0, Lcom/jingdong/common/gamecharge/ab;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2}, Lcom/jingdong/common/gamecharge/ab;-><init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->q:Lcom/jingdong/common/gamecharge/ab;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->q:Lcom/jingdong/common/gamecharge/ab;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528\u4f18\u60e0\u5238("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u53ef\u7528\u4f18\u60e0\u5238("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->q:Lcom/jingdong/common/gamecharge/ab;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/ab;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->q:Lcom/jingdong/common/gamecharge/ab;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ab;->notifyDataSetChanged()V

    goto :goto_3
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)V
    .locals 5

    .prologue
    .line 36
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0900e4

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43980000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0303a6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0716f9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "1.\u5217\u8868\u53ea\u5c55\u793aqq\u3001\u6e38\u620f\u5145\u503c\u76f8\u5173\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070f42

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "2.\u4eac\u5238\u53ef\u4ee5\u53e0\u52a0\uff0c\u4e1c\u5238\u4e0d\u80fd\u53e0\u52a0\uff0c\u79fb\u52a8\u4e13\u4eab\u4eac\u5238\uff08\u4e1c\u5238\uff09\u548c\u666e\u901a\u4eac\u5238\uff08\u4e1c\u5238\uff09\u4e0d\u53ef\u540c\u65f6\u4f7f\u7528"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070f44

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "3.\u4eac\u5238\u91d1\u989d\u5927\u4e8e\u8ba2\u5355\u5e94\u4ed8\u91d1\u989d\uff0c\u5dee\u989d\u4e0d\u4e88\u9000\u56de"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/jingdong/common/gamecharge/x;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/gamecharge/x;-><init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->n:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->p:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Lcom/jingdong/common/gamecharge/ab;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->k:Lcom/jingdong/common/gamecharge/ab;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 526
    :goto_0
    return-void

    .line 462
    :sswitch_0
    iput-boolean v7, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->j:Z

    .line 463
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a()V

    goto :goto_0

    .line 466
    :sswitch_1
    iput-boolean v3, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->j:Z

    .line 467
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a()V

    goto :goto_0

    .line 470
    :sswitch_2
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->n:I

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->p:I

    if-le v0, v1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8ba2\u5355\u91d1\u989d<font color=\'#d63f4a\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>\u5143\uff0c\u5df2\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#d63f4a\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>\u5f20\u4f18\u60e0\u5238\u62b5\u6263"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\'#d63f4a\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>\u5143\uff0c\u8d85\u8fc7\u90e8\u5206\u4e0d\u627e\u96f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0900dc

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 475
    const v0, 0x7f030268

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 478
    const v0, 0x7f070ff6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 479
    const v1, 0x7f071008

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 480
    const v2, 0x7f070ff4

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 481
    const-string v6, "\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 482
    const-string v6, "\u786e\u5b9a"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    new-instance v2, Lcom/jingdong/common/gamecharge/z;

    invoke-direct {v2, p0, v4}, Lcom/jingdong/common/gamecharge/z;-><init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    new-instance v0, Lcom/jingdong/common/gamecharge/aa;

    invoke-direct {v0, p0, v4}, Lcom/jingdong/common/gamecharge/aa;-><init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 509
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 510
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 512
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 513
    const-string v1, ""

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    .line 516
    :cond_1
    const-string v1, "couponids"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v1, "payCouponType"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v1, "pay_youhui"

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 520
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->finish()V

    goto/16 :goto_0

    .line 460
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070f18 -> :sswitch_0
        0x7f070f1b -> :sswitch_1
        0x7f070f24 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f03024d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dxqInfos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "unavalibdxq"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 69
    const-string v3, "couponids"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    .line 70
    const-string v3, "payMoney"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->p:I

    .line 71
    invoke-static {v0}, Lcom/jingdong/common/gamecharge/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    .line 72
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    .line 74
    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_2

    .line 75
    aget-object v6, v5, v3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->n:I

    int-to-double v6, v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/r;->c()D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->n:I

    .line 77
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->o:I

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/r;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/r;->f()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 79
    const-string v0, "4"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->t:Ljava/lang/String;

    .line 74
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->t:Ljava/lang/String;

    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v4}, Lcom/jingdong/common/gamecharge/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->b:Ljava/util/ArrayList;

    .line 88
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->m:Ljava/lang/String;

    .line 91
    :cond_4
    const v0, 0x7f070f16

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/gamecharge/y;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/y;-><init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070f1e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f23

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080351

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070f1f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f070f20

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->d:Landroid/widget/ListView;

    const v0, 0x7f070f21

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f070f18

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->f:Landroid/view/View;

    const v0, 0x7f070f1b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->g:Landroid/view/View;

    const v0, 0x7f070f19

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f070f1c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f070f24

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;->a()V

    .line 92
    return-void
.end method
