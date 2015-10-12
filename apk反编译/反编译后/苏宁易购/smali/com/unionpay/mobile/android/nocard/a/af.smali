.class final Lcom/unionpay/mobile/android/nocard/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/unionpay/mobile/android/nocard/a/ac;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ac;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/af;->b:Lcom/unionpay/mobile/android/nocard/a/ac;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/a/af;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/af;->b:Lcom/unionpay/mobile/android/nocard/a/ac;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/af;->b:Lcom/unionpay/mobile/android/nocard/a/ac;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/af;->b:Lcom/unionpay/mobile/android/nocard/a/ac;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/a/ac;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->aw:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/af;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/a/ac;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
