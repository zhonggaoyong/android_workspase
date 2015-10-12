.class final Lcom/jingdong/app/mall/personel/ff;
.super Ljava/lang/Object;
.source "MyMessageShow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageShow;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ff;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ff;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->e(Lcom/jingdong/app/mall/personel/MyMessageShow;)Lcom/jingdong/common/entity/MessageDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageDetail;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ff;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const/4 v2, 0x0

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "messageDetail"

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/ff;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    .line 287
    invoke-virtual {v5}, Lcom/jingdong/common/entity/MessageListItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
