.class Lcom/fanli/android/activity/RetrievePasswordActivity$OptionSelectAdapter;
.super Lcom/fanli/android/adapter/GroupViewAdapter;
.source "RetrievePasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/RetrievePasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OptionSelectAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/RetrievePasswordActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordActivity$OptionSelectAdapter;->this$0:Lcom/fanli/android/activity/RetrievePasswordActivity;

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/fanli/android/adapter/GroupViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 58
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/adapter/GroupViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordActivity$OptionSelectAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->checkView:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_arrow_right:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 73
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordActivity$OptionSelectAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->icon_login:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordActivity$OptionSelectAdapter;->holder:Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->ico_cell_gray:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
