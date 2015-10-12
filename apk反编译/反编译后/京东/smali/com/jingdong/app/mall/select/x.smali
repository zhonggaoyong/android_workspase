.class final Lcom/jingdong/app/mall/select/x;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/jingdong/app/mall/select/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/w;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/app/mall/select/x;->b:Lcom/jingdong/app/mall/select/w;

    iput-object p2, p0, Lcom/jingdong/app/mall/select/x;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/select/x;->a:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/as;

    .line 150
    iget-object v1, v0, Lcom/jingdong/app/mall/select/as;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/select/as;->d:Ljava/lang/Integer;

    .line 153
    :cond_0
    iget-object v1, v0, Lcom/jingdong/app/mall/select/as;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/select/x;->a:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg2:I

    if-eq v1, v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/jingdong/app/mall/select/x;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/select/as;->e:Ljava/lang/Integer;

    .line 157
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/select/x;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/jingdong/app/mall/select/x;->b:Lcom/jingdong/app/mall/select/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/w;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v2, "SelectRecommend_Thumb"

    const-class v3, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/jingdong/app/mall/select/as;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/app/mall/select/x;->a:Landroid/os/Message;

    iget v4, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
