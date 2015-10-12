.class Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;
.super Ljava/lang/Object;
.source "HomeShortcutMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TrendsMenuOnClickListener"
.end annotation


# instance fields
.field private menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;)V
    .locals 0
    .param p2, "menu"    # Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .line 136
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    if-nez v10, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v7, 0x0

    .line 146
    .local v7, "menuCodeInt":I
    :try_start_0
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v6, v10, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    .line 147
    .local v6, "menuCode":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 152
    .end local v6    # "menuCode":Ljava/lang/String;
    :goto_1
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 158
    :sswitch_0
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 155
    .end local v1    # "e":Ljava/lang/Exception;
    :sswitch_1
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-string v11, ""

    iget-object v12, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v12}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/gome/ecmall/home/shake/ShakeHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :sswitch_2
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/gome/ecmall/home/ServerActivity;->jump(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :sswitch_3
    new-instance v8, Landroid/content/Intent;

    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-class v11, Lcom/gome/ecmall/home/mygome/MyOrderListActivity;

    invoke-direct {v8, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .local v8, "orderIntent":Landroid/content/Intent;
    const-string v10, "titleId"

    const v11, 0x7f0d0699

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v10, "orderStatus"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v10, "isFromHome"

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 171
    .end local v8    # "orderIntent":Landroid/content/Intent;
    :sswitch_4
    new-instance v2, Landroid/content/Intent;

    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-class v11, Lcom/gome/ecmall/home/mygome/MyFavoriteActivity;

    invoke-direct {v2, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .local v2, "favoriteIntent":Landroid/content/Intent;
    const-string v10, "isFromHome"

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 176
    .end local v2    # "favoriteIntent":Landroid/content/Intent;
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-class v11, Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .local v0, "browseHistoryIntent":Landroid/content/Intent;
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 182
    .end local v0    # "browseHistoryIntent":Landroid/content/Intent;
    :sswitch_6
    new-instance v5, Landroid/content/Intent;

    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-class v11, Lcom/gome/ecmall/wap/sales/WapLotteryActivity;

    invoke-direct {v5, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .local v5, "lotteryIntent":Landroid/content/Intent;
    const-string v10, "lottery_url"

    sget-object v11, Lcom/gome/ecmall/util/Constants;->LOTTERY_HOME:Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    sget-object v10, Lcom/gome/ecmall/core/measure/GomeMeasure;->PRE_PAGE_NAME:Ljava/lang/String;

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    instance-of v10, v10, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    if-eqz v10, :cond_0

    .line 186
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    check-cast v10, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    const/4 v11, 0x4

    invoke-virtual {v10, v5, v11}, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 190
    .end local v5    # "lotteryIntent":Landroid/content/Intent;
    :sswitch_7
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->FROM_HOME:I

    invoke-static {v10, v11, v12}, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 193
    :sswitch_8
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 196
    :sswitch_9
    new-instance v4, Landroid/content/Intent;

    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-class v11, Lcom/gome/ecmall/wap/sales/WapSalesActivity;

    invoke-direct {v4, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .local v4, "intentFindGome":Landroid/content/Intent;
    const-string v10, "activityName"

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v11, v11, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuName:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v10, "shareDesc"

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v11, v11, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuName:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v9, v10, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuLink:Ljava/lang/String;

    .line 200
    .local v9, "url":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 202
    const-string v10, "activityHtmlUrl"

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 205
    :cond_2
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-string v11, "\u6d3b\u52a8\u4fe1\u606f\u4e0d\u5b8c\u6574"

    invoke-static {v10, v11}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    .end local v4    # "intentFindGome":Landroid/content/Intent;
    .end local v9    # "url":Ljava/lang/String;
    :sswitch_a
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/MeiyingbaoHomeActivity;->jump(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :sswitch_b
    new-instance v3, Landroid/content/Intent;

    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-class v11, Lcom/gome/ecmall/home/crowdfunding/ui/GomeFinaceHomeActivity;

    invoke-direct {v3, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .local v3, "finance":Landroid/content/Intent;
    const-string v10, "fromPage"

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    instance-of v10, v10, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    if-eqz v10, :cond_0

    .line 215
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    check-cast v10, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    const/4 v11, 0x4

    invoke-virtual {v10, v3, v11}, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 219
    .end local v3    # "finance":Landroid/content/Intent;
    :sswitch_c
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v11}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/gome/ecmall/home/crowdfunding/ui/PackageListActivity;->jump(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 223
    :sswitch_d
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    const-string v11, "\u6e38\u620f"

    invoke-static {v10, v11}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onHomeQuickMenuGameClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    iget-object v10, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v10}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v11, v11, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->extendContent:Ljava/lang/String;

    iget-object v12, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v12, v12, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuName:Ljava/lang/String;

    iget-object v13, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v13, v13, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuLink:Ljava/lang/String;

    iget-object v14, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v14, v14, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuName:Ljava/lang/String;

    invoke-static {v10, v11, v12, v13, v14}, Lcom/gome/ecmall/home/ServerAdapter;->launchGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0xa -> :sswitch_9
        0xb -> :sswitch_d
        0xd -> :sswitch_a
        0xe -> :sswitch_1
        0xf -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x13 -> :sswitch_8
        0x15 -> :sswitch_c
        0x16 -> :sswitch_b
        0x3e7 -> :sswitch_2
    .end sparse-switch
.end method
