.class public Lcom/unionpay/upomp/bypay/view/Register2;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field a:Landroid/view/View$OnCreateContextMenuListener;

.field private a:Landroid/view/View$OnFocusChangeListener;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/RelativeLayout;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/RelativeLayout;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Z

    new-instance v0, Lcom/unionpay/upomp/bypay/other/co;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/co;-><init>(Lcom/unionpay/upomp/bypay/view/Register2;)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/View$OnCreateContextMenuListener;

    new-instance v0, Lcom/unionpay/upomp/bypay/other/cn;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/cn;-><init>(Lcom/unionpay/upomp/bypay/view/Register2;)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v0, Lcom/unionpay/upomp/bypay/other/cm;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/cm;-><init>(Lcom/unionpay/upomp/bypay/view/Register2;)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/View$OnFocusChangeListener;

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Z

    new-instance v0, Lcom/unionpay/upomp/bypay/other/co;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/co;-><init>(Lcom/unionpay/upomp/bypay/view/Register2;)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/View$OnCreateContextMenuListener;

    new-instance v0, Lcom/unionpay/upomp/bypay/other/cn;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/cn;-><init>(Lcom/unionpay/upomp/bypay/view/Register2;)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    new-instance v0, Lcom/unionpay/upomp/bypay/other/cm;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/cm;-><init>(Lcom/unionpay/upomp/bypay/view/Register2;)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/View$OnFocusChangeListener;

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/view/Register2;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/view/Register2;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/view/Register2;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/view/Register2;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/view/Register2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "upomp_bypay_input_bg_on"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "upomp_bypay_input_bg_on"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->f:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "upomp_bypay_input_bg_on"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "upomp_bypay_input_bg"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "upomp_bypay_input_bg"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->f:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "upomp_bypay_input_bg"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/view/Register2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/upomp/bypay/view/Register2;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/upomp/bypay/view/Register2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/unionpay/upomp/bypay/view/Register2;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/unionpay/upomp/bypay/view/Register2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/unionpay/upomp/bypay/view/Register2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/unionpay/upomp/bypay/view/Register2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/unionpay/upomp/bypay/view/Register2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "layout"

    const-string/jumbo v3, "upomp_bypay_register2"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_register_dialog"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_bg_register2"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/RelativeLayout;

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_welcome_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/RelativeLayout;

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/EditText;

    if-nez v0, :cond_3

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "et_welcome_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Hi "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_question_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Landroid/widget/RelativeLayout;

    :cond_4
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_question_Custem_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->e:Landroid/widget/RelativeLayout;

    :cond_5
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/EditText;

    if-nez v0, :cond_6

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "etquestion_Custem_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/EditText;

    :cond_6
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/Button;

    if-nez v0, :cond_7

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "spnr_question_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    sput v0, Lcom/unionpay/upomp/bypay/other/cc;->n:I

    :cond_7
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/TextView;

    if-nez v0, :cond_8

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "tv_question_regiser"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/List;

    sget v3, Lcom/unionpay/upomp/bypay/other/cc;->n:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "rl_result_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->f:Landroid/widget/RelativeLayout;

    :cond_9
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/EditText;

    if-nez v0, :cond_a

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "et_result_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/EditText;

    const-string/jumbo v2, "111111"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/Button;

    if-nez v0, :cond_b

    sget-object v0, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "btn_button_register"

    invoke-static {v0, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/Button;

    :cond_b
    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/view/Register2;->f()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/unionpay/upomp/bypay/view/Register2;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/view/Register2;->e()V

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/Register2;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Z

    return v0
.end method

.method public final b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x438c0000

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/Register2;->a()V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-boolean v3, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x438c0000

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/unionpay/upomp/bypay/other/cj;

    invoke-direct {v1, p0}, Lcom/unionpay/upomp/bypay/other/cj;-><init>(Lcom/unionpay/upomp/bypay/view/Register2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/unionpay/upomp/bypay/view/Register2;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/unionpay/upomp/bypay/other/cc;->n:I

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/view/Register2;->d()V

    new-instance v0, Lcom/unionpay/upomp/bypay/other/ax;

    invoke-direct {v0, p0}, Lcom/unionpay/upomp/bypay/other/ax;-><init>(Lcom/unionpay/upomp/bypay/view/Register2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/unionpay/upomp/bypay/other/ax;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    sget v0, Lcom/unionpay/upomp/bypay/other/cc;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/List;

    sget v1, Lcom/unionpay/upomp/bypay/other/cc;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/view/Register2;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    const/4 v0, 0x0

    return v0
.end method
