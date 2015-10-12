.class final Lcom/baidu/bainuo/order/b/ab;
.super Ljava/lang/Object;
.source "PhoneBindManager.java"

# interfaces
.implements Lcom/baidu/bainuo/order/b/b;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/z;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/ab;->a:Lcom/baidu/bainuo/order/b/z;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 178
    if-nez p1, :cond_3

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/ab;->a:Lcom/baidu/bainuo/order/b/z;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/z;->g()V

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/ab;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v1, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_1

    const-string v0, "Myaccount_mobilephones_yes"

    const v1, 0x7f080592

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_2

    const-string v0, "OrderSubmit_changephone_yes"

    const v1, 0x7f08058e

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    if-ne v0, v1, :cond_0

    const-string v0, "Myaccount_mobilephones_passive_yes"

    const v1, 0x7f080596

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 181
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/ab;->a:Lcom/baidu/bainuo/order/b/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/z;->a(I)V

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/ab;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v1, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_4

    const-string v0, "Myaccount_mobilephones_change"

    const v1, 0x7f080593

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_5

    const-string v0, "OrderSubmit_changephone_change"

    const v1, 0x7f08058f

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    if-ne v0, v1, :cond_0

    const-string v0, "Myaccount_mobilephones_passive_change"

    const v1, 0x7f080597

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/ab;->a:Lcom/baidu/bainuo/order/b/z;

    iget-object v1, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_7

    const-string v0, "Myaccount_mobilephones_no"

    const v1, 0x7f080594

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v2, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    if-ne v1, v2, :cond_8

    const-string v0, "OrderSubmit_changephone_no"

    const v1, 0x7f080590

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lcom/baidu/bainuo/order/b/z;->c:Lcom/baidu/bainuo/order/b/ac;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    if-ne v0, v1, :cond_0

    const-string v0, "Myaccount_mobilephones_passive_no"

    const v1, 0x7f080598

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
