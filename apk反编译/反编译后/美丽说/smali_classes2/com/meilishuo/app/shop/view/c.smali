.class Lcom/meilishuo/app/shop/view/c;
.super Ljava/lang/Object;
.source "HeaderCouponView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/view/HeaderCouponView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/view/HeaderCouponView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/meilishuo/app/shop/view/c;->a:Lcom/meilishuo/app/shop/view/HeaderCouponView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    return-void
.end method
