.class final Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager$2;
.super Ljava/lang/Object;
.source "OpenManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager;->openCallCustomServiceDialog(Landroid/content/Context;Ljava/lang/String;)Lcom/gome/ecmall/core/widget/AbstractCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    invoke-static {}, Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager;->access$000()Lcom/gome/ecmall/core/widget/AbstractCustomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager;->access$000()Lcom/gome/ecmall/core/widget/AbstractCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/AbstractCustomDialog;->dismiss()V

    .line 63
    :cond_0
    return-void
.end method
