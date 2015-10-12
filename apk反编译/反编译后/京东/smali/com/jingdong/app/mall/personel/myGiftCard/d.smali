.class final Lcom/jingdong/app/mall/personel/myGiftCard/d;
.super Ljava/lang/Object;
.source "MyGiftCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/d;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/d;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDCard_Binding"

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/d;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/d;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 236
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a:Z

    .line 237
    return-void
.end method
