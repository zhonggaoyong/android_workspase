.class final Lcom/unionpay/mobile/android/nocard/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/unionpay/mobile/android/nocard/views/b;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/c;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    iput-boolean p2, p0, Lcom/unionpay/mobile/android/nocard/views/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/c;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/b;->j()V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/views/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/c;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/b;->k()V

    :cond_0
    return-void
.end method
