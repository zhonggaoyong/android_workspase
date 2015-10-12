.class Lcom/meilishuo/app/shop/adapter/r;
.super Ljava/lang/Object;
.source "ShopSpecialWaterFallAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/adapter/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/f;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/r;->a:Lcom/meilishuo/app/shop/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1314
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1315
    return-void
.end method
