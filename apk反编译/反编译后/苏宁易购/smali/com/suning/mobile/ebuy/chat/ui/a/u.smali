.class Lcom/suning/mobile/ebuy/chat/ui/a/u;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/yunxin/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->g(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Z)Z

    sput-boolean v3, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/b/b;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;I)I

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v2, 0x7f0b0b15

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "from_wait_queue_interface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "companyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "waitQueueId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->k(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v1

    if-nez v1, :cond_5

    if-gtz v0, :cond_6

    :cond_5
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l(Lcom/suning/mobile/ebuy/chat/ui/a/t;)I

    move-result v1

    if-ge v0, v1, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;Z)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;I)I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v4, 0x7f0b0b0b

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v3, 0x7f0b0b0c

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->m(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v2, 0x7f0b0b0d

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "companyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "waitQueueId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private b(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    invoke-static {v6}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Z)Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    const-string/jumbo v1, ""

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, "from_wait_queue_interface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "companyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, ""

    :goto_1
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "vId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, ""

    :goto_2
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, ""

    :goto_3
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "customerId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, ""

    :goto_4
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->e(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "nickName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->f(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const-string/jumbo v1, "greeting"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, ""

    :goto_5
    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->g(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "warning"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "warning"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "warnTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "warnTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;J)J

    const-string/jumbo v1, "Danny"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "warn----mWarnTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o(Lcom/suning/mobile/ebuy/chat/ui/a/t;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "endTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "endTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c(Lcom/suning/mobile/ebuy/chat/ui/a/t;J)J

    const-string/jumbo v1, "Danny"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "warn----mEndTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p(Lcom/suning/mobile/ebuy/chat/ui/a/t;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "ending"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "ending"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->m(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;Z)V

    :cond_9
    const-string/jumbo v1, "usermsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "usermsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->e(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "companyId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "vId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v1, "customerId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    const-string/jumbo v1, "greeting"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->m(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0348

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0347

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v4, 0x2710

    if-le v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b18

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b17

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d:Lcom/suning/mobile/ebuy/utils/r;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/os/Message;)V
    .locals 12

    const/4 v5, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v5

    move v3, v5

    :goto_0
    if-ge v4, v6, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "chatId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "msgType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "msgCentent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "104"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1, v9}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1, v8}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->e(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1, v7}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v9, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/suning/mobile/ebuy/chat/b/b;->e:Ljava/lang/String;

    sput-object v8, Lcom/suning/mobile/ebuy/chat/b/b;->i:Ljava/lang/String;

    sput-object v7, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    aget-object v2, v2, v5

    invoke-static {v3, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->f(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v8, 0x7f0b0b0f

    invoke-virtual {v7, v8}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v7}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v8, 0x7f0b0b10

    invoke-virtual {v7, v8}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->m(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v2, "100"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "101"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "105"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "110"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string/jumbo v2, "msgCentent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\<br\\>"

    const-string/jumbo v7, "\\\r\\\n"

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<p>|</p>"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2, v1, v5}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;Z)V

    move v1, v3

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "102"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->z(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->g(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0, v5}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Z)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;J)J

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/u;->d(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b17

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0347

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/u;->c(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;J)J

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/yunxin/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/u;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/yunxin/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->c:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/yunxin/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v2, 0x7f0b0b0e

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v2, 0x7f0b0b12

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Z)Z

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    const v2, 0x7f0b0b13

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "YunxinHandleMessage.NotifyMsg.CHAT_OVER_RESULT"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a()V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->e(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    goto/16 :goto_0

    :sswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->f(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/chat/ui/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->e(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/u;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->f(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/chat/ui/k;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1002 -> :sswitch_9
        0x1003 -> :sswitch_6
        0x9101 -> :sswitch_3
        0x9102 -> :sswitch_1
        0x9103 -> :sswitch_2
        0x9107 -> :sswitch_4
        0x9108 -> :sswitch_5
        0x910b -> :sswitch_7
        0x910c -> :sswitch_8
        0x9111 -> :sswitch_a
        0x9112 -> :sswitch_b
        0x9118 -> :sswitch_c
    .end sparse-switch
.end method
