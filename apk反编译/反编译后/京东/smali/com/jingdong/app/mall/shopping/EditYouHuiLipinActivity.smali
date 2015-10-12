.class public Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/jingdong/app/mall/shopping/fz;

.field private C:Lcom/jingdong/app/mall/shopping/fz;

.field private D:Lcom/jingdong/app/mall/shopping/fv;

.field private E:Lcom/jingdong/app/mall/shopping/fv;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:I

.field private K:Lcom/jingdong/common/ui/x;

.field private L:Landroid/view/View$OnClickListener;

.field public a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Landroid/widget/RelativeLayout;

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Lcom/jingdong/common/entity/NewCurrentOrder;

.field private u:Lcom/jingdong/common/d/a;

.field private v:Lcom/jingdong/common/d/m;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 85
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    .line 96
    iput v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->q:I

    .line 97
    iput v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->r:I

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->F:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->G:Ljava/util/ArrayList;

    .line 121
    const/16 v0, 0x31

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->H:I

    .line 123
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->I:Z

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->K:Lcom/jingdong/common/ui/x;

    .line 983
    new-instance v0, Lcom/jingdong/app/mall/shopping/fi;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/fi;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->L:Landroid/view/View$OnClickListener;

    .line 1168
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Lcom/jingdong/app/mall/shopping/fz;)Lcom/jingdong/app/mall/shopping/fz;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->B:Lcom/jingdong/app/mall/shopping/fz;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Lcom/jingdong/common/entity/NewCurrentOrder;)Lcom/jingdong/common/entity/NewCurrentOrder;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->z:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f080352

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i:Landroid/widget/Button;

    const v1, 0x7f080328

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f080351

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i:Landroid/widget/Button;

    const v1, 0x7f080318

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 344
    if-eqz p1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Z)V

    .line 376
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->D:Lcom/jingdong/app/mall/shopping/fv;

    if-nez v0, :cond_2

    .line 351
    new-instance v0, Lcom/jingdong/app/mall/shopping/fv;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v4}, Lcom/jingdong/app/mall/shopping/fv;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->D:Lcom/jingdong/app/mall/shopping/fv;

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->D:Lcom/jingdong/app/mall/shopping/fv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 356
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    :cond_4
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Z)V

    goto :goto_0

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->E:Lcom/jingdong/app/mall/shopping/fv;

    if-nez v0, :cond_6

    .line 367
    new-instance v0, Lcom/jingdong/app/mall/shopping/fv;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->z:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/app/mall/shopping/fv;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->E:Lcom/jingdong/app/mall/shopping/fv;

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->E:Lcom/jingdong/app/mall/shopping/fv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->I:Z

    return v0
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 426
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 434
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 430
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->isCardCanUsed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 434
    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->q:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Lcom/jingdong/app/mall/shopping/fz;)Lcom/jingdong/app/mall/shopping/fz;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->C:Lcom/jingdong/app/mall/shopping/fz;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 230
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    .line 231
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->G:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 235
    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 242
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    .line 243
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->F:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 247
    goto :goto_1

    .line 249
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 380
    if-eqz p1, :cond_5

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Z)V

    .line 423
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->B:Lcom/jingdong/app/mall/shopping/fz;

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Lcom/jingdong/app/mall/shopping/fz;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v3}, Lcom/jingdong/app/mall/shopping/fz;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->B:Lcom/jingdong/app/mall/shopping/fz;

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->B:Lcom/jingdong/app/mall/shopping/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 391
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Z)V

    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 404
    :cond_6
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d(Z)V

    goto :goto_0

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->C:Lcom/jingdong/app/mall/shopping/fz;

    if-nez v0, :cond_8

    .line 408
    new-instance v0, Lcom/jingdong/app/mall/shopping/fz;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/app/mall/shopping/fz;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->C:Lcom/jingdong/app/mall/shopping/fz;

    .line 410
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->C:Lcom/jingdong/app/mall/shopping/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 412
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Z)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 421
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 419
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 315
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n:Z

    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 318
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 326
    :goto_0
    return-void

    .line 320
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Z)V

    goto :goto_0

    .line 323
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Z)V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const v1, 0x7f070106

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 439
    if-eqz p1, :cond_2

    .line 442
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getHelpMsgECard()Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080314

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 458
    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 460
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    const v2, 0x7f070107

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getHelpMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 331
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n:Z

    .line 332
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_0
    return-void

    .line 334
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b(Z)V

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Z)V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 473
    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    packed-switch v1, :pswitch_data_0

    .line 494
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    return-void

    .line 475
    :pswitch_0
    if-eqz p1, :cond_0

    .line 476
    const-string v0, "\u60a8\u6682\u65e0\u53ef\u4ee5\u4f7f\u7528\u7684\u4eac\u4e1cE\u5361"

    .line 480
    :goto_1
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c(Z)V

    .line 481
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 478
    :cond_0
    const-string v0, "\u60a8\u6682\u65e0\u53ef\u4ee5\u4f7f\u7528\u7684\u4eac\u4e1c\u5361"

    goto :goto_1

    .line 486
    :pswitch_1
    const-string v0, "\u60a8\u6682\u65e0\u53ef\u4ee5\u4f7f\u7528\u7684\u4f18\u60e0\u52b5"

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1421
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1422
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1424
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1425
    const-string v3, "Id"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1426
    const-string v3, "num"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1428
    const-string v2, "TheSkus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 63
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move v2, v1

    :goto_2
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->l:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f080356

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->m:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080355

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->z:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    move v2, v1

    :goto_4
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f080353

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->m:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080354

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    :cond_6
    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->J:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Lcom/jingdong/common/ui/x;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->K:Lcom/jingdong/common/ui/x;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c()V

    return-void
.end method

.method static synthetic q(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d()V

    return-void
.end method

.method static synthetic r(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 964
    new-instance v0, Lcom/jingdong/app/mall/shopping/fu;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/fu;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->post(Ljava/lang/Runnable;)V

    .line 976
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 499
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 500
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    const-string v1, "getCashCoupons"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/fa;->setFunctionId(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "giftBuy"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->is170()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CartStr"

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "isInternational"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isYYS()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "isYYS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/fa;->setJsonParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/jingdong/app/mall/shopping/fj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fj;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/fa;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/fa;->setNotifyUser(Z)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/fa;->setEffect(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 534
    :cond_4
    return-void

    .line 501
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "CartStr"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v2, :cond_1

    const-string v2, "CartStr"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v3}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->toCheckedCartStr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 133
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const v0, 0x7f03042b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 138
    const-string v0, "virtual_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    .line 139
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    if-ne v0, v5, :cond_0

    .line 140
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->J:I

    .line 144
    :goto_0
    const-string v0, "ExtraNewCurrentOrder"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrder;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 146
    const-string v0, "selectedCartResponseInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->finish()V

    .line 177
    :goto_1
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->J:I

    goto :goto_0

    .line 153
    :cond_1
    :try_start_0
    new-instance v0, Lcom/jingdong/common/d/a;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-direct {v0, v1, v3, v4}, Lcom/jingdong/common/d/a;-><init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;Lcom/jingdong/common/entity/NewCurrentOrder;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->u:Lcom/jingdong/common/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getMaxSelectNum()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->H:I

    new-instance v0, Lcom/jingdong/app/mall/shopping/fn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/fn;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->v:Lcom/jingdong/common/d/m;

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setModify(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->F:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getGiftInfo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getEGiftInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getEGiftInfo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b()V

    .line 154
    :cond_4
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f071969

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070f21

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->c:Landroid/view/View;

    const v0, 0x7f070f22

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f071968

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v0, 0x7f070f1e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->f:Landroid/view/View;

    const v0, 0x7f070f24

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g:Landroid/widget/Button;

    const v0, 0x7f070f25

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f18

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->j:Landroid/view/View;

    const v0, 0x7f070f1b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->k:Landroid/view/View;

    const v0, 0x7f070f19

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f070f1c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const v0, 0x7f0302bf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fo;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fp;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    new-instance v0, Lcom/jingdong/app/mall/shopping/fh;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/fh;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 715
    sparse-switch p1, :sswitch_data_0

    .line 725
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 717
    :sswitch_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/fx;

    invoke-direct {v0, p0, p0, p1}, Lcom/jingdong/app/mall/shopping/fx;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Landroid/content/Context;I)V

    .line 718
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/fx;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 722
    :sswitch_1
    new-instance v0, Lcom/jingdong/app/mall/shopping/gb;

    const/16 v3, 0x3e8

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 723
    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityFunctionId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOpenPasswordTip()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->u:Lcom/jingdong/common/d/a;

    iget-object v8, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->v:Lcom/jingdong/common/d/m;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/gb;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/d/a;Lcom/jingdong/common/d/m;)V

    goto :goto_0

    .line 715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x7f080310

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 735
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 738
    :pswitch_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->iseCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 740
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 741
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 744
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 745
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->showDialog(I)V

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 752
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->H:I

    if-le v1, v2, :cond_2

    .line 753
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->H:I

    if-ne v1, v2, :cond_2

    .line 755
    invoke-static {v6}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto :goto_0

    .line 761
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 762
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 763
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 765
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    move v1, v4

    :goto_2
    move v2, v1

    .line 767
    goto :goto_1

    .line 768
    :cond_3
    if-eqz v2, :cond_4

    .line 769
    const v1, 0x7f08030e

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 770
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->C:Lcom/jingdong/app/mall/shopping/fz;

    if-eqz v1, :cond_4

    .line 771
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->C:Lcom/jingdong/app/mall/shopping/fz;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/fz;->notifyDataSetChanged()V

    .line 777
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->setChangeLipin(Z)V

    .line 778
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 779
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->B:Lcom/jingdong/app/mall/shopping/fz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/fz;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 778
    goto :goto_3

    .line 780
    :cond_6
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n:Z

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 783
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 786
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 787
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 790
    :cond_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 793
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->H:I

    if-le v1, v2, :cond_8

    .line 794
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 795
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->H:I

    if-ne v1, v2, :cond_8

    .line 796
    invoke-static {v6}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    goto/16 :goto_0

    .line 802
    :cond_8
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 803
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 804
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 806
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    move v1, v4

    :goto_5
    move v2, v1

    .line 808
    goto :goto_4

    .line 809
    :cond_9
    if-eqz v2, :cond_a

    .line 810
    const v1, 0x7f08030d

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 811
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->B:Lcom/jingdong/app/mall/shopping/fz;

    if-eqz v1, :cond_a

    .line 812
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->B:Lcom/jingdong/app/mall/shopping/fz;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/fz;->notifyDataSetChanged()V

    .line 817
    :cond_a
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->setChangeLipin(Z)V

    .line 818
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 819
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->C:Lcom/jingdong/app/mall/shopping/fz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/fz;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_b
    move v4, v3

    .line 818
    goto :goto_6

    .line 824
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->n:Z

    if-eqz v0, :cond_0

    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 831
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->showDialog(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 834
    :cond_c
    const-string v0, "Coupons_Coupons"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->onClickEvent(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setChangeJingOrDongQuan(Z)V

    .line 836
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 837
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getOnlySupportNewVersion()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 838
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->K:Lcom/jingdong/common/ui/x;

    if-nez v0, :cond_d

    .line 839
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getUnSupportVersionMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6253\u6b7b\u4e0d\u5347"

    const-string v2, "\u5347\u7ea7\u7528\u5238"

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->K:Lcom/jingdong/common/ui/x;

    .line 841
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->K:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fr;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 849
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->K:Lcom/jingdong/common/ui/x;

    new-instance v1, Lcom/jingdong/app/mall/shopping/fs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/fs;-><init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->K:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 927
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->D:Lcom/jingdong/app/mall/shopping/fv;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/fv;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 860
    :cond_f
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 861
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 863
    :cond_10
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 866
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_12

    .line 868
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 870
    if-eq v3, p3, :cond_11

    .line 872
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_11

    .line 873
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 876
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 877
    goto :goto_8

    .line 878
    :cond_12
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_14

    .line 881
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 883
    if-eq v3, p3, :cond_13

    .line 885
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_13

    .line 886
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 889
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 890
    goto :goto_9

    .line 891
    :cond_14
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    .line 894
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_16

    .line 896
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 898
    if-eq v3, p3, :cond_15

    .line 900
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_15

    .line 901
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 904
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 905
    goto :goto_a

    .line 910
    :cond_16
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 912
    if-eq v3, p3, :cond_17

    .line 914
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_18

    .line 915
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 920
    :cond_17
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 921
    goto :goto_b

    .line 916
    :cond_18
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_17

    .line 917
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_19
    move v1, v2

    goto/16 :goto_5

    :cond_1a
    move v1, v2

    goto/16 :goto_2

    .line 735
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 698
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 700
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->I:Z

    if-eqz v0, :cond_0

    .line 701
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 702
    const-string v1, "ExtraNewCurrentOrder"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->t:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 703
    iget v1, p0, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->J:I

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->setResult(ILandroid/content/Intent;)V

    .line 707
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->finish()V

    .line 708
    const/4 v0, 0x1

    .line 710
    :goto_1
    return v0

    .line 705
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->setResult(I)V

    goto :goto_0

    .line 710
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
