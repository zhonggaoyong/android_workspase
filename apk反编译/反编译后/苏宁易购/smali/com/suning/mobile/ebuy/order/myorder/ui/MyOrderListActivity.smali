.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public i:I

.field public j:I

.field protected k:Ljava/lang/String;

.field private l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

.field private m:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private r:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

.field private s:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

.field private t:Landroid/os/Handler;

.field private u:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "01"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "02"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "03"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, "\u4f1a\u5458-\u8ba2\u5355-\u8ba2\u5355\u4e2d\u5fc3"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d:Ljava/lang/String;

    const-string/jumbo v0, "\u4f1a\u5458-\u8ba2\u5355-\u5176\u4ed6\u8ba2\u5355"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "\u4f1a\u5458-\u8ba2\u5355-\u5f85\u652f\u4ed8"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "\u4f1a\u5458-\u8ba2\u5355-\u5f85\u8bc4\u4ef7"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->g:Ljava/lang/String;

    const-string/jumbo v0, "\u4f1a\u5458-\u8ba2\u5355-\u5f85\u6536\u8d27"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->j:I

    const-string/jumbo v0, "all"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->o:Ljava/lang/String;

    const-string/jumbo v0, "A"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/u;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/v;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/v;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->u:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;Lcom/suning/mobile/ebuy/order/myorder/ui/z;)Lcom/suning/mobile/ebuy/order/myorder/ui/z;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->r:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/w;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/w;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d()I

    move-result p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->b()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->g:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/y;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04b4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c049e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c049f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04ac

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04af

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04a7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04aa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04ad

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04b0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v1, 0x7f0c04a8

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v1, 0x7f0c04ab

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v1, 0x7f0c04ae

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v1, 0x7f0c04b1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04b2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->w:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->w:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->w:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04b5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04b8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04bb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04be

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04c1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04c4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04c7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04ca

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04cd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    const v0, 0x7f0c04b3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->setSatelliteMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->w:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c(I)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->m()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->n()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/y;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    iget v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->j:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->e()V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(I)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "A"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "M"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a()V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MB_C"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a()V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "WEVA"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x233

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->t:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->q:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const-string/jumbo v3, "0"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->s:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->w:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->s:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()I
    .locals 2

    const-string/jumbo v0, "MB_C"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "M"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "WEVA"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)I
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDensity:F

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    if-lez p1, :cond_0

    mul-int/2addr v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x44340000

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    float-to-int p1, v0

    :cond_0
    return p1
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/order/myorder/ui/z;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->r:Lcom/suning/mobile/ebuy/order/myorder/ui/z;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/j;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->m:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    return-object v0
.end method

.method private e()V
    .locals 0

    invoke-static {}, Lcom/suning/mobile/ebuy/order/myorder/ui/a;->a()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->q:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->u:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "queryCode"

    sget-object v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "queryCode"

    sget-object v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "queryCode"

    sget-object v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 4

    const/16 v3, 0x1c

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->o:Landroid/widget/TextView;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->p:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->q:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->r:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private l()V
    .locals 4

    const/16 v3, 0x1c

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->p:Landroid/widget/TextView;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->o:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->q:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->r:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 4

    const/16 v3, 0x1c

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->q:Landroid/widget/TextView;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->o:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->p:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->r:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 4

    const/16 v3, 0x1c

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->r:Landroid/widget/TextView;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->o:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->p:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->q:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->l:Lcom/suning/mobile/ebuy/order/myorder/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/y;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startHomeActivity(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c()V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->backRecycle()Z

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const-string/jumbo v0, "1220101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Z)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(Z)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const-string/jumbo v0, "1220201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Z)V

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(Z)V

    goto :goto_0

    :sswitch_3
    iput v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const-string/jumbo v0, "1221505"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(I)V

    goto :goto_0

    :sswitch_4
    iput v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const-string/jumbo v0, "1221503"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(I)V

    goto :goto_0

    :sswitch_5
    iput v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const-string/jumbo v0, "1221502"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(I)V

    goto :goto_0

    :sswitch_6
    iput v4, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const-string/jumbo v0, "1221501"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(I)V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "1220801"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->f()V

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "1220801"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->g()V

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "1220802"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyPhonePayHistoryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "1220803"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "background"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->lotteryMy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startWebview(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "1220804"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->h()V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "710107"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->j()V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "1220805"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i()V

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "1220806"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "activityName"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0d78

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "background"

    const-string/jumbo v2, "http://sm.manzuo.com/mymanzuo/myorder"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->startWebview(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "1220807"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "background"

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->ebookShelfUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "activityName"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0a91

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/x;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/x;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->logonRedirect(Landroid/content/Intent;Lcom/suning/mobile/ebuy/BaseFragmentActivity$RedirectListener;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->displayToast(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c049e -> :sswitch_0
        0x7f0c049f -> :sswitch_1
        0x7f0c04a2 -> :sswitch_2
        0x7f0c04a6 -> :sswitch_3
        0x7f0c04a9 -> :sswitch_4
        0x7f0c04ac -> :sswitch_5
        0x7f0c04af -> :sswitch_6
        0x7f0c04b5 -> :sswitch_7
        0x7f0c04b8 -> :sswitch_8
        0x7f0c04bb -> :sswitch_9
        0x7f0c04be -> :sswitch_a
        0x7f0c04c1 -> :sswitch_b
        0x7f0c04c4 -> :sswitch_c
        0x7f0c04c7 -> :sswitch_d
        0x7f0c04ca -> :sswitch_e
        0x7f0c04cd -> :sswitch_f
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->setContentView(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->q:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->backRecycle()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fromFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->p:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "updateAgain"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->j:I

    iput v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->k()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(Z)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->b(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->e()V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->j:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResumeWithoutStatistics()V

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->j:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;->a(I)V

    :cond_0
    return-void
.end method
