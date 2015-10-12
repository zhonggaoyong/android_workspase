.class final Lcom/unionpay/mobile/android/nocard/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/unionpay/mobile/android/nocard/a/al;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/al;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/am;->b:Lcom/unionpay/mobile/android/nocard/a/al;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/a/am;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/am;->b:Lcom/unionpay/mobile/android/nocard/a/al;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/al;->a(Ljava/lang/String;)V

    return-void
.end method
