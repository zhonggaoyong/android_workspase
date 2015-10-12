.class Lcom/meilishuo/app/shop/view/i;
.super Ljava/lang/Object;
.source "HeaderInfoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/view/HeaderInfoView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/view/HeaderInfoView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/meilishuo/app/shop/view/i;->a:Lcom/meilishuo/app/shop/view/HeaderInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 227
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 228
    return-void
.end method
