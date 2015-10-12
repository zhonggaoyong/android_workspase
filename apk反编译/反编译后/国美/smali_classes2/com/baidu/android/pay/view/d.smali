.class Lcom/baidu/android/pay/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/view/c;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/view/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/view/d;->a:Lcom/baidu/android/pay/view/c;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/android/pay/view/d;->a:Lcom/baidu/android/pay/view/c;

    invoke-virtual {v0}, Lcom/baidu/android/pay/view/c;->dismiss()V

    .line 74
    return-void
.end method
