.class Lcom/meilishuo/app/doota/order/activity/ai;
.super Ljava/lang/Object;
.source "MyAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ai;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 340
    if-eqz p2, :cond_0

    .line 341
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ai;->a:Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;->j(Lcom/meilishuo/app/doota/order/activity/MyAddressActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_0
    return-void
.end method
