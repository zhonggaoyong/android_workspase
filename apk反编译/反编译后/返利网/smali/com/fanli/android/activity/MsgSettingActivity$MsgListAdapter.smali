.class Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;
.super Lcom/fanli/android/adapter/GroupViewAdapter;
.source "MsgSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/MsgSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MsgListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/MsgSettingActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/MsgSettingActivity;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p2, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    .line 249
    invoke-direct {p0, p2, p3}, Lcom/fanli/android/adapter/GroupViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 250
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/adapter/GroupViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 255
    .local v0, "view":Landroid/view/View;
    packed-switch p1, :pswitch_data_0

    .line 285
    :goto_0
    return-object v0

    .line 257
    :pswitch_0
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->option_voice_seeting:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->mCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliPerference;->getMsgFlag(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # setter for: Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z
    invoke-static {v1, v4}, Lcom/fanli/android/activity/MsgSettingActivity;->access$102(Lcom/fanli/android/activity/MsgSettingActivity;Z)Z

    .line 260
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->option_check:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # setter for: Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z
    invoke-static {v1, v3}, Lcom/fanli/android/activity/MsgSettingActivity;->access$102(Lcom/fanli/android/activity/MsgSettingActivity;Z)Z

    .line 263
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->option_not_check:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 269
    :pswitch_1
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->sale_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->mCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliPerference;->getCheaperAlert(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # setter for: Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z
    invoke-static {v1, v4}, Lcom/fanli/android/activity/MsgSettingActivity;->access$202(Lcom/fanli/android/activity/MsgSettingActivity;Z)Z

    .line 272
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->option_check:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    :goto_2
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->this$0:Lcom/fanli/android/activity/MsgSettingActivity;

    # setter for: Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z
    invoke-static {v1, v3}, Lcom/fanli/android/activity/MsgSettingActivity;->access$202(Lcom/fanli/android/activity/MsgSettingActivity;Z)Z

    .line 275
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->option_not_check:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 281
    :pswitch_2
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->option_about:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
