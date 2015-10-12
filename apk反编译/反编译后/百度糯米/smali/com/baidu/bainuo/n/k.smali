.class public final Lcom/baidu/bainuo/n/k;
.super Landroid/app/Dialog;
.source "UpdateTipsDialog.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/n/a;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 33
    const v0, 0x7f0a00df

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-boolean v7, p0, Lcom/baidu/bainuo/n/k;->a:Z

    .line 30
    iput-boolean v7, p0, Lcom/baidu/bainuo/n/k;->b:Z

    .line 34
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0809a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget v0, p2, Lcom/baidu/bainuo/n/a;->force:I

    if-ne v6, v0, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/bainuo/n/k;->a:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0c0897

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0898

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0c089a

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0c0899

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0c089b

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0c089c

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/baidu/bainuo/n/k;->setContentView(Landroid/view/View;)V

    const-string v8, ""

    iget-object v9, p2, Lcom/baidu/bainuo/n/a;->version:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0809a7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/baidu/bainuo/n/a;->version:Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "<br/>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p2, Lcom/baidu/bainuo/n/a;->desc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/bainuo/n/k;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/baidu/bainuo/n/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/bainuo/n/l;-><init>(Lcom/baidu/bainuo/n/k;Lcom/baidu/bainuo/n/a;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/bainuo/n/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/n/m;-><init>(Lcom/baidu/bainuo/n/k;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {p0, v7}, Lcom/baidu/bainuo/n/k;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/baidu/bainuo/n/o;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/n/o;-><init>(Lcom/baidu/bainuo/n/k;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/n/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/baidu/bainuo/n/n;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/bainuo/n/n;-><init>(Lcom/baidu/bainuo/n/k;Lcom/baidu/bainuo/n/a;Landroid/app/Activity;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    move-object v6, v8

    goto :goto_2
.end method

.method static synthetic a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 127
    if-ne v2, p0, :cond_0

    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/common/BNPreference;->setUpdateLimit(I)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setUpdateUserClickTimes(I)V

    return-void

    :cond_0
    if-ne v0, p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eq v1, p0, :cond_2

    if-ne v3, p0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/n/k;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/n/k;->b:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/n/k;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/baidu/bainuo/n/k;->a:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/baidu/bainuo/n/k;->b:Z

    return v0
.end method
