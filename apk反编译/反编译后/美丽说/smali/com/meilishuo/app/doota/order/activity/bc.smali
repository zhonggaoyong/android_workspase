.class Lcom/meilishuo/app/doota/order/activity/bc;
.super Ljava/lang/Object;
.source "OrderCommentActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bc;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bc;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    iput-boolean p2, v0, Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;->v:Z

    .line 832
    return-void
.end method
