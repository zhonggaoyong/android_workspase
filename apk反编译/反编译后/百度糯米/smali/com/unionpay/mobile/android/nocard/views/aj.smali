.class final Lcom/unionpay/mobile/android/nocard/views/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/ah;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/aj;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/aj;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/ah;->j()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/aj;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/views/ah;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/model/b;->C:Lcom/unionpay/mobile/android/plugin/c;

    const-string v1, "cancel"

    iput-object v1, v0, Lcom/unionpay/mobile/android/plugin/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/aj;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/ah;->k()V

    return-void
.end method
