.class final Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager$1;
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


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager$1;->val$phoneNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    invoke-static {}, Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager;->access$000()Lcom/gome/ecmall/core/widget/AbstractCustomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager;->access$000()Lcom/gome/ecmall/core/widget/AbstractCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/AbstractCustomDialog;->dismiss()V

    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/coupon/uitl/OpenManager$1;->val$phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/util/CommonUtility;->callPhone(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
