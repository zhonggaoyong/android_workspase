.class public Lcom/jingdong/app/mall/search/CorrectionActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CorrectionActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 27
    const-string v0, "CorrectionActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 44
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    const v0, 0x7f0701f8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->b:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->c:Landroid/widget/EditText;

    .line 48
    const v0, 0x7f0701f5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->d:Landroid/widget/EditText;

    .line 49
    const v0, 0x7f0701f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->e:Landroid/widget/EditText;

    .line 50
    const v0, 0x7f0701ef

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->g:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f0701f0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->f:Landroid/widget/TextView;

    .line 53
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->a:[Ljava/lang/String;

    .line 54
    sget v1, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c:I

    if-ltz v1, :cond_0

    sget v1, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->f:Landroid/widget/TextView;

    sget v2, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c:I

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/Integer;

    sget v3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/search/l;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/search/l;-><init>(Lcom/jingdong/app/mall/search/CorrectionActivity;[Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0701f1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/search/CorrectionActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/search/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/search/n;-><init>(Lcom/jingdong/app/mall/search/CorrectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
