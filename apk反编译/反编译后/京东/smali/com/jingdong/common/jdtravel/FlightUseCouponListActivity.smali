.class public Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field private D:D

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

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

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/jingdong/common/jdtravel/cr;

.field private w:Lcom/jingdong/common/jdtravel/cr;

.field private x:Lcom/jingdong/common/jdtravel/co;

.field private y:Lcom/jingdong/common/jdtravel/co;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 82
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->n:Z

    .line 90
    iput v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    .line 93
    iput v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->q:I

    .line 94
    iput v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->r:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->z:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->A:Ljava/util/ArrayList;

    .line 114
    const/16 v0, 0x31

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->B:I

    .line 116
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->C:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    .line 123
    iput v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    .line 125
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    .line 773
    new-instance v0, Lcom/jingdong/common/jdtravel/ck;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ck;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b:Landroid/view/View$OnClickListener;

    .line 1065
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f080352

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i:Landroid/widget/Button;

    const v1, 0x7f080328

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f080351

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i:Landroid/widget/Button;

    const v1, 0x7f080318

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 334
    if-eqz p1, :cond_3

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    invoke-direct {p0, v4}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d(Z)V

    .line 376
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->x:Lcom/jingdong/common/jdtravel/co;

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Lcom/jingdong/common/jdtravel/co;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v4}, Lcom/jingdong/common/jdtravel/co;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->x:Lcom/jingdong/common/jdtravel/co;

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->x:Lcom/jingdong/common/jdtravel/co;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 346
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_7

    .line 350
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->A()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    :cond_4
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d(Z)V

    goto :goto_0

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->y:Lcom/jingdong/common/jdtravel/co;

    if-nez v0, :cond_6

    .line 357
    new-instance v0, Lcom/jingdong/common/jdtravel/co;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/jdtravel/co;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->y:Lcom/jingdong/common/jdtravel/co;

    .line 370
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->y:Lcom/jingdong/common/jdtravel/co;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 360
    :cond_7
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    :cond_8
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d(Z)V

    goto/16 :goto_0

    .line 365
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->y:Lcom/jingdong/common/jdtravel/co;

    if-nez v0, :cond_6

    .line 367
    new-instance v0, Lcom/jingdong/common/jdtravel/co;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/jdtravel/co;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->y:Lcom/jingdong/common/jdtravel/co;

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1413
    const/4 v0, 0x1

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

    .line 424
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 432
    :goto_0
    return v0

    .line 427
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

    .line 428
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->isCardCanUsed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->q:I

    return p1
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 380
    if-eqz p1, :cond_4

    .line 381
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    invoke-direct {p0, v3}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d(Z)V

    .line 421
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->v:Lcom/jingdong/common/jdtravel/cr;

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Lcom/jingdong/common/jdtravel/cr;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v3}, Lcom/jingdong/common/jdtravel/cr;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->v:Lcom/jingdong/common/jdtravel/cr;

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->v:Lcom/jingdong/common/jdtravel/cr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 390
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 391
    invoke-direct {p0, v3}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Z)V

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    :cond_5
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d(Z)V

    goto :goto_0

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->w:Lcom/jingdong/common/jdtravel/cr;

    if-nez v0, :cond_7

    .line 407
    new-instance v0, Lcom/jingdong/common/jdtravel/cr;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/jdtravel/cr;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->w:Lcom/jingdong/common/jdtravel/cr;

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->w:Lcom/jingdong/common/jdtravel/cr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 411
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c(Z)V

    .line 412
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 415
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const v2, 0x7f070106

    const/16 v1, 0x8

    .line 436
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 437
    if-eqz p1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    const-string v1, "\u4eac\u4e1cE\u5361\u4e0d\u53ef\u8d2d\u4e70\u7b2c\u4e09\u65b9\u5356\u5bb6\u3001\u51fa\u7248\u7269\u7c7b\u53ca\u91d1\u94f6\u6295\u8d44\u7c7b\u7269\u54c1\u3002"

    .line 445
    const-string v0, "\u4eac\u4e1cE\u5361\u548c\u4eac\u4e1c\u5361\u4e0d\u80fd\u540c\u65f6\u4f7f\u7528"

    move-object v2, v1

    move-object v1, v0

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    const v3, 0x7f070107

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    const v2, 0x7f070108

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    const-string v1, "\u4eac\u4e1c\u5361\u4e0d\u80fd\u8d2d\u4e70\u91d1\u94f6\u6295\u8d44\u7c7b\u7269\u54c1\u3002"

    .line 449
    const-string v0, "\u4eac\u4e1c\u5361\u548c\u4eac\u4e1cE\u5361\u4e0d\u80fd\u540c\u65f6\u4f7f\u7528"

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 61
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move v2, v1

    :goto_2
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->l:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f080356

    invoke-virtual {p0, v6}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->m:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080355

    invoke-virtual {p0, v5}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->A()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_8

    move v2, v1

    :goto_4
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f080353

    invoke-virtual {p0, v6}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->m:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080354

    invoke-virtual {p0, v5}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->A()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    :cond_6
    :goto_5
    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->n()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_a

    move v2, v1

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    const-string v0, "\u6682\u65e0\u6570\u636e"

    .line 461
    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    packed-switch v1, :pswitch_data_0

    .line 477
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    return-void

    .line 463
    :pswitch_0
    if-eqz p1, :cond_0

    .line 464
    const-string v0, "\u6682\u65f6\u6ca1\u6709\u4eac\u4e1cE\u5361"

    goto :goto_0

    .line 466
    :cond_0
    const-string v0, "\u6682\u65f6\u6ca1\u6709\u4eac\u4e1c\u5361"

    goto :goto_0

    .line 470
    :pswitch_1
    if-eqz p1, :cond_1

    .line 471
    const-string v0, "\u672c\u5355\u6ca1\u6709\u53ef\u7528\u7684\u4f18\u60e0\u52b5"

    goto :goto_0

    .line 473
    :cond_1
    const-string v0, "\u672c\u5355\u6ca1\u6709\u4e0d\u53ef\u7528\u4f18\u60e0\u52b5"

    goto :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 180
    iput v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    .line 181
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    if-ne v0, v1, :cond_4

    .line 182
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->C()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    .line 183
    const-string v0, "FlightUseCouponListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTempCanUsedCouponInfo>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->K()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->D:D

    .line 185
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->Q()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 190
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 191
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->z:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 195
    goto :goto_3

    .line 182
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->u()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->f()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 199
    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    .line 200
    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 201
    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    .line 202
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f()V

    .line 204
    :cond_5
    return-void
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

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

    .line 211
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    .line 212
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->A:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 216
    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

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

    .line 223
    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/GiftCartInfo;->setModify(Z)V

    .line 224
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->z:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 228
    goto :goto_1

    .line 230
    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 305
    iput-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->n:Z

    .line 306
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 307
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 308
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    return-void

    .line 310
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Z)V

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a(Z)V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 320
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 321
    iput-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->n:Z

    .line 322
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 330
    :goto_0
    return-void

    .line 324
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Z)V

    goto :goto_0

    .line 327
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a(Z)V

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->n:Z

    return v0
.end method

.method private static i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GiftCartInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1439
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->N()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->h()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Lcom/jingdong/common/jdtravel/co;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->x:Lcom/jingdong/common/jdtravel/co;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g()V

    return-void
.end method

.method static synthetic o(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h()V

    return-void
.end method

.method static synthetic p(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->H:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 6

    .prologue
    .line 1451
    const-wide/16 v2, 0x0

    .line 1452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 1452
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1457
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 1476
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1478
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1479
    const-string v1, "paymentInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1480
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1481
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 1482
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 1483
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 1485
    new-instance v1, Lcom/jingdong/common/jdtravel/cl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cl;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1552
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1553
    return-void
.end method

.method public final d()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1556
    .line 1557
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, v1

    move v3, v0

    move v1, v0

    .line 1558
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1559
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1560
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getDiscount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1561
    add-int/lit8 v3, v3, 0x1

    .line 1558
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1564
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->D:D

    .line 1565
    return v3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 482
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 517
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const v0, 0x7f03042b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->setContentView(I)V

    .line 133
    const-string v0, "flight_search_is_int"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    .line 134
    const-string v0, "FlightUseCouponListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInt>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c()V

    .line 145
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->e()V

    .line 146
    const v0, 0x7f07196a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->H:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/jdtravel/ci;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ci;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f071969

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070f21

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d:Landroid/view/View;

    const v0, 0x7f070f22

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->G:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v0, 0x7f070f1e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->f:Landroid/view/View;

    const v0, 0x7f070f24

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g:Landroid/widget/Button;

    const v0, 0x7f070f25

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f18

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j:Landroid/view/View;

    const v0, 0x7f070f1b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k:Landroid/view/View;

    const v0, 0x7f070f19

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f070f1c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0302bf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/jdtravel/cf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/cf;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/jdtravel/ch;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ch;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v0, Lcom/jingdong/common/jdtravel/ce;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/ce;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->post(Ljava/lang/Runnable;I)V

    .line 177
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 1462
    packed-switch p1, :pswitch_data_0

    .line 1472
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1469
    :pswitch_0
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/b;

    const/16 v3, 0x7d0

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->M()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v1, :cond_1

    .line 1470
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->O()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, ""

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/jdtravel/ui/b;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1469
    :cond_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1470
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1163
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1167
    :pswitch_0
    if-lez p3, :cond_0

    .line 1170
    add-int/lit8 v0, p3, -0x1

    .line 1171
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->n:Z

    if-eqz v1, :cond_6

    .line 1173
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1174
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v1

    if-eq v1, v8, :cond_0

    .line 1177
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1178
    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->showDialog(I)V

    goto :goto_0

    .line 1182
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1185
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->B:I

    if-le v1, v3, :cond_2

    .line 1186
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1187
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->B:I

    if-ne v1, v3, :cond_2

    .line 1188
    invoke-virtual {p0, v6}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1195
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1196
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1197
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1199
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    move v1, v2

    :goto_2
    move v3, v1

    .line 1201
    goto :goto_1

    .line 1202
    :cond_3
    if-eqz v3, :cond_4

    .line 1203
    const v1, 0x7f08030e

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1205
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->w:Lcom/jingdong/common/jdtravel/cr;

    if-eqz v1, :cond_4

    .line 1206
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->w:Lcom/jingdong/common/jdtravel/cr;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/cr;->notifyDataSetChanged()V

    .line 1212
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 1214
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->v:Lcom/jingdong/common/jdtravel/cr;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/cr;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 1212
    goto :goto_3

    .line 1215
    :cond_6
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->n:Z

    if-nez v1, :cond_0

    .line 1217
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1218
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getType()I

    move-result v1

    if-eq v1, v8, :cond_0

    .line 1221
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1222
    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 1225
    :cond_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1228
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->B:I

    if-le v1, v3, :cond_8

    .line 1229
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/jingdong/common/entity/GiftCartInfo;->lookupSelectedForList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1230
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->B:I

    if-ne v1, v3, :cond_8

    .line 1231
    invoke-virtual {p0, v6}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1238
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1239
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/GiftCartInfo;

    .line 1240
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1242
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    move v1, v2

    :goto_5
    move v3, v1

    .line 1244
    goto :goto_4

    .line 1245
    :cond_9
    if-eqz v3, :cond_a

    .line 1246
    const v1, 0x7f08030d

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1248
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->v:Lcom/jingdong/common/jdtravel/cr;

    if-eqz v1, :cond_a

    .line 1249
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->v:Lcom/jingdong/common/jdtravel/cr;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/cr;->notifyDataSetChanged()V

    .line 1254
    :cond_a
    invoke-virtual {v0}, Lcom/jingdong/common/entity/GiftCartInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftCartInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 1256
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->w:Lcom/jingdong/common/jdtravel/cr;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/cr;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_b
    move v2, v4

    .line 1254
    goto :goto_6

    .line 1261
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 1266
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1267
    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 1271
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1273
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 1274
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->d()I

    move-result v0

    if-nez v0, :cond_d

    .line 1275
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    .line 1387
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->x:Lcom/jingdong/common/jdtravel/co;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/co;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1279
    :cond_e
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_12

    .line 1280
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->L()D

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_f

    .line 1281
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b()D

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->L()D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-lez v0, :cond_10

    .line 1282
    :cond_f
    const-string v0, "\u60a8\u9009\u62e9\u7684\u4f18\u60e0\u5238\u5df2\u8d85\u8fc7\u8ba2\u5355\u91d1\u989d"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1285
    :cond_10
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 1299
    :goto_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_15

    .line 1301
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1303
    if-eq v1, p3, :cond_11

    .line 1305
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_11

    .line 1306
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 1309
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1310
    goto :goto_9

    .line 1288
    :cond_12
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->J()I

    move-result v0

    if-eqz v0, :cond_13

    .line 1289
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b()D

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->J()I

    move-result v3

    int-to-double v6, v3

    cmpl-double v0, v0, v6

    if-lez v0, :cond_14

    .line 1290
    :cond_13
    const-string v0, "\u60a8\u9009\u62e9\u7684\u4f18\u60e0\u5238\u5df2\u8d85\u8fc7\u8ba2\u5355\u91d1\u989d"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1293
    :cond_14
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 1311
    :cond_15
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1a

    .line 1313
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-ne v0, v8, :cond_17

    .line 1315
    :cond_16
    const-string v0, "\u4eac\u5238\u4e0e\u4e1c\u5238\u4e0d\u80fd\u540c\u65f6\u4f7f\u7528"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1317
    :cond_17
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-ne v0, v2, :cond_18

    .line 1318
    const-string v0, "\u4e1c\u5238\u53ea\u80fd\u4f7f\u75281\u5f20"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1320
    :cond_18
    iput v2, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    .line 1323
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1325
    if-eq v1, p3, :cond_19

    .line 1327
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_19

    .line 1328
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 1331
    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1332
    goto :goto_a

    .line 1333
    :cond_1a
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    .line 1337
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1f

    .line 1338
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-nez v0, :cond_1b

    .line 1339
    const-string v0, "\u79fb\u52a8\u4e13\u4eab\u4eac\u5238\u4e0e\u666e\u901a\u4eac\u5238\u4e0d\u80fd\u540c\u65f6\u4f7f\u7528"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1341
    :cond_1b
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-ne v0, v2, :cond_1c

    .line 1342
    const-string v0, "\u79fb\u52a8\u4e13\u4eab\u4eac\u5238\u4e0e\u4e1c\u5238\u4e0d\u80fd\u540c\u65f6\u4f7f\u7528"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1344
    :cond_1c
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-ne v0, v8, :cond_1d

    .line 1345
    const-string v0, "\u79fb\u52a8\u4e13\u4eab\u4eac\u5238\u53ea\u80fd\u4f7f\u75281\u5f20"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1347
    :cond_1d
    iput v8, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    .line 1350
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1352
    if-eq v1, p3, :cond_1e

    .line 1354
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponStyle()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_1e

    .line 1355
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 1358
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1359
    goto :goto_b

    .line 1361
    :cond_1f
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-ne v0, v2, :cond_20

    .line 1362
    const-string v0, "\u4eac\u5238\u4e0e\u4e1c\u5238\u4e0d\u80fd\u540c\u65f6\u4f7f\u7528"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1364
    :cond_20
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-ne v0, v8, :cond_21

    .line 1365
    const-string v0, "\u666e\u901a\u4eac\u5238\u4e0e\u79fb\u52a8\u4e13\u4eab\u4eac\u5238\u4e0d\u80fd\u540c\u65f6\u4f7f\u7528"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1371
    :cond_21
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v4

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 1372
    if-eq v1, p3, :cond_22

    .line 1374
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CouponInfo;->getCouponType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_23

    .line 1375
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 1380
    :cond_22
    :goto_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1381
    goto :goto_c

    .line 1376
    :cond_23
    iget v5, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    if-ne v5, v8, :cond_22

    .line 1377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_d

    .line 1382
    :cond_24
    iput v4, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->F:I

    goto/16 :goto_7

    :cond_25
    move v1, v3

    goto/16 :goto_5

    :cond_26
    move v1, v3

    goto/16 :goto_2

    .line 1163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 741
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 743
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 746
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 747
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 751
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 752
    goto :goto_0

    .line 749
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->x:Lcom/jingdong/common/jdtravel/co;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->x:Lcom/jingdong/common/jdtravel/co;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/co;->notifyDataSetChanged()V

    .line 756
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/ArrayList;)V

    .line 763
    :cond_3
    :goto_2
    invoke-virtual {p0, v5}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->setResult(I)V

    .line 764
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->finish()V

    move v0, v2

    .line 767
    :goto_3
    return v0

    .line 759
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 767
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3
.end method
