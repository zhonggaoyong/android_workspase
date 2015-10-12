.class public Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "MyCouponActivity.java"


# static fields
.field public static a:Z


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/Button;

.field private E:I

.field private F:I

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Ljava/lang/String;

.field private L:Lcom/jingdong/app/mall/personel/myCoupon/aq;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lde/greenrobot/event/EventBus;

.field private R:Ljava/lang/Runnable;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/Button;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->M:I

    .line 122
    const-string v0, "couponList"

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->P:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/myCoupon/a;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->R:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->M:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->b:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->J:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    const-string v0, "99+"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 7

    .prologue
    const v6, 0x7f070039

    const v5, 0x7f070038

    const v4, 0x7f070037

    const v3, 0x7f070034

    const/4 v2, 0x4

    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f080c63

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f03032c

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f0713a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    iput v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f0713a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    iput v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->F:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f0713a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f071390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f07139a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f071395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f071392

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f071397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f07139c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f071393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f071398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f07139d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f071394

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f071399

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f07139e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f08073c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f08073d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f08073e

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->y:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->y:Landroid/widget/Button;

    const v1, 0x7f08073b

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->y:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/e;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->A:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->D:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->D:Landroid/widget/Button;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->D:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/f;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f07139f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f0713a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->r:Landroid/view/View;

    const v1, 0x7f0713a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->q:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->q:Landroid/widget/Button;

    const v1, 0x7f080318

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->q:Landroid/widget/Button;

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c()V

    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/myCoupon/c;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 363
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->P:Ljava/lang/String;

    .line 364
    new-instance v5, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v5}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 366
    :try_start_0
    const-string v0, "pageSize"

    const-string v1, "10"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/aq;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->s:Landroid/widget/LinearLayout;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/myCoupon/aq;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->L:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    .line 371
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f060292

    const/16 v3, 0x8

    const v2, 0x7f0602c1

    .line 299
    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->M:I

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->M:I

    if-ne v0, v1, :cond_2

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->M:I

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 486
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 487
    const-string v1, "couponRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 488
    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/g;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 506
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 508
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a()V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "expiredCouponList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pageSize"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/i;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "usedCouponList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pageSize"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/j;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    const-string v0, "couponList"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->L:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myCoupon/aq;->showPageOne()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->J:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->M:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lcom/jingdong/app/mall/personel/myCoupon/aq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->L:Lcom/jingdong/app/mall/personel/myCoupon/aq;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->b()V

    return-void
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)Lde/greenrobot/event/EventBus;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->Q:Lde/greenrobot/event/EventBus;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 534
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 535
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 536
    const-string v1, "getCouponList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 537
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 539
    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    const-string v1, "pageSize"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    new-instance v1, Lcom/jingdong/app/mall/personel/myCoupon/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myCoupon/h;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 566
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 567
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const v0, 0x7f0300da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->setContentView(I)V

    .line 129
    invoke-static {}, Lcom/jingdong/app/mall/personel/b/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->Q:Lde/greenrobot/event/EventBus;

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->Q:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onDestroy()V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->Q:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public onEventMainThread(Lcom/jingdong/app/mall/personel/b/b;)V
    .locals 6

    .prologue
    const v4, 0x7f080746

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 643
    iget-object v0, p1, Lcom/jingdong/app/mall/personel/b/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/jingdong/app/mall/personel/b/b;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "couponList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "totalCount"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    const-string v2, "expiredCouponList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const-string v0, "totalCount"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v2, "usedCouponList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    const-string v0, "totalCount"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v2, "getCouponList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const-string v0, "totalCount"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->I:Landroid/widget/TextView;

    const v2, 0x7f08072d

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "couponRule"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_8

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_0

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->K:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/jingdong/app/mall/personel/b/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 647
    iget-object v0, p1, Lcom/jingdong/app/mall/personel/b/c;->a:Ljava/lang/String;

    const-string v1, "couponList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const-string v1, "expiredCouponList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, "usedCouponList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v1, "getCouponList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->G:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string v1, "couponRule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080191

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/jingdong/app/mall/personel/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 651
    iget v0, p1, Lcom/jingdong/app/mall/personel/b/d;->a:I

    if-nez v0, :cond_1

    iput v3, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->t:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 512
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 514
    const/4 v0, 0x1

    .line 516
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->R:Ljava/lang/Runnable;

    const/16 v2, 0x44f

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    sget-boolean v0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a()V

    .line 188
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a:Z

    goto :goto_0
.end method
