.class final Lcom/unionpay/mobile/android/nocard/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/unionpay/mobile/android/nocard/a/v;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/y;->b:Lcom/unionpay/mobile/android/nocard/a/v;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/a/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/y;->b:Lcom/unionpay/mobile/android/nocard/a/v;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/v;->a:Lcom/unionpay/mobile/android/nocard/a/u;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
