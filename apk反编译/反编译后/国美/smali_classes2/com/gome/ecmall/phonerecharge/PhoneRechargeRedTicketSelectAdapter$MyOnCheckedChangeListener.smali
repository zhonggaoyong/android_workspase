.class Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;
.super Ljava/lang/Object;
.source "PhoneRechargeRedTicketSelectAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnCheckedChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$1;

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;-><init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 122
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;

    .line 123
    .local v0, "holder":Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;
    # getter for: Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->redTicketDetail:Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;
    invoke-static {v0}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$ViewHolder;)Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;

    move-result-object v1

    .line 124
    .local v1, "redTicketDetail":Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$800(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 125
    if-eqz p2, :cond_4

    .line 126
    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$800(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$918(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;D)D

    .line 129
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1008(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)I

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$900(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1100(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v6}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1200(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)D

    move-result-wide v6

    add-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$800(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1300(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/phonerecharge/PhoneRechargeCouponActivity;

    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1300(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d07ff

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeCouponActivity;->showExcToast(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    const-string v2, "N"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1400(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$926(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;D)D

    .line 140
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1010(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)I

    .line 141
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2, v8}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$802(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;Z)Z

    .line 173
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1000(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$800(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1300(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/phonerecharge/PhoneRechargeCouponActivity;

    iget-object v3, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1300(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0800

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeCouponActivity;->showExcToast(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 148
    const-string v2, "N"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1400(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$926(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;D)D

    .line 152
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1010(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)I

    .line 153
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2, v8}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$802(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;Z)Z

    goto :goto_0

    .line 156
    :cond_2
    const-string v2, "Y"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1400(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketID:Ljava/lang/String;

    iget-object v4, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2, v8}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$802(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;Z)Z

    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$800(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1400(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    iget-object v3, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->redTicketAmount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$926(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;D)D

    .line 165
    iget-object v2, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter$MyOnCheckedChangeListener;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;->access$1010(Lcom/gome/ecmall/phonerecharge/PhoneRechargeRedTicketSelectAdapter;)I

    .line 166
    const-string v2, "N"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_5
    const-string v2, "Y"

    iput-object v2, v1, Lcom/gome/ecmall/bean/shoppingcartbean/RedTicketDetail;->isChecked:Ljava/lang/String;

    goto :goto_1
.end method
