.class final Lcom/baidu/bainuo/quan/as;
.super Ljava/lang/Object;
.source "QuanListModel.java"

# interfaces
.implements Lcom/baidu/bainuo/quan/aj;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/ar;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lcom/baidu/bainuo/quan/an;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    iput-boolean v7, v0, Lcom/baidu/bainuo/quan/ar;->a:Z

    .line 156
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    iput-boolean v6, v0, Lcom/baidu/bainuo/quan/ar;->b:Z

    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iput-boolean v7, v0, Lcom/baidu/bainuo/quan/ao;->hasCalcShowGuide:Z

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ar;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ao;

    iput-boolean v7, v0, Lcom/baidu/bainuo/quan/ao;->needShowQuanLoading:Z

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/quan/ar;->a([Lcom/baidu/bainuo/quan/an;)[Lcom/baidu/bainuo/quan/an;

    move-result-object v8

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/ar;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "quan_listtab_ds"

    .line 166
    const-string v2, "quan_listtab_order_count"

    .line 167
    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-static {v8}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/quan/an;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-direct {v4, v9, v10, v11}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    .line 165
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;

    .line 171
    invoke-static {v8}, Lcom/baidu/bainuo/order/dd;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->getPageManager()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->getStartIndex()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v6

    .line 171
    :goto_0
    invoke-virtual {v0, v2, v7, v1}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand;->generateResult(Ljava/util/List;ZZ)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/ar;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callback(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    const/16 v1, 0x64

    invoke-virtual {v0, v7, v1}, Lcom/baidu/bainuo/quan/ar;->a(II)V

    .line 188
    return-void

    :cond_0
    move v1, v7

    .line 172
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/as;->a:Lcom/baidu/bainuo/quan/ar;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/ar;->h:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "quan_listtab_ds"

    .line 178
    const-string v2, "quan_listtab_order_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 177
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_1
.end method
