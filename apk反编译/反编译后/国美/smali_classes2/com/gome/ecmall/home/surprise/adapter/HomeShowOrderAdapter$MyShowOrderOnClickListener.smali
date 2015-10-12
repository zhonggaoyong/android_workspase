.class Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;
.super Ljava/lang/Object;
.source "HomeShowOrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyShowOrderOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$1;

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 199
    const/4 v9, -0x1

    .line 201
    .local v9, "position":I
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 207
    :cond_0
    :goto_0
    if-gez v9, :cond_1

    .line 232
    :goto_1
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->access$1300(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;

    .line 211
    .local v7, "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 213
    :sswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->access$1100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v9, v1}, Lcom/gome/ecmall/home/surprise/ui/HomeOrderShowDetailActivity;->jump(Landroid/content/Context;Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;ILjava/lang/String;)V

    goto :goto_1

    .line 216
    :sswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->access$1100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "\u6652\u5355\u5217\u8868"

    const-string v3, "\u6652\u5355\u5217\u8868"

    const-string v4, "\u6652\u5355\u5217\u8868"

    iget-object v5, v7, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->productId:Ljava/lang/String;

    iget-object v6, v7, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->skuId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :sswitch_2
    sget-boolean v0, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->access$1100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->shareId:Ljava/lang/String;

    iget-object v2, v7, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;->productId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v9}, Lcom/gome/ecmall/home/surprise/ui/activity/HomeOrderCommentActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 225
    :cond_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 226
    .local v8, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->access$1100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 227
    const-string v0, "className"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$MyShowOrderOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->access$1100(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 204
    .end local v7    # "homeOrderShow":Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;
    .end local v8    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x7f0b07f7 -> :sswitch_0
        0x7f0b0800 -> :sswitch_2
        0x7f0b0801 -> :sswitch_1
    .end sparse-switch
.end method
