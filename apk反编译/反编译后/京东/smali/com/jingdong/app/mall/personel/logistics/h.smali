.class public final Lcom/jingdong/app/mall/personel/logistics/h;
.super Landroid/app/Dialog;
.source "LogisticsCopyOrPhoneDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const v0, 0x7f090106

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->a:Landroid/content/Context;

    .line 29
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->b:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->c:Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->d:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->e:Landroid/widget/TextView;

    .line 33
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->f:Landroid/widget/LinearLayout;

    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->a:Landroid/content/Context;

    .line 38
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->b:Ljava/lang/String;

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/h;->dismiss()V

    .line 96
    return-void

    .line 77
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "android.intent.action.DIAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 89
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08064a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x7f0711cc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0302d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/h;->setContentView(I)V

    .line 54
    const v0, 0x7f0711ca

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->f:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->f:Landroid/widget/LinearLayout;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/h;->setCanceledOnTouchOutside(Z)V

    .line 58
    const v0, 0x7f0711cd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0711cc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0711cb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/logistics/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/h;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
