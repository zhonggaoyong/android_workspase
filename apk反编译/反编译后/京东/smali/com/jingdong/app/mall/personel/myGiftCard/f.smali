.class final Lcom/jingdong/app/mall/personel/myGiftCard/f;
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
    .line 298
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->g(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Z)Z

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCard_JDCardTab"

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->h(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->i(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/f;->c:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->j(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V

    goto :goto_0
.end method
