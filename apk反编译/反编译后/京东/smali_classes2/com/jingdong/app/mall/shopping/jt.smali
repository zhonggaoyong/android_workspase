.class final Lcom/jingdong/app/mall/shopping/jt;
.super Ljava/lang/Object;
.source "MixPayMentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/js;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/js;Ljava/lang/String;Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jt;->c:Lcom/jingdong/app/mall/shopping/js;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/jt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/jt;->b:Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jt;->c:Lcom/jingdong/app/mall/shopping/js;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jt;->b:Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SubmitChildOrderInfo$ChildOrderInfo;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/js;->a(Lcom/jingdong/app/mall/shopping/js;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
