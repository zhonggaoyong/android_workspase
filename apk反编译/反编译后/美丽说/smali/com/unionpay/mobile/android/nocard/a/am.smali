.class final Lcom/unionpay/mobile/android/nocard/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/unionpay/mobile/android/nocard/a/ab;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ab;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/am;->b:Lcom/unionpay/mobile/android/nocard/a/ab;

    iput-boolean p2, p0, Lcom/unionpay/mobile/android/nocard/a/am;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/am;->b:Lcom/unionpay/mobile/android/nocard/a/ab;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->k()V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/am;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/am;->b:Lcom/unionpay/mobile/android/nocard/a/ab;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->l()V

    :cond_0
    return-void
.end method
