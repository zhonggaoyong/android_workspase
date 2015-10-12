.class Lcom/gome/ecmall/home/ServerAdapter$1;
.super Ljava/lang/Object;
.source "ServerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/ServerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/ServerAdapter;

.field final synthetic val$server:Lcom/gome/ecmall/bean/ServerEntity;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/ServerAdapter;Lcom/gome/ecmall/bean/ServerEntity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->val$server:Lcom/gome/ecmall/bean/ServerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->val$server:Lcom/gome/ecmall/bean/ServerEntity;

    iget-object v1, v1, Lcom/gome/ecmall/bean/ServerEntity;->moreServiceType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    .local v0, "index":I
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/ServerAdapter;->access$000(Lcom/gome/ecmall/home/ServerAdapter;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->val$server:Lcom/gome/ecmall/bean/ServerEntity;

    invoke-virtual {v1, v0, v2}, Lcom/gome/ecmall/home/ServerAdapter;->eventTeSe(ILcom/gome/ecmall/bean/ServerEntity;)V

    goto :goto_0

    .line 133
    :pswitch_1
    sget-boolean v1, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/ServerAdapter;->eventZiZhu(I)V

    goto :goto_0

    .line 136
    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/ServerAdapter;->access$100(Lcom/gome/ecmall/home/ServerAdapter;)Lcom/gome/ecmall/home/ServerActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/ServerActivity;->launchTargetActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/ServerAdapter;->eventZiZhu(I)V

    goto :goto_0

    .line 144
    :pswitch_2
    sget-boolean v1, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/ServerAdapter;->eventHuiYuan(I)V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/ServerAdapter$1;->this$0:Lcom/gome/ecmall/home/ServerAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/ServerAdapter;->access$100(Lcom/gome/ecmall/home/ServerAdapter;)Lcom/gome/ecmall/home/ServerActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/ServerActivity;->launchTargetActivity(Ljava/lang/Class;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
