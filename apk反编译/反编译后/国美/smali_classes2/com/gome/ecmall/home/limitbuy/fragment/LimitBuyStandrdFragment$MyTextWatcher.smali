.class Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;
.super Ljava/lang/Object;
.source "LimitBuyStandrdFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTextWatcher"
.end annotation


# instance fields
.field private et:Landroid/widget/EditText;

.field private plusBtn:Landroid/widget/Button;

.field private substractBtn:Landroid/widget/Button;

.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .param p2, "et"    # Landroid/widget/EditText;
    .param p3, "substractBtn"    # Landroid/widget/Button;
    .param p4, "plusBtn"    # Landroid/widget/Button;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;->et:Landroid/widget/EditText;

    .line 304
    iput-object p3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;->substractBtn:Landroid/widget/Button;

    .line 305
    iput-object p4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;->plusBtn:Landroid/widget/Button;

    .line 306
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 319
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;->et:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;->substractBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$MyTextWatcher;->plusBtn:Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$200(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 320
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 310
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 315
    return-void
.end method
