.class public final Lcom/unionpay/mobile/android/nocard/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unionpay/mobile/android/views/order/w;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/i;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->D:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/i;->d(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/a/i;->a(Lcom/unionpay/mobile/android/nocard/a/i;I)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/i;->b(Lcom/unionpay/mobile/android/nocard/a/i;I)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iput-boolean v2, v0, Lcom/unionpay/mobile/android/nocard/a/i;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v1, v0, Lcom/unionpay/mobile/android/nocard/a/i;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->g(Ljava/lang/String;)V

    return v2
.end method

.method public final a(IZILcom/unionpay/mobile/android/f/b;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/i;->c(Lcom/unionpay/mobile/android/nocard/a/i;)Lcom/unionpay/mobile/android/views/order/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/i;->c(Lcom/unionpay/mobile/android/nocard/a/i;)Lcom/unionpay/mobile/android/views/order/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/views/order/v;->a()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->aA:I

    const-string/jumbo v0, "functionEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->aA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iput p3, v0, Lcom/unionpay/mobile/android/d/b;->H:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iput-boolean v3, v0, Lcom/unionpay/mobile/android/nocard/a/i;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/nocard/a/i;->b(Lcom/unionpay/mobile/android/nocard/a/i;I)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/unionpay/mobile/android/d/b;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->G:Ljava/lang/String;

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "1"

    invoke-static {v1, v0, v2, v3}, Lcom/unionpay/mobile/android/nocard/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/i;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->g:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/a/z;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\"pan\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "2"

    const-string/jumbo v3, "1"

    invoke-static {v1, v0, v2, v3}, Lcom/unionpay/mobile/android/nocard/a/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v1, p4, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/i;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iput-boolean v3, v0, Lcom/unionpay/mobile/android/nocard/a/i;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/i;->b(Lcom/unionpay/mobile/android/nocard/a/i;I)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v1, p4, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iput-boolean v3, v0, Lcom/unionpay/mobile/android/nocard/a/i;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/nocard/a/i;->b(Lcom/unionpay/mobile/android/nocard/a/i;I)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->G:Ljava/lang/String;

    iget-object v1, p4, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/nocard/a/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/i;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->g:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/a/z;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/i;->a(Lcom/unionpay/mobile/android/nocard/a/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->az:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/i;->d(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->az:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/j;->a:Lcom/unionpay/mobile/android/nocard/a/i;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/i;->b(Lcom/unionpay/mobile/android/nocard/a/i;)V

    goto :goto_0
.end method
