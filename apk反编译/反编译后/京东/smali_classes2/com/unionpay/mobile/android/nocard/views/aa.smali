.class final Lcom/unionpay/mobile/android/nocard/views/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/unionpay/mobile/android/nocard/views/y;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/aa;->b:Lcom/unionpay/mobile/android/nocard/views/y;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/views/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/aa;->b:Lcom/unionpay/mobile/android/nocard/views/y;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/views/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
