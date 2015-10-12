.class final Lcom/unionpay/mobile/android/nocard/views/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/f;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/j;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/j;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/f;->j()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/j;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/views/f;->b:Lcom/unionpay/mobile/android/widgets/f;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/j;->a:Lcom/unionpay/mobile/android/nocard/views/f;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/f;->d(Lcom/unionpay/mobile/android/nocard/views/f;)V

    return-void
.end method
