.class final Lcom/jingdong/app/mall/personel/myGiftCard/a;
.super Ljava/lang/Object;
.source "MyGiftCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const-string v2, "cardcount"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;I)I

    .line 116
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const-string v2, "ecardcount"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;I)I

    .line 118
    const-string v1, "giftCard"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->c(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;I)I

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const-string v2, "fromNotice"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const-string v2, "msgId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->c(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    sput-boolean v3, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a:Z

    .line 126
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const v2, 0x7f070501

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const v2, 0x7f070083

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const v2, 0x7f070084

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->b(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->c(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->d(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->d(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/myGiftCard/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/myGiftCard/b;-><init>(Lcom/jingdong/app/mall/personel/myGiftCard/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->post(Ljava/lang/Runnable;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/a;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 148
    return-void
.end method
