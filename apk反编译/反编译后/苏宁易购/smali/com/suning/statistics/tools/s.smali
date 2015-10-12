.class final Lcom/suning/statistics/tools/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/statistics/tools/i;


# direct methods
.method private constructor <init>(Lcom/suning/statistics/tools/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/statistics/tools/s;->a:Lcom/suning/statistics/tools/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/statistics/tools/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/statistics/tools/s;-><init>(Lcom/suning/statistics/tools/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/statistics/tools/s;->a:Lcom/suning/statistics/tools/i;

    iget-object v1, v1, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "locationcode"

    invoke-virtual {v1, v2, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "GET_LOCATION_FAIL"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "GET_LOCATION_SUCCESS"

    invoke-static {v0}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    aget-object v1, v0, v3

    aget-object v0, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "province="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", city="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/statistics/tools/h;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/statistics/tools/s;->a:Lcom/suning/statistics/tools/i;

    iget-object v2, v2, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v3, "city"

    invoke-virtual {v2, v3, v0}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/statistics/tools/s;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v2, "province"

    invoke-virtual {v0, v2, v1}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/statistics/tools/s;->a:Lcom/suning/statistics/tools/i;

    iget-object v0, v0, Lcom/suning/statistics/tools/i;->e:Lcom/suning/statistics/tools/b;

    const-string/jumbo v1, "locationcode"

    const-string/jumbo v2, "200"

    invoke-virtual {v0, v1, v2}, Lcom/suning/statistics/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
