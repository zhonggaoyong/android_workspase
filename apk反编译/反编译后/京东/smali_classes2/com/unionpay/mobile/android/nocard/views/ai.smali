.class final Lcom/unionpay/mobile/android/nocard/views/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/ah;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/views/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ai;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/ai;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/views/ah;->a:Lcom/unionpay/mobile/android/model/b;

    iget v0, v0, Lcom/unionpay/mobile/android/model/b;->az:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/ai;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/views/ah;->a:Lcom/unionpay/mobile/android/model/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/model/b;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/ai;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/ai;->a:Lcom/unionpay/mobile/android/nocard/views/ah;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/ah;->o:Lcom/unionpay/mobile/android/model/d;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/views/ah;->a(ILcom/unionpay/mobile/android/model/d;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
