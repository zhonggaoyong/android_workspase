.class Lcom/meilishuo/app/shop/view/j;
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
    .line 212
    iput-object p1, p0, Lcom/meilishuo/app/shop/view/j;->a:Lcom/meilishuo/app/shop/view/HeaderInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/meilishuo/app/shop/view/j;->a:Lcom/meilishuo/app/shop/view/HeaderInfoView;

    invoke-static {v0}, Lcom/meilishuo/app/shop/view/HeaderInfoView;->b(Lcom/meilishuo/app/shop/view/HeaderInfoView;)V

    .line 218
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 219
    return-void
.end method
