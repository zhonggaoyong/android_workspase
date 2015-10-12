.class final Lcom/jingdong/app/mall/personel/myGiftCard/j;
.super Ljava/lang/Object;
.source "MyGiftCardAndECardBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/j;->b:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/j;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/j;->b:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->finish()V

    .line 520
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/j;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 521
    return-void
.end method
