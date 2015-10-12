.class final Lcom/jingdong/app/mall/select/w;
.super Landroid/os/Handler;
.source "RecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/RecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/RecommendActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/app/mall/select/w;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/w;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->b(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/w;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->a(Lcom/jingdong/app/mall/select/RecommendActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/dx;

    new-instance v1, Lcom/jingdong/app/mall/select/x;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/select/x;-><init>(Lcom/jingdong/app/mall/select/w;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 163
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/select/w;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/w;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const v2, 0x7f080a85

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/w;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/w;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const v2, 0x7f080035

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/select/RecommendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
