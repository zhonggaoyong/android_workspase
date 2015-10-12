.class Lcom/baidu/android/pay/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/view/a;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/view/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/view/b;->a:Lcom/baidu/android/pay/view/a;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/android/pay/view/b;->a:Lcom/baidu/android/pay/view/a;

    invoke-virtual {v0}, Lcom/baidu/android/pay/view/a;->dismiss()V

    .line 53
    return-void
.end method
