.class public Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "BarcodeInputActivity.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/jingdong/app/mall/barcode/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/jingdong/app/mall/barcode/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/barcode/y;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->g:Lcom/jingdong/app/mall/barcode/y;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f080078

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->g:Lcom/jingdong/app/mall/barcode/y;

    const-string v2, "input"

    const-string v3, "Manual"

    invoke-virtual {v1, v0, v2, v3}, Lcom/jingdong/app/mall/barcode/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0702f1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0702f8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0702f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0702f6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0702e7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0702e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->f:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/barcode/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/p;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/barcode/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/q;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/app/mall/barcode/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/r;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/barcode/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/s;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/barcode/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/t;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/barcode/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/u;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/barcode/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/v;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    new-instance v0, Lcom/jingdong/app/mall/barcode/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/barcode/o;-><init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->post(Ljava/lang/Runnable;I)V

    .line 68
    return-void
.end method
