.class final Lcom/unionpay/mobile/android/nocard/views/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/f;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/f;->a(Lcom/unionpay/mobile/android/nocard/views/f;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a;->b()Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/f;->a(Lcom/unionpay/mobile/android/nocard/views/f;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a;->a()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upviews/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/views/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/f;->b(Lcom/unionpay/mobile/android/nocard/views/f;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/f;->b(Lcom/unionpay/mobile/android/nocard/views/f;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/f;->b(Lcom/unionpay/mobile/android/nocard/views/f;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/views/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/views/f;->b:Lcom/unionpay/mobile/android/widgets/f;

    sget-object v2, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/languages/c;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/f;->c(Lcom/unionpay/mobile/android/nocard/views/f;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/views/f;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/model/b;->w:Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/f;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v0, v0, Lcom/unionpay/mobile/android/upviews/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/views/f;->a(Lcom/unionpay/mobile/android/nocard/views/f;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/f;->d(Lcom/unionpay/mobile/android/nocard/views/f;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/g;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/views/f;->a(Lcom/unionpay/mobile/android/nocard/views/f;I)I

    goto/16 :goto_0
.end method
