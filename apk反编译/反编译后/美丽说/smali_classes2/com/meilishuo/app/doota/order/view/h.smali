.class Lcom/meilishuo/app/doota/order/view/h;
.super Ljava/lang/Object;
.source "ManagerOrderShopInfoLayout.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/ab;

.field final synthetic b:Lcom/meilishuo/app/doota/order/view/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/f;Lcom/meilishuo/app/doota/order/model/ab;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/h;->b:Lcom/meilishuo/app/doota/order/view/f;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/h;->a:Lcom/meilishuo/app/doota/order/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 202
    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/h;->a:Lcom/meilishuo/app/doota/order/model/ab;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/doota/order/model/ab;->y:Z

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/h;->a:Lcom/meilishuo/app/doota/order/model/ab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meilishuo/app/doota/order/model/ab;->y:Z

    goto :goto_0
.end method
