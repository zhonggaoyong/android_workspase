.class Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;
.super Ljava/lang/Object;
.source "HomeFindShortcutAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MenuOnClickListener"
.end annotation


# instance fields
.field private menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;Lcom/gome/ecmall/home/surprise/bean/Shortmenu;)V
    .locals 0
    .param p2, "menu"    # Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    .line 194
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 198
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    iget-object v9, v9, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->type:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 280
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    iget-object v9, v9, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->type:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    .line 207
    :sswitch_0
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v12}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 204
    :sswitch_1
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-string v10, ""

    iget-object v11, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/gome/ecmall/home/shake/ShakeHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :sswitch_2
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/gome/ecmall/home/ServerActivity;->jump(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :sswitch_3
    new-instance v6, Landroid/content/Intent;

    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/gome/ecmall/home/mygome/MyOrderListActivity;

    invoke-direct {v6, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .local v6, "orderIntent":Landroid/content/Intent;
    const-string v9, "titleId"

    const v10, 0x7f0d0699

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v9, "orderStatus"

    invoke-virtual {v6, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    .end local v6    # "orderIntent":Landroid/content/Intent;
    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/gome/ecmall/home/mygome/MyFavoriteActivity;

    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .local v1, "favoriteIntent":Landroid/content/Intent;
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 223
    .end local v1    # "favoriteIntent":Landroid/content/Intent;
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity;

    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .local v0, "browseHistoryIntent":Landroid/content/Intent;
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 229
    .end local v0    # "browseHistoryIntent":Landroid/content/Intent;
    :sswitch_6
    new-instance v5, Landroid/content/Intent;

    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/gome/ecmall/wap/sales/WapLotteryActivity;

    invoke-direct {v5, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .local v5, "lotteryIntent":Landroid/content/Intent;
    const-string v9, "lottery_url"

    sget-object v10, Lcom/gome/ecmall/util/Constants;->LOTTERY_HOME:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    sget-object v9, Lcom/gome/ecmall/core/measure/GomeMeasure;->PRE_PAGE_NAME:Ljava/lang/String;

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 235
    .end local v5    # "lotteryIntent":Landroid/content/Intent;
    :sswitch_7
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->FROM_HOME:I

    invoke-static {v9, v10, v11}, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 238
    :sswitch_8
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v12}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 241
    :sswitch_9
    new-instance v4, Landroid/content/Intent;

    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/gome/ecmall/wap/sales/WapSalesActivity;

    invoke-direct {v4, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .local v4, "intentFindGome":Landroid/content/Intent;
    const-string v9, "activityName"

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    iget-object v10, v10, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->name:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v9, "shareDesc"

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    iget-object v10, v10, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->name:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    iget-object v8, v9, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->url:Ljava/lang/String;

    .line 245
    .local v8, "url":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 247
    const-string v9, "activityHtmlUrl"

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 250
    :cond_1
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "\u6d3b\u52a8\u4fe1\u606f\u4e0d\u5b8c\u6574"

    invoke-static {v9, v10}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    .end local v4    # "intentFindGome":Landroid/content/Intent;
    .end local v8    # "url":Ljava/lang/String;
    :sswitch_a
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/MeiyingbaoHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :sswitch_b
    new-instance v2, Landroid/content/Intent;

    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/gome/ecmall/home/crowdfunding/ui/GomeFinaceHomeActivity;

    invoke-direct {v2, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .local v2, "finance":Landroid/content/Intent;
    const-string v9, "fromPage"

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262
    .end local v2    # "finance":Landroid/content/Intent;
    :sswitch_c
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v10}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/gome/ecmall/home/crowdfunding/ui/PackageListActivity;->jump(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :sswitch_d
    new-instance v3, Landroid/content/Intent;

    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/gome/ecmall/home/coupon/GetCouponActivity;

    invoke-direct {v3, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .local v3, "getCouponIntent":Landroid/content/Intent;
    const-string v9, "activityId"

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    iget-object v10, v10, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->ext:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v9, "activityName"

    iget-object v10, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->menu:Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    iget-object v10, v10, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->name:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 271
    .end local v3    # "getCouponIntent":Landroid/content/Intent;
    :sswitch_e
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 272
    .local v7, "pointToCouponIntent":Landroid/content/Intent;
    const-string v9, "titleId"

    const v10, 0x7f0d0603

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v9, "pointType"

    invoke-virtual {v7, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/gome/ecmall/home/mygome/MyOneExchangeActivity;

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 275
    iget-object v9, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    # getter for: Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;
    invoke-static {v9}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0xe -> :sswitch_1
        0xf -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x13 -> :sswitch_8
        0x15 -> :sswitch_c
        0x16 -> :sswitch_b
        0x1e -> :sswitch_e
        0x1f -> :sswitch_d
        0x3e7 -> :sswitch_2
    .end sparse-switch
.end method
