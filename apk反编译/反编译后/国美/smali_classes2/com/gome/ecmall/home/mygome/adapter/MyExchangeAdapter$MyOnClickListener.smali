.class Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "MyExchangeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;ILcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)V
    .locals 0
    .param p2, "position"    # I
    .param p3, "holder"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->position:I

    .line 143
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;ILcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;
    .param p4, "x3"    # Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$1;

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;ILcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/business/login/bean/Coupon;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Lcom/gome/ecmall/business/login/bean/Coupon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/business/login/bean/Coupon;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Lcom/gome/ecmall/business/login/bean/Coupon;

    move-result-object v2

    iget-object v2, v2, Lcom/gome/ecmall/business/login/bean/Coupon;->couponAmount:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$402(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->mygome_exchange_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 151
    .local v0, "isChecked":Z
    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->mygome_exchange_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02039f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 153
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$500(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$600(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$400(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$602(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;Ljava/lang/Double;)Ljava/lang/Double;

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->notifyDataSetChanged()V

    .line 163
    .end local v0    # "isChecked":Z
    :cond_0
    return-void

    .line 156
    .restart local v0    # "isChecked":Z
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$500(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->blueTicketDetail:Lcom/gome/ecmall/business/login/bean/Coupon;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Lcom/gome/ecmall/business/login/bean/Coupon;

    move-result-object v2

    iget-object v2, v2, Lcom/gome/ecmall/business/login/bean/Coupon;->couponAmount:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$402(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->mygome_exchange_radiobutton_img:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02039e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 159
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$600(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$400(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;->access$602(Lcom/gome/ecmall/home/mygome/adapter/MyExchangeAdapter;Ljava/lang/Double;)Ljava/lang/Double;

    goto :goto_0
.end method
