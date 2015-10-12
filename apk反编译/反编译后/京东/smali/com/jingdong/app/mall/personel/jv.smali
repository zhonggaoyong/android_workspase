.class final Lcom/jingdong/app/mall/personel/jv;
.super Ljava/lang/Object;
.source "MyWebMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

.field final synthetic b:Lcom/jingdong/app/mall/personel/ju;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ju;Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jv;->b:Lcom/jingdong/app/mall/personel/ju;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/jv;->a:Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jv;->a:Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jv;->a:Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->isHasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jv;->b:Lcom/jingdong/app/mall/personel/ju;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jv;->a:Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;Lcom/jingdong/common/entity/MessageDetail;)V

    .line 610
    :cond_0
    return-void
.end method
