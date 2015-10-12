.class public Lcom/unionpay/upomp/bypay/activity/SupportActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Ljava/lang/String;

.field public a:Ljava/text/SimpleDateFormat;

.field private a:[Landroid/view/View;

.field private a:[Landroid/widget/RelativeLayout$LayoutParams;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:[Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:[Landroid/view/View;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "btn_return_support_card"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "ll_card_support_card"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "main_dialog_support_card"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/content/Context;)Lcom/unionpay/upomp/bypay/view/IsMeDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/upomp/bypay/other/dz;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/dz;-><init>(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/unionpay/upomp/bypay/other/dz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;[Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:[Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:[Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)[Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:[Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public static synthetic b(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/unionpay/upomp/bypay/activity/SupportActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/unionpay/upomp/bypay/activity/SupportActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "layout"

    const-string/jumbo v2, "upomp_bypay_support_card"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/SupportActivity;->finish()V

    :cond_0
    return v1
.end method
