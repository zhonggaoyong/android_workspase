.class final Lcom/jingdong/app/mall/select/e;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/jingdong/app/mall/select/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/select/e;->b:Lcom/jingdong/app/mall/select/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/select/e;->a:Landroid/os/Message;

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
    const/4 v2, 0x1

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/select/e;->a:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/a;

    .line 84
    iget-object v1, v0, Lcom/jingdong/app/mall/select/a;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/select/a;->m:Ljava/lang/Integer;

    .line 88
    :cond_0
    iget-object v1, v0, Lcom/jingdong/app/mall/select/a;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/select/e;->a:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg2:I

    if-eq v1, v2, :cond_1

    .line 90
    iget-object v1, p0, Lcom/jingdong/app/mall/select/e;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/select/a;->n:Ljava/lang/Integer;

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/select/e;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/jingdong/app/mall/select/e;->b:Lcom/jingdong/app/mall/select/d;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/d;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    const-string v2, "GoodProduct_Thumb"

    const-class v3, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/select/e;->a:Landroid/os/Message;

    iget v5, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/jingdong/app/mall/select/a;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    return-void
.end method
