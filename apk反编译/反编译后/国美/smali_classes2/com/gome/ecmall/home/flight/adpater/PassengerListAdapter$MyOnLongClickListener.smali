.class Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;
.super Ljava/lang/Object;
.source "PassengerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnLongClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 170
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;->position:I

    .line 173
    return-void
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;

    .prologue
    .line 166
    iget v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;->position:I

    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$700(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    const-string v2, "\u60a8\u786e\u5b9a\u5220\u9664\u6b64\u767b\u673a\u4eba\u5417\uff1f"

    const-string v3, "\u53d6\u6d88"

    const-string v4, "\u786e\u5b9a"

    new-instance v5, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener$1;

    invoke-direct {v5, p0}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener$1;-><init>(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;)V

    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x7f0b05b0
        :pswitch_0
    .end packed-switch
.end method
