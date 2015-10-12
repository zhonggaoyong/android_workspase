.class final Lcom/jingdong/app/mall/activities/b;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/jingdong/app/mall/activities/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/a;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/b;->b:Lcom/jingdong/app/mall/activities/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/activities/b;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 150
    if-eqz p1, :cond_1

    move v1, v2

    .line 151
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ai;

    .line 153
    iget-object v3, p0, Lcom/jingdong/app/mall/activities/b;->a:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg1:I

    iget v4, v0, Lcom/jingdong/app/mall/activities/ai;->a:I

    if-ne v3, v4, :cond_0

    .line 154
    iput v2, v0, Lcom/jingdong/app/mall/activities/ai;->r:I

    .line 155
    iget-object v3, p0, Lcom/jingdong/app/mall/activities/b;->a:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg2:I

    packed-switch v3, :pswitch_data_0

    .line 166
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v3, p0, Lcom/jingdong/app/mall/activities/b;->b:Lcom/jingdong/app/mall/activities/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 158
    iput v5, v0, Lcom/jingdong/app/mall/activities/ai;->k:I

    goto :goto_1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/b;->b:Lcom/jingdong/app/mall/activities/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 164
    :pswitch_2
    iput v5, v0, Lcom/jingdong/app/mall/activities/ai;->k:I

    .line 165
    iget v3, v0, Lcom/jingdong/app/mall/activities/ai;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/jingdong/app/mall/activities/ai;->j:I

    goto :goto_1

    .line 173
    :cond_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
