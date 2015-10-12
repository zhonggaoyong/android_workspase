.class final Lcom/jingdong/app/mall/personel/myGiftCard/e;
.super Ljava/lang/Object;
.source "MyGiftCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->g(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Z)Z

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCard_EcardTab"

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->h(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->i(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/e;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->j(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V

    goto :goto_0
.end method
