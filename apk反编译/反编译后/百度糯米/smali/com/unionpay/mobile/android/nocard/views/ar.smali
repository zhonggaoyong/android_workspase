.class final Lcom/unionpay/mobile/android/nocard/views/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/al;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/al;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ar;->a:Lcom/unionpay/mobile/android/nocard/views/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/ar;->a:Lcom/unionpay/mobile/android/nocard/views/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/al;->j()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/ar;->a:Lcom/unionpay/mobile/android/nocard/views/al;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/views/al;->b:Lcom/unionpay/mobile/android/widgets/f;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/ar;->a:Lcom/unionpay/mobile/android/nocard/views/al;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/ar;->a:Lcom/unionpay/mobile/android/nocard/views/al;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/al;->h(Lcom/unionpay/mobile/android/nocard/views/al;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/nocard/views/al;->a(Lcom/unionpay/mobile/android/nocard/views/al;Ljava/lang/String;)V

    return-void
.end method
