.class final Lcom/baidu/bainuo/n/m;
.super Ljava/lang/Object;
.source "UpdateTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/n/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/n/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/n/m;->a:Lcom/baidu/bainuo/n/k;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/n/m;->a:Lcom/baidu/bainuo/n/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/n/m;->a:Lcom/baidu/bainuo/n/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/k;->dismiss()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/n/m;->a:Lcom/baidu/bainuo/n/k;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getUpdateLimit()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/bainuo/n/k;->a(I)V

    .line 95
    return-void
.end method
