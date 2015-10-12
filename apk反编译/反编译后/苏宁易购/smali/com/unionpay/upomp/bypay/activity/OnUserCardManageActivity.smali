.class public Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I

.field public static a:Z

.field public static b:I

.field public static c:I


# instance fields
.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Ljava/util/List;

.field private a:[Landroid/view/View;

.field private a:[Landroid/widget/RelativeLayout$LayoutParams;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:I

    sput v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    sput-boolean v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "main_dialog_onuser_cardmanage"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Landroid/content/Context;)Lcom/unionpay/upomp/bypay/view/IsMeDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "btn_return_onuser_cardmanage"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "btn_addcard_onuser_cardmanage"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "rl_onuser_cardmanage"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;-><init>(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$AsyncClass;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    if-lt v0, p1, :cond_1

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    new-instance v2, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-direct {v2, p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;-><init>(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 11

    const/16 v10, 0xa

    const/4 v9, -0x2

    const/16 v8, 0x8

    const/4 v4, 0x0

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v3, v4

    :goto_0
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v5, "layout"

    const-string/jumbo v6, "upomp_bypay_cardlist_content"

    invoke-static {v2, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    :cond_2
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "tv_card_info_content_list_title"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "iv_default_icon"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "rl_default_card_list_title"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "rl_del_card_list_title"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->b(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "rl_card_info_content_list_title"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->c(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "rl_default_card_content_list_title"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;Landroid/widget/RelativeLayout;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "id"

    const-string/jumbo v7, "rl_del_card_content_list_title"

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->e(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;Landroid/widget/RelativeLayout;)V

    const-string/jumbo v1, ""

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string/jumbo v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v5, "string"

    const-string/jumbo v6, "upomp_bypay_debitcard"

    invoke-static {v2, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x4

    invoke-direct {p0, v5, v6}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->e(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->c(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->c(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->b(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->b(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v10, v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    aput-object v5, v2, v3

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/widget/RelativeLayout$LayoutParams;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    aget-object v1, v1, v3

    const-string/jumbo v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v5, "string"

    const-string/jumbo v6, "upomp_bypay_creditcard"

    invoke-static {v2, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v5, "string"

    const-string/jumbo v6, "upomp_bypay_cardunknown"

    invoke-static {v2, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->e(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    const-class v3, Lcom/unionpay/upomp/bypay/activity/OnUserUserManageActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    const-class v3, Lcom/unionpay/upomp/bypay/activity/OnUserBindCardPanActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    sget v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->a(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_changedefultcard"

    invoke-static {v3, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v5, "string"

    const-string/jumbo v6, "upomp_bypay_affirmchangedefultcard"

    invoke-static {v4, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    sget v4, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    sget v4, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    sget v4, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    aget-object v3, v3, v4

    invoke-static {v3, v9, v8}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_affirm"

    invoke-static {v3, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/unionpay/upomp/bypay/other/di;

    invoke-direct {v3, p0}, Lcom/unionpay/upomp/bypay/other/di;-><init>(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_cancel"

    invoke-static {v3, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/unionpay/upomp/bypay/other/dj;

    invoke-direct {v3, p0}, Lcom/unionpay/upomp/bypay/other/dj;-><init>(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    sget v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->b(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_removecard"

    invoke-static {v3, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v5, "string"

    const-string/jumbo v6, "upomp_bypay_affirmremovecard"

    invoke-static {v4, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->b:[Ljava/lang/String;

    sget v4, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->c:[Ljava/lang/String;

    sget v4, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->e:[Ljava/lang/String;

    sget v4, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    aget-object v3, v3, v4

    invoke-static {v3, v9, v8}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_affirm"

    invoke-static {v3, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/unionpay/upomp/bypay/other/dk;

    invoke-direct {v3, p0}, Lcom/unionpay/upomp/bypay/other/dk;-><init>(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "string"

    const-string/jumbo v5, "upomp_bypay_cancel"

    invoke-static {v3, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/unionpay/upomp/bypay/other/ci;

    invoke-direct {v3, p0}, Lcom/unionpay/upomp/bypay/other/ci;-><init>(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->c(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne p1, v0, :cond_9

    iget-boolean v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:Z

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->e(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sput v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    sput v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_7
    sget v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:I

    if-eq v0, v1, :cond_1

    sput v1, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    sget v3, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->e(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    sget v3, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->e(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->b:I

    sput v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;->d(Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity$myList;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v1, "layout"

    const-string/jumbo v2, "upomp_bypay_onuser_cardmanage"

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->setContentView(I)V

    sput-object p0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    sput-object p0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/activity/OnUserCardManageActivity;->a()V

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

    invoke-static {}, Lcom/unionpay/upomp/bypay/util/Utils;->b()V

    :cond_0
    return v1
.end method
