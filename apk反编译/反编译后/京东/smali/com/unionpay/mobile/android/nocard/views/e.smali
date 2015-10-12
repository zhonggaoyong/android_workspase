.class final Lcom/unionpay/mobile/android/nocard/views/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/unionpay/mobile/android/nocard/views/b;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/e;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/views/e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/e;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/b;->j()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/e;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/e;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/model/b;->aw:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/views/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
