.class final Lcom/jingdong/app/mall/easybuy/f;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/f;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/f;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v1, "Address_Contact"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/f;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/app/Activity;)V

    .line 736
    return-void
.end method
