.class final Lcom/unionpay/mobile/android/nocard/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ap;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ap;->a(Lcom/unionpay/mobile/android/nocard/a/ap;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ap;->a(Lcom/unionpay/mobile/android/nocard/a/ap;)Lcom/unionpay/mobile/android/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->a()Lcom/unionpay/mobile/android/g/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    iget-object v0, v0, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/a/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ap;->b(Lcom/unionpay/mobile/android/nocard/a/ap;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ap;->b(Lcom/unionpay/mobile/android/nocard/a/ap;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ap;->b(Lcom/unionpay/mobile/android/nocard/a/ap;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/ap;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/a/ap;->c(Lcom/unionpay/mobile/android/nocard/a/ap;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/ap;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/a/ap;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v0, v0, Lcom/unionpay/mobile/android/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ap;->a(Lcom/unionpay/mobile/android/nocard/a/ap;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/ap;->d(Lcom/unionpay/mobile/android/nocard/a/ap;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/aq;->a:Lcom/unionpay/mobile/android/nocard/a/ap;

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/ap;->a(Lcom/unionpay/mobile/android/nocard/a/ap;I)I

    goto/16 :goto_0
.end method
