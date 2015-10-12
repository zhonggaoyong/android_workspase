.class final Lcom/baidu/bainuo/groupondetail/widget/e;
.super Ljava/lang/Object;
.source "PromoInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/widget/d;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/widget/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/widget/e;->a:Lcom/baidu/bainuo/groupondetail/widget/d;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/e;->a:Lcom/baidu/bainuo/groupondetail/widget/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/widget/d;->a(Lcom/baidu/bainuo/groupondetail/widget/d;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/e;->a:Lcom/baidu/bainuo/groupondetail/widget/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/widget/d;->a(Lcom/baidu/bainuo/groupondetail/widget/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/widget/e;->a:Lcom/baidu/bainuo/groupondetail/widget/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/widget/d;->a(Lcom/baidu/bainuo/groupondetail/widget/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    :cond_0
    return-void
.end method
