.class Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;
.super Ljava/lang/Object;
.source "HomeShortcutMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TrendsMenuOnLongClickListener"
.end annotation


# instance fields
.field private menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;)V
    .locals 0
    .param p2, "menu"    # Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .line 238
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 242
    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    if-nez v4, :cond_0

    .line 263
    :goto_0
    return v7

    .line 245
    :cond_0
    const/4 v3, 0x0

    .line 247
    .local v3, "menuCodeInt":I
    :try_start_0
    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;->menu:Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    iget-object v2, v4, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuCode:Ljava/lang/String;

    .line 248
    .local v2, "menuCode":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 252
    .end local v2    # "menuCode":Ljava/lang/String;
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 254
    :pswitch_0
    sget-object v4, Lcom/gome/ecmall/core/app/GlobalApplication;->mDemoApp:Lcom/gome/ecmall/core/app/GlobalApplication;

    invoke-virtual {v4}, Lcom/gome/ecmall/core/app/GlobalApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getSharePreferfence(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 255
    const-string v4, "is_first_into_voice_recharge"

    invoke-static {v4, v6}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 256
    .local v0, "b":Z
    if-eqz v0, :cond_1

    .line 257
    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v4}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v5}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v6, v6, v5}, Lcom/gome/ecmall/phonerecharge/PhoneUploadContactActivity;->jump(Landroid/content/Context;ZZZLjava/lang/String;)V

    goto :goto_0

    .line 249
    .end local v0    # "b":Z
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 260
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "b":Z
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    invoke-static {v4}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    # getter for: Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;
    invoke-static {v5}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v6, v6, v5}, Lcom/gome/ecmall/phonerecharge/PhoneVoiceRechargeActivity;->jump(Landroid/content/Context;ZZZLjava/lang/String;)V

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
