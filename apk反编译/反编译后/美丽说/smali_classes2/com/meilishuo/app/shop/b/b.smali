.class Lcom/meilishuo/app/shop/b/b;
.super Ljava/lang/Object;
.source "ShopMoreDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/b/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/meilishuo/app/shop/b/b;->a:Lcom/meilishuo/app/shop/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/shop/b/b;->a:Lcom/meilishuo/app/shop/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/shop/b/a;->dismiss()V

    .line 84
    return-void
.end method
