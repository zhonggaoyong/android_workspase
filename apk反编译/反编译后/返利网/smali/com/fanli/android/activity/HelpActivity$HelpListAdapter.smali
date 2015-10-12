.class Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;
.super Lcom/fanli/android/adapter/GroupViewAdapter;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HelpListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/HelpActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/HelpActivity;Landroid/app/Activity;Ljava/util/List;)V
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
    .line 76
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;->this$0:Lcom/fanli/android/activity/HelpActivity;

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/fanli/android/adapter/GroupViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 78
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/adapter/GroupViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 101
    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    iget-object v1, p0, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_new_help:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v1, p0, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_question:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_help_fanli:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v1, p0, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_help_order:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v1, p0, Lcom/fanli/android/activity/HelpActivity$HelpListAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_help_duihuan:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
