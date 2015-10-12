.class Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MyOrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field firstlinearlayout:Landroid/widget/LinearLayout;

.field gallery:Landroid/widget/Gallery;

.field goodsImage:Landroid/widget/ImageView;

.field goodsImageParent:Landroid/widget/LinearLayout;

.field goodsName:Landroid/widget/TextView;

.field groupBuyBtn:Landroid/widget/Button;

.field lastLayout:Landroid/widget/RelativeLayout;

.field orderAmount:Landroid/widget/TextView;

.field orderEndTime:Landroid/widget/TextView;

.field orderNo:Landroid/widget/TextView;

.field orderStatus:Landroid/widget/TextView;

.field orderTime:Landroid/widget/TextView;

.field phoneNum:Landroid/widget/TextView;

.field rightView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyOrderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
