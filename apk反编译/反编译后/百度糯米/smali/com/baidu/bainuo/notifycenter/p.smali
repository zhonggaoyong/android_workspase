.class final Lcom/baidu/bainuo/notifycenter/p;
.super Ljava/lang/Object;
.source "DeleteMsgLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

.field private final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/p;->a:Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

    iput-object p2, p0, Lcom/baidu/bainuo/notifycenter/p;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/p;->a:Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->a(Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/p;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void
.end method
