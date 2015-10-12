.class final Lcom/jingdong/app/mall/personel/bankCard/b;
.super Ljava/lang/Object;
.source "BindingCardDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/b;->b:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/bankCard/b;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/b;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/b;->b:Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;

    const-string v1, "BankCard_UnbindCancel"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;->b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardDetailActivity;Ljava/lang/String;)V

    .line 83
    return-void
.end method
