.class final Lcom/unionpay/mobile/android/widgets/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/al;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/al;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->a(Lcom/unionpay/mobile/android/widgets/al;)Lcom/unionpay/mobile/android/widgets/al$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->a(Lcom/unionpay/mobile/android/widgets/al;)Lcom/unionpay/mobile/android/widgets/al$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/unionpay/mobile/android/widgets/al$a;->m()V

    :cond_0
    return-void
.end method
