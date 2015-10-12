.class final Lcom/baidu/bainuo/n/o;
.super Ljava/lang/Object;
.source "UpdateTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/n/k;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/n/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/n/o;->a:Lcom/baidu/bainuo/n/k;

    iput-object p2, p0, Lcom/baidu/bainuo/n/o;->b:Landroid/app/Activity;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/n/o;->a:Lcom/baidu/bainuo/n/k;

    invoke-static {v0}, Lcom/baidu/bainuo/n/k;->b(Lcom/baidu/bainuo/n/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/n/o;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/n/o;->a:Lcom/baidu/bainuo/n/k;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getUpdateLimit()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/bainuo/n/k;->a(I)V

    .line 123
    return-void
.end method
