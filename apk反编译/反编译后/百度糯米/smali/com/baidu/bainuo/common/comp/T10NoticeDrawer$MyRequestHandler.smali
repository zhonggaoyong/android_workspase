.class Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "T10NoticeDrawer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onNetError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Z)V

    .line 148
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080899

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 150
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08089b

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 151
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v2}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/m/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 134
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/baidu/bainuo/m/e;->data:Lcom/baidu/bainuo/m/f;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p3, Lcom/baidu/bainuo/m/e;->data:Lcom/baidu/bainuo/m/f;

    iget v1, v1, Lcom/baidu/bainuo/m/f;->push_status:I

    if-ne v1, v0, :cond_1

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Z)V

    .line 141
    :cond_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/m/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/bainuo/m/e;)V

    return-void
.end method

.method protected onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onServerError(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Z)V

    .line 160
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08089a

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 162
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08089c

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 163
    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-static {v2}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
