.class final Lcom/baidu/bainuo/m/k;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "T10WebFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/m/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/m/i;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v1}, Lcom/baidu/bainuo/m/i;->a(Lcom/baidu/bainuo/m/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 156
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080899

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v1}, Lcom/baidu/bainuo/m/i;->b(Lcom/baidu/bainuo/m/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 158
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08089b

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 159
    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    iget-object v2, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v2}, Lcom/baidu/bainuo/m/i;->c(Lcom/baidu/bainuo/m/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/baidu/bainuo/m/i;->a(Lcom/baidu/bainuo/m/i;Z)V

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v1}, Lcom/baidu/bainuo/m/i;->c(Lcom/baidu/bainuo/m/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/m/i;->a(Z)V

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/i;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    check-cast p3, Lcom/baidu/bainuo/m/e;

    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v1}, Lcom/baidu/bainuo/m/i;->a(Lcom/baidu/bainuo/m/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/baidu/bainuo/m/e;->data:Lcom/baidu/bainuo/m/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    iget-object v2, p3, Lcom/baidu/bainuo/m/e;->data:Lcom/baidu/bainuo/m/f;

    iget v2, v2, Lcom/baidu/bainuo/m/f;->push_status:I

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/baidu/bainuo/m/i;->a(Lcom/baidu/bainuo/m/i;Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/i;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v1}, Lcom/baidu/bainuo/m/i;->a(Lcom/baidu/bainuo/m/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 173
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08089a

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v1}, Lcom/baidu/bainuo/m/i;->b(Lcom/baidu/bainuo/m/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 175
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08089c

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 176
    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    iget-object v2, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v2}, Lcom/baidu/bainuo/m/i;->c(Lcom/baidu/bainuo/m/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-static {v1, v0}, Lcom/baidu/bainuo/m/i;->a(Lcom/baidu/bainuo/m/i;Z)V

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/i;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    iget-object v1, p0, Lcom/baidu/bainuo/m/k;->a:Lcom/baidu/bainuo/m/i;

    invoke-static {v1}, Lcom/baidu/bainuo/m/i;->c(Lcom/baidu/bainuo/m/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/m/i;->a(Z)V

    goto :goto_0

    .line 176
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
